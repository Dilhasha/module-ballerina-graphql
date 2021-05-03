// Copyright (c) 2020, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
//
// WSO2 Inc. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

//service /graphql on new Listener(9111) {
//    resource function get allLifts(string status) returns Lift {
//        string status2 = status;
//        TLift[] tLifts = from var l in liftTable where l.status == status2 select l;
//        return new Lift(tLifts[0]);
//    }
//
//    resource function get Lift(string id) returns Lift? {
//        string id2 = id;
//        TLift[] tLift = from var lift in liftTable where lift.id == id2 select lift;
//        if tLift.length() > 0 {
//            return new Lift(tLift[0]);
//        } else {
//            return ();
//        }
//    }
//
//    resource function get Trail(string id) returns Trail? {
//        string id2 = id;
//        TTrail[] tTrail = from var trail in trailTabel where trail.id == id2 select trail;
//        if tTrail.length() > 0 {
//            return new Trail(tTrail[0]);
//        } else {
//            return ();
//        }
//    }
//
//    resource function get liftCount(string status) returns int {
//        string status2 = status;
//        TLift[] tLift = from var lift in liftTable where lift.status == status2 select lift;
//        return tLift.length();
//    }
//
//    resource function get trailCount(string status) returns int {
//        string status2 = status;
//        TTrail[] tTrail = from var trail in trailTabel where trail.status == status2 select trail;
//        return tTrail.length();
//    }
//}
