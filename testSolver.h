//
// Created by vered on 1/10/19.
//

#ifndef SECONDMIILESTONE_TESTSOLVER_H
#define SECONDMIILESTONE_TESTSOLVER_H

#include "Solver.h"
#include <string>
#include <vector>
using namespace std;

namespace server_side {
   
    class testSolver:public Solver <string,vector<vector<int>>> {
    public:
         string solve(vector<vector<int>> p){
             return "ans";

         }
    };
}
#endif //SECONDMIILESTONE_TESTSOLVER_H