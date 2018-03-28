
module AWS.AlexaForBusiness.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.AlexaForBusiness as AlexaForBusiness
import AWS.AlexaForBusiness.Types as AlexaForBusinessTypes


-- | <p>Associates a device to a given room. This applies all the settings from the room profile to the device, and all the skills in any skill groups added to that room. This operation requires the device to be online, or a manual sync is required. </p>
associateDeviceWithRoom :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.AssociateDeviceWithRoomRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.AssociateDeviceWithRoomResponse
associateDeviceWithRoom (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateDeviceWithRoom"


-- | <p>Associates a skill group to a given room. This enables all skills in the associated skill group on all devices in the room.</p>
associateSkillGroupWithRoom :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.AssociateSkillGroupWithRoomRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.AssociateSkillGroupWithRoomResponse
associateSkillGroupWithRoom (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateSkillGroupWithRoom"


-- | <p>Creates a new room profile with the specified details.</p>
createProfile :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.CreateProfileRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.CreateProfileResponse
createProfile (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createProfile"


-- | <p>Creates a room with the specified details.</p>
createRoom :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.CreateRoomRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.CreateRoomResponse
createRoom (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createRoom"


-- | <p>Creates a skill group with a specified name and description.</p>
createSkillGroup :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.CreateSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.CreateSkillGroupResponse
createSkillGroup (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createSkillGroup"


-- | <p>Creates a user.</p>
createUser :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.CreateUserRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.CreateUserResponse
createUser (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createUser"


-- | <p>Deletes a room profile by the profile ARN.</p>
deleteProfile :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.DeleteProfileRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.DeleteProfileResponse
deleteProfile (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteProfile"


-- | <p>Deletes a room by the room ARN.</p>
deleteRoom :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.DeleteRoomRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.DeleteRoomResponse
deleteRoom (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteRoom"


-- | <p>Deletes room skill parameter details by room, skill, and parameter key ID.</p>
deleteRoomSkillParameter :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.DeleteRoomSkillParameterRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.DeleteRoomSkillParameterResponse
deleteRoomSkillParameter (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteRoomSkillParameter"


-- | <p>Deletes a skill group by skill group ARN.</p>
deleteSkillGroup :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.DeleteSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.DeleteSkillGroupResponse
deleteSkillGroup (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteSkillGroup"


-- | <p>Deletes a specified user by user ARN and enrollment ARN.</p>
deleteUser :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.DeleteUserRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.DeleteUserResponse
deleteUser (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteUser"


-- | <p>Disassociates a device from its current room. The device continues to be connected to the Wi-Fi network and is still registered to the account. The device settings and skills are removed from the room.</p>
disassociateDeviceFromRoom :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.DisassociateDeviceFromRoomRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.DisassociateDeviceFromRoomResponse
disassociateDeviceFromRoom (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateDeviceFromRoom"


-- | <p>Disassociates a skill group from a specified room. This disables all skills in the skill group on all devices in the room.</p>
disassociateSkillGroupFromRoom :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.DisassociateSkillGroupFromRoomRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.DisassociateSkillGroupFromRoomResponse
disassociateSkillGroupFromRoom (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateSkillGroupFromRoom"


-- | <p>Gets the details of a device by device ARN.</p>
getDevice :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.GetDeviceRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.GetDeviceResponse
getDevice (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDevice"


-- | <p>Gets the details of a room profile by profile ARN.</p>
getProfile :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.GetProfileRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.GetProfileResponse
getProfile (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getProfile"


-- | <p>Gets room details by room ARN.</p>
getRoom :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.GetRoomRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.GetRoomResponse
getRoom (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRoom"


-- | <p>Gets room skill parameter details by room, skill, and parameter key ARN.</p>
getRoomSkillParameter :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.GetRoomSkillParameterRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.GetRoomSkillParameterResponse
getRoomSkillParameter (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getRoomSkillParameter"


-- | <p>Gets skill group details by skill group ARN.</p>
getSkillGroup :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.GetSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.GetSkillGroupResponse
getSkillGroup (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSkillGroup"


-- | <p>Lists all enabled skills in a specific skill group.</p>
listSkills :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.ListSkillsRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.ListSkillsResponse
listSkills (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listSkills"


-- | <p>Lists all tags for a specific resource.</p>
listTags :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.ListTagsRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.ListTagsResponse
listTags (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTags"


-- | <p>Updates room skill parameter details by room, skill, and parameter key ID. Not all skills have a room skill parameter.</p>
putRoomSkillParameter :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.PutRoomSkillParameterRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.PutRoomSkillParameterResponse
putRoomSkillParameter (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putRoomSkillParameter"


-- | <p>Determines the details for the room from which a skill request was invoked. This operation is used by skill developers.</p>
resolveRoom :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.ResolveRoomRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.ResolveRoomResponse
resolveRoom (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "resolveRoom"


-- | <p>Revokes an invitation and invalidates the enrollment URL.</p>
revokeInvitation :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.RevokeInvitationRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.RevokeInvitationResponse
revokeInvitation (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "revokeInvitation"


-- | <p>Searches devices and lists the ones that meet a set of filter criteria.</p>
searchDevices :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.SearchDevicesRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.SearchDevicesResponse
searchDevices (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "searchDevices"


-- | <p>Searches room profiles and lists the ones that meet a set of filter criteria.</p>
searchProfiles :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.SearchProfilesRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.SearchProfilesResponse
searchProfiles (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "searchProfiles"


-- | <p>Searches rooms and lists the ones that meet a set of filter and sort criteria.</p>
searchRooms :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.SearchRoomsRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.SearchRoomsResponse
searchRooms (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "searchRooms"


-- | <p>Searches skill groups and lists the ones that meet a set of filter and sort criteria.</p>
searchSkillGroups :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.SearchSkillGroupsRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.SearchSkillGroupsResponse
searchSkillGroups (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "searchSkillGroups"


-- | <p>Searches users and lists the ones that meet a set of filter and sort criteria.</p>
searchUsers :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.SearchUsersRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.SearchUsersResponse
searchUsers (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "searchUsers"


-- | <p>Sends an enrollment invitation email with a URL to a user. The URL is valid for 72 hours or until you call this operation again, whichever comes first. </p>
sendInvitation :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.SendInvitationRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.SendInvitationResponse
sendInvitation (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "sendInvitation"


-- | <p>Resets a device and its account to the known default settings by clearing all information and settings set by previous users.</p>
startDeviceSync :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.StartDeviceSyncRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.StartDeviceSyncResponse
startDeviceSync (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startDeviceSync"


-- | <p>Adds metadata tags to a specified resource.</p>
tagResource :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.TagResourceRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.TagResourceResponse
tagResource (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "tagResource"


-- | <p>Removes metadata tags from a specified resource.</p>
untagResource :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.UntagResourceResponse
untagResource (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "untagResource"


-- | <p>Updates the device name by device ARN.</p>
updateDevice :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.UpdateDeviceRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.UpdateDeviceResponse
updateDevice (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDevice"


-- | <p>Updates an existing room profile by room profile ARN.</p>
updateProfile :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.UpdateProfileRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.UpdateProfileResponse
updateProfile (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateProfile"


-- | <p>Updates room details by room ARN.</p>
updateRoom :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.UpdateRoomRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.UpdateRoomResponse
updateRoom (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateRoom"


-- | <p>Updates skill group details by skill group ARN.</p>
updateSkillGroup :: forall eff. AlexaForBusiness.Service -> AlexaForBusinessTypes.UpdateSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) AlexaForBusinessTypes.UpdateSkillGroupResponse
updateSkillGroup (AlexaForBusiness.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateSkillGroup"
