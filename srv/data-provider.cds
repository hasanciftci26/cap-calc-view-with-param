using {CV_USER} from '../db/data-models';

service UserTestSrv @(requires: 'authenticated-user') {
    entity Users as
        select from CV_USER (
            USER_ID:$user.id
        );
};
