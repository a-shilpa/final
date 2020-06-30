<?php

namespace App\Http\Controllers;
use App\Model\Candidate;
use Illuminate\Http\Request;
use Illuminate\Pagination;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;


class CandidateController extends Controller
{
    public function allCandidates(){
        return Candidate::all();
    }

    public function createCandidates(Request $request){
        //print_r($request->input());
        $candidate = new Candidate;
        $candidate->first_name = $request->input('first_name');
        $candidate->last_name = $request->input('last_name');
        $candidate->email = $request->input('email');
        $candidate->contact_number = $request->input('contact_number');
        $candidate->gender = $request->input('gender');
        $candidate->specialization = $request->input('specialization');
        $candidate->work_ex_year = $request->input('work_ex_year');
        $candidate->candidate_dob = $request->input('candidate_dob');
        $candidate->address = $request->input('address');
        $candidate->save();
    }

    public function showCandidates($id){
        $candidate = Candidate::findOrFail($id);
        return response($candidate);
    }

    public function listCandidates(Request $request){
        //print_r($request->input());
        $page = $request->input('page');
        $limit = $request->input('limit');
        $result = Candidate::paginate($limit);
        return response($result);
    }

    public function searchCandidates(Request $request){
        //print_r($request->input());
        $first_name = $request->input('first_name');
        $last_name = $request->input('last_name');
        $email = $request->input('email');
        $page = $request->input('page');
        $limit = $request->input('limit');
        $result = Candidate::where([
            ['first_name','=', $first_name],
            ['last_name' ,'=', $last_name],
            ['email','=',$email],
        ])->paginate($limit);
        //echo ($result);
        return response($result);
    }

}
