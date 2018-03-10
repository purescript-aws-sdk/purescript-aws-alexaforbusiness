

-- | <p>Alexa for Business makes it easy for you to use Alexa in your organization. Alexa for Business gives you the tools you need to manage Alexa devices, enroll your users, and assign skills, at scale. You can build your own context-aware voice skills using the Alexa Skills Kit, and the Alexa for Business APIs, and you can make these available as private skills for your organization. Alexa for Business also makes it easy to voice-enable your products and services, providing context-aware voice experiences for your customers.</p>
module AWS.AlexaForBusiness where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)
import Data.Foreign as Foreign
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.NullOrUndefined as NullOrUndefined
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap as StrMap

import AWS.Request as Request
import AWS.Request.Types as Types

serviceName = "AlexaForBusiness" :: String


-- | <p>Associates a device to a given room. This applies all the settings from the room profile to the device, and all the skills in any skill groups added to that room. This operation requires the device to be online, or a manual sync is required. </p>
associateDeviceWithRoom :: forall eff. AssociateDeviceWithRoomRequest -> Aff (exception :: EXCEPTION | eff) AssociateDeviceWithRoomResponse
associateDeviceWithRoom = Request.request serviceName "associateDeviceWithRoom" 


-- | <p>Associates a skill group to a given room. This enables all skills in the associated skill group on all devices in the room.</p>
associateSkillGroupWithRoom :: forall eff. AssociateSkillGroupWithRoomRequest -> Aff (exception :: EXCEPTION | eff) AssociateSkillGroupWithRoomResponse
associateSkillGroupWithRoom = Request.request serviceName "associateSkillGroupWithRoom" 


-- | <p>Creates a new room profile with the specified details.</p>
createProfile :: forall eff. CreateProfileRequest -> Aff (exception :: EXCEPTION | eff) CreateProfileResponse
createProfile = Request.request serviceName "createProfile" 


-- | <p>Creates a room with the specified details.</p>
createRoom :: forall eff. CreateRoomRequest -> Aff (exception :: EXCEPTION | eff) CreateRoomResponse
createRoom = Request.request serviceName "createRoom" 


-- | <p>Creates a skill group with a specified name and description.</p>
createSkillGroup :: forall eff. CreateSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) CreateSkillGroupResponse
createSkillGroup = Request.request serviceName "createSkillGroup" 


-- | <p>Creates a user.</p>
createUser :: forall eff. CreateUserRequest -> Aff (exception :: EXCEPTION | eff) CreateUserResponse
createUser = Request.request serviceName "createUser" 


-- | <p>Deletes a room profile by the profile ARN.</p>
deleteProfile :: forall eff. DeleteProfileRequest -> Aff (exception :: EXCEPTION | eff) DeleteProfileResponse
deleteProfile = Request.request serviceName "deleteProfile" 


-- | <p>Deletes a room by the room ARN.</p>
deleteRoom :: forall eff. DeleteRoomRequest -> Aff (exception :: EXCEPTION | eff) DeleteRoomResponse
deleteRoom = Request.request serviceName "deleteRoom" 


-- | <p>Deletes room skill parameter details by room, skill, and parameter key ID.</p>
deleteRoomSkillParameter :: forall eff. DeleteRoomSkillParameterRequest -> Aff (exception :: EXCEPTION | eff) DeleteRoomSkillParameterResponse
deleteRoomSkillParameter = Request.request serviceName "deleteRoomSkillParameter" 


-- | <p>Deletes a skill group by skill group ARN.</p>
deleteSkillGroup :: forall eff. DeleteSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) DeleteSkillGroupResponse
deleteSkillGroup = Request.request serviceName "deleteSkillGroup" 


-- | <p>Deletes a specified user by user ARN and enrollment ARN.</p>
deleteUser :: forall eff. DeleteUserRequest -> Aff (exception :: EXCEPTION | eff) DeleteUserResponse
deleteUser = Request.request serviceName "deleteUser" 


-- | <p>Disassociates a device from its current room. The device continues to be connected to the Wi-Fi network and is still registered to the account. The device settings and skills are removed from the room.</p>
disassociateDeviceFromRoom :: forall eff. DisassociateDeviceFromRoomRequest -> Aff (exception :: EXCEPTION | eff) DisassociateDeviceFromRoomResponse
disassociateDeviceFromRoom = Request.request serviceName "disassociateDeviceFromRoom" 


-- | <p>Disassociates a skill group from a specified room. This disables all skills in the skill group on all devices in the room.</p>
disassociateSkillGroupFromRoom :: forall eff. DisassociateSkillGroupFromRoomRequest -> Aff (exception :: EXCEPTION | eff) DisassociateSkillGroupFromRoomResponse
disassociateSkillGroupFromRoom = Request.request serviceName "disassociateSkillGroupFromRoom" 


-- | <p>Gets the details of a device by device ARN.</p>
getDevice :: forall eff. GetDeviceRequest -> Aff (exception :: EXCEPTION | eff) GetDeviceResponse
getDevice = Request.request serviceName "getDevice" 


-- | <p>Gets the details of a room profile by profile ARN.</p>
getProfile :: forall eff. GetProfileRequest -> Aff (exception :: EXCEPTION | eff) GetProfileResponse
getProfile = Request.request serviceName "getProfile" 


-- | <p>Gets room details by room ARN.</p>
getRoom :: forall eff. GetRoomRequest -> Aff (exception :: EXCEPTION | eff) GetRoomResponse
getRoom = Request.request serviceName "getRoom" 


-- | <p>Gets room skill parameter details by room, skill, and parameter key ARN.</p>
getRoomSkillParameter :: forall eff. GetRoomSkillParameterRequest -> Aff (exception :: EXCEPTION | eff) GetRoomSkillParameterResponse
getRoomSkillParameter = Request.request serviceName "getRoomSkillParameter" 


-- | <p>Gets skill group details by skill group ARN.</p>
getSkillGroup :: forall eff. GetSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) GetSkillGroupResponse
getSkillGroup = Request.request serviceName "getSkillGroup" 


-- | <p>Lists all enabled skills in a specific skill group.</p>
listSkills :: forall eff. ListSkillsRequest -> Aff (exception :: EXCEPTION | eff) ListSkillsResponse
listSkills = Request.request serviceName "listSkills" 


-- | <p>Lists all tags for a specific resource.</p>
listTags :: forall eff. ListTagsRequest -> Aff (exception :: EXCEPTION | eff) ListTagsResponse
listTags = Request.request serviceName "listTags" 


-- | <p>Updates room skill parameter details by room, skill, and parameter key ID. Not all skills have a room skill parameter.</p>
putRoomSkillParameter :: forall eff. PutRoomSkillParameterRequest -> Aff (exception :: EXCEPTION | eff) PutRoomSkillParameterResponse
putRoomSkillParameter = Request.request serviceName "putRoomSkillParameter" 


-- | <p>Determines the details for the room from which a skill request was invoked. This operation is used by skill developers.</p>
resolveRoom :: forall eff. ResolveRoomRequest -> Aff (exception :: EXCEPTION | eff) ResolveRoomResponse
resolveRoom = Request.request serviceName "resolveRoom" 


-- | <p>Revokes an invitation and invalidates the enrollment URL.</p>
revokeInvitation :: forall eff. RevokeInvitationRequest -> Aff (exception :: EXCEPTION | eff) RevokeInvitationResponse
revokeInvitation = Request.request serviceName "revokeInvitation" 


-- | <p>Searches devices and lists the ones that meet a set of filter criteria.</p>
searchDevices :: forall eff. SearchDevicesRequest -> Aff (exception :: EXCEPTION | eff) SearchDevicesResponse
searchDevices = Request.request serviceName "searchDevices" 


-- | <p>Searches room profiles and lists the ones that meet a set of filter criteria.</p>
searchProfiles :: forall eff. SearchProfilesRequest -> Aff (exception :: EXCEPTION | eff) SearchProfilesResponse
searchProfiles = Request.request serviceName "searchProfiles" 


-- | <p>Searches rooms and lists the ones that meet a set of filter and sort criteria.</p>
searchRooms :: forall eff. SearchRoomsRequest -> Aff (exception :: EXCEPTION | eff) SearchRoomsResponse
searchRooms = Request.request serviceName "searchRooms" 


-- | <p>Searches skill groups and lists the ones that meet a set of filter and sort criteria.</p>
searchSkillGroups :: forall eff. SearchSkillGroupsRequest -> Aff (exception :: EXCEPTION | eff) SearchSkillGroupsResponse
searchSkillGroups = Request.request serviceName "searchSkillGroups" 


-- | <p>Searches users and lists the ones that meet a set of filter and sort criteria.</p>
searchUsers :: forall eff. SearchUsersRequest -> Aff (exception :: EXCEPTION | eff) SearchUsersResponse
searchUsers = Request.request serviceName "searchUsers" 


-- | <p>Sends an enrollment invitation email with a URL to a user. The URL is valid for 72 hours or until you call this operation again, whichever comes first. </p>
sendInvitation :: forall eff. SendInvitationRequest -> Aff (exception :: EXCEPTION | eff) SendInvitationResponse
sendInvitation = Request.request serviceName "sendInvitation" 


-- | <p>Resets a device and its account to the known default settings by clearing all information and settings set by previous users.</p>
startDeviceSync :: forall eff. StartDeviceSyncRequest -> Aff (exception :: EXCEPTION | eff) StartDeviceSyncResponse
startDeviceSync = Request.request serviceName "startDeviceSync" 


-- | <p>Adds metadata tags to a specified resource.</p>
tagResource :: forall eff. TagResourceRequest -> Aff (exception :: EXCEPTION | eff) TagResourceResponse
tagResource = Request.request serviceName "tagResource" 


-- | <p>Removes metadata tags from a specified resource.</p>
untagResource :: forall eff. UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) UntagResourceResponse
untagResource = Request.request serviceName "untagResource" 


-- | <p>Updates the device name by device ARN.</p>
updateDevice :: forall eff. UpdateDeviceRequest -> Aff (exception :: EXCEPTION | eff) UpdateDeviceResponse
updateDevice = Request.request serviceName "updateDevice" 


-- | <p>Updates an existing room profile by room profile ARN.</p>
updateProfile :: forall eff. UpdateProfileRequest -> Aff (exception :: EXCEPTION | eff) UpdateProfileResponse
updateProfile = Request.request serviceName "updateProfile" 


-- | <p>Updates room details by room ARN.</p>
updateRoom :: forall eff. UpdateRoomRequest -> Aff (exception :: EXCEPTION | eff) UpdateRoomResponse
updateRoom = Request.request serviceName "updateRoom" 


-- | <p>Updates skill group details by skill group ARN.</p>
updateSkillGroup :: forall eff. UpdateSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) UpdateSkillGroupResponse
updateSkillGroup = Request.request serviceName "updateSkillGroup" 


newtype Address = Address String
derive instance newtypeAddress :: Newtype Address _
derive instance repGenericAddress :: Generic Address _
instance showAddress :: Show Address where
  show = genericShow
instance decodeAddress :: Decode Address where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAddress :: Encode Address where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The resource being created already exists. HTTP Status Code: 400</p>
newtype AlreadyExistsException = AlreadyExistsException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeAlreadyExistsException :: Newtype AlreadyExistsException _
derive instance repGenericAlreadyExistsException :: Generic AlreadyExistsException _
instance showAlreadyExistsException :: Show AlreadyExistsException where
  show = genericShow
instance decodeAlreadyExistsException :: Decode AlreadyExistsException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAlreadyExistsException :: Encode AlreadyExistsException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AlreadyExistsException from required parameters
newAlreadyExistsException :: AlreadyExistsException
newAlreadyExistsException  = AlreadyExistsException { "Message": (NullOrUndefined Nothing) }

-- | Constructs AlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAlreadyExistsException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> AlreadyExistsException
newAlreadyExistsException'  customize = (AlreadyExistsException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype Arn = Arn String
derive instance newtypeArn :: Newtype Arn _
derive instance repGenericArn :: Generic Arn _
instance showArn :: Show Arn where
  show = genericShow
instance decodeArn :: Decode Arn where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeArn :: Encode Arn where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AssociateDeviceWithRoomRequest = AssociateDeviceWithRoomRequest 
  { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeAssociateDeviceWithRoomRequest :: Newtype AssociateDeviceWithRoomRequest _
derive instance repGenericAssociateDeviceWithRoomRequest :: Generic AssociateDeviceWithRoomRequest _
instance showAssociateDeviceWithRoomRequest :: Show AssociateDeviceWithRoomRequest where
  show = genericShow
instance decodeAssociateDeviceWithRoomRequest :: Decode AssociateDeviceWithRoomRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateDeviceWithRoomRequest :: Encode AssociateDeviceWithRoomRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AssociateDeviceWithRoomRequest from required parameters
newAssociateDeviceWithRoomRequest :: AssociateDeviceWithRoomRequest
newAssociateDeviceWithRoomRequest  = AssociateDeviceWithRoomRequest { "DeviceArn": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing) }

-- | Constructs AssociateDeviceWithRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateDeviceWithRoomRequest' :: ( { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> AssociateDeviceWithRoomRequest
newAssociateDeviceWithRoomRequest'  customize = (AssociateDeviceWithRoomRequest <<< customize) { "DeviceArn": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing) }



newtype AssociateDeviceWithRoomResponse = AssociateDeviceWithRoomResponse Types.NoArguments
derive instance newtypeAssociateDeviceWithRoomResponse :: Newtype AssociateDeviceWithRoomResponse _
derive instance repGenericAssociateDeviceWithRoomResponse :: Generic AssociateDeviceWithRoomResponse _
instance showAssociateDeviceWithRoomResponse :: Show AssociateDeviceWithRoomResponse where
  show = genericShow
instance decodeAssociateDeviceWithRoomResponse :: Decode AssociateDeviceWithRoomResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateDeviceWithRoomResponse :: Encode AssociateDeviceWithRoomResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype AssociateSkillGroupWithRoomRequest = AssociateSkillGroupWithRoomRequest 
  { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeAssociateSkillGroupWithRoomRequest :: Newtype AssociateSkillGroupWithRoomRequest _
derive instance repGenericAssociateSkillGroupWithRoomRequest :: Generic AssociateSkillGroupWithRoomRequest _
instance showAssociateSkillGroupWithRoomRequest :: Show AssociateSkillGroupWithRoomRequest where
  show = genericShow
instance decodeAssociateSkillGroupWithRoomRequest :: Decode AssociateSkillGroupWithRoomRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateSkillGroupWithRoomRequest :: Encode AssociateSkillGroupWithRoomRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AssociateSkillGroupWithRoomRequest from required parameters
newAssociateSkillGroupWithRoomRequest :: AssociateSkillGroupWithRoomRequest
newAssociateSkillGroupWithRoomRequest  = AssociateSkillGroupWithRoomRequest { "RoomArn": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing) }

-- | Constructs AssociateSkillGroupWithRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateSkillGroupWithRoomRequest' :: ( { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> AssociateSkillGroupWithRoomRequest
newAssociateSkillGroupWithRoomRequest'  customize = (AssociateSkillGroupWithRoomRequest <<< customize) { "RoomArn": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing) }



newtype AssociateSkillGroupWithRoomResponse = AssociateSkillGroupWithRoomResponse Types.NoArguments
derive instance newtypeAssociateSkillGroupWithRoomResponse :: Newtype AssociateSkillGroupWithRoomResponse _
derive instance repGenericAssociateSkillGroupWithRoomResponse :: Generic AssociateSkillGroupWithRoomResponse _
instance showAssociateSkillGroupWithRoomResponse :: Show AssociateSkillGroupWithRoomResponse where
  show = genericShow
instance decodeAssociateSkillGroupWithRoomResponse :: Decode AssociateSkillGroupWithRoomResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateSkillGroupWithRoomResponse :: Encode AssociateSkillGroupWithRoomResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | User specified token that is used to support idempotency during Create Resource
newtype ClientRequestToken = ClientRequestToken String
derive instance newtypeClientRequestToken :: Newtype ClientRequestToken _
derive instance repGenericClientRequestToken :: Generic ClientRequestToken _
instance showClientRequestToken :: Show ClientRequestToken where
  show = genericShow
instance decodeClientRequestToken :: Decode ClientRequestToken where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeClientRequestToken :: Encode ClientRequestToken where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype CreateProfileRequest = CreateProfileRequest 
  { "ProfileName" :: (ProfileName)
  , "Timezone" :: (Timezone)
  , "Address" :: (Address)
  , "DistanceUnit" :: (DistanceUnit)
  , "TemperatureUnit" :: (TemperatureUnit)
  , "WakeWord" :: (WakeWord)
  , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  , "SetupModeDisabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "MaxVolumeLimit" :: NullOrUndefined.NullOrUndefined (MaxVolumeLimit)
  , "PSTNEnabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeCreateProfileRequest :: Newtype CreateProfileRequest _
derive instance repGenericCreateProfileRequest :: Generic CreateProfileRequest _
instance showCreateProfileRequest :: Show CreateProfileRequest where
  show = genericShow
instance decodeCreateProfileRequest :: Decode CreateProfileRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateProfileRequest :: Encode CreateProfileRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateProfileRequest from required parameters
newCreateProfileRequest :: Address -> DistanceUnit -> ProfileName -> TemperatureUnit -> Timezone -> WakeWord -> CreateProfileRequest
newCreateProfileRequest _Address _DistanceUnit _ProfileName _TemperatureUnit _Timezone _WakeWord = CreateProfileRequest { "Address": _Address, "DistanceUnit": _DistanceUnit, "ProfileName": _ProfileName, "TemperatureUnit": _TemperatureUnit, "Timezone": _Timezone, "WakeWord": _WakeWord, "ClientRequestToken": (NullOrUndefined Nothing), "MaxVolumeLimit": (NullOrUndefined Nothing), "PSTNEnabled": (NullOrUndefined Nothing), "SetupModeDisabled": (NullOrUndefined Nothing) }

-- | Constructs CreateProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProfileRequest' :: Address -> DistanceUnit -> ProfileName -> TemperatureUnit -> Timezone -> WakeWord -> ( { "ProfileName" :: (ProfileName) , "Timezone" :: (Timezone) , "Address" :: (Address) , "DistanceUnit" :: (DistanceUnit) , "TemperatureUnit" :: (TemperatureUnit) , "WakeWord" :: (WakeWord) , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "SetupModeDisabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "MaxVolumeLimit" :: NullOrUndefined.NullOrUndefined (MaxVolumeLimit) , "PSTNEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"ProfileName" :: (ProfileName) , "Timezone" :: (Timezone) , "Address" :: (Address) , "DistanceUnit" :: (DistanceUnit) , "TemperatureUnit" :: (TemperatureUnit) , "WakeWord" :: (WakeWord) , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "SetupModeDisabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "MaxVolumeLimit" :: NullOrUndefined.NullOrUndefined (MaxVolumeLimit) , "PSTNEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> CreateProfileRequest
newCreateProfileRequest' _Address _DistanceUnit _ProfileName _TemperatureUnit _Timezone _WakeWord customize = (CreateProfileRequest <<< customize) { "Address": _Address, "DistanceUnit": _DistanceUnit, "ProfileName": _ProfileName, "TemperatureUnit": _TemperatureUnit, "Timezone": _Timezone, "WakeWord": _WakeWord, "ClientRequestToken": (NullOrUndefined Nothing), "MaxVolumeLimit": (NullOrUndefined Nothing), "PSTNEnabled": (NullOrUndefined Nothing), "SetupModeDisabled": (NullOrUndefined Nothing) }



newtype CreateProfileResponse = CreateProfileResponse 
  { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeCreateProfileResponse :: Newtype CreateProfileResponse _
derive instance repGenericCreateProfileResponse :: Generic CreateProfileResponse _
instance showCreateProfileResponse :: Show CreateProfileResponse where
  show = genericShow
instance decodeCreateProfileResponse :: Decode CreateProfileResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateProfileResponse :: Encode CreateProfileResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateProfileResponse from required parameters
newCreateProfileResponse :: CreateProfileResponse
newCreateProfileResponse  = CreateProfileResponse { "ProfileArn": (NullOrUndefined Nothing) }

-- | Constructs CreateProfileResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProfileResponse' :: ( { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> CreateProfileResponse
newCreateProfileResponse'  customize = (CreateProfileResponse <<< customize) { "ProfileArn": (NullOrUndefined Nothing) }



newtype CreateRoomRequest = CreateRoomRequest 
  { "RoomName" :: (RoomName)
  , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription)
  , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId)
  , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  , "Tags" :: NullOrUndefined.NullOrUndefined (TagList)
  }
derive instance newtypeCreateRoomRequest :: Newtype CreateRoomRequest _
derive instance repGenericCreateRoomRequest :: Generic CreateRoomRequest _
instance showCreateRoomRequest :: Show CreateRoomRequest where
  show = genericShow
instance decodeCreateRoomRequest :: Decode CreateRoomRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateRoomRequest :: Encode CreateRoomRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateRoomRequest from required parameters
newCreateRoomRequest :: RoomName -> CreateRoomRequest
newCreateRoomRequest _RoomName = CreateRoomRequest { "RoomName": _RoomName, "ClientRequestToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProviderCalendarId": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRoomRequest' :: RoomName -> ( { "RoomName" :: (RoomName) , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription) , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId) , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } -> {"RoomName" :: (RoomName) , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription) , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId) , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } ) -> CreateRoomRequest
newCreateRoomRequest' _RoomName customize = (CreateRoomRequest <<< customize) { "RoomName": _RoomName, "ClientRequestToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProviderCalendarId": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreateRoomResponse = CreateRoomResponse 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeCreateRoomResponse :: Newtype CreateRoomResponse _
derive instance repGenericCreateRoomResponse :: Generic CreateRoomResponse _
instance showCreateRoomResponse :: Show CreateRoomResponse where
  show = genericShow
instance decodeCreateRoomResponse :: Decode CreateRoomResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateRoomResponse :: Encode CreateRoomResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateRoomResponse from required parameters
newCreateRoomResponse :: CreateRoomResponse
newCreateRoomResponse  = CreateRoomResponse { "RoomArn": (NullOrUndefined Nothing) }

-- | Constructs CreateRoomResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRoomResponse' :: ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> CreateRoomResponse
newCreateRoomResponse'  customize = (CreateRoomResponse <<< customize) { "RoomArn": (NullOrUndefined Nothing) }



newtype CreateSkillGroupRequest = CreateSkillGroupRequest 
  { "SkillGroupName" :: (SkillGroupName)
  , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription)
  , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  }
derive instance newtypeCreateSkillGroupRequest :: Newtype CreateSkillGroupRequest _
derive instance repGenericCreateSkillGroupRequest :: Generic CreateSkillGroupRequest _
instance showCreateSkillGroupRequest :: Show CreateSkillGroupRequest where
  show = genericShow
instance decodeCreateSkillGroupRequest :: Decode CreateSkillGroupRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateSkillGroupRequest :: Encode CreateSkillGroupRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateSkillGroupRequest from required parameters
newCreateSkillGroupRequest :: SkillGroupName -> CreateSkillGroupRequest
newCreateSkillGroupRequest _SkillGroupName = CreateSkillGroupRequest { "SkillGroupName": _SkillGroupName, "ClientRequestToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }

-- | Constructs CreateSkillGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSkillGroupRequest' :: SkillGroupName -> ( { "SkillGroupName" :: (SkillGroupName) , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription) , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) } -> {"SkillGroupName" :: (SkillGroupName) , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription) , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) } ) -> CreateSkillGroupRequest
newCreateSkillGroupRequest' _SkillGroupName customize = (CreateSkillGroupRequest <<< customize) { "SkillGroupName": _SkillGroupName, "ClientRequestToken": (NullOrUndefined Nothing), "Description": (NullOrUndefined Nothing) }



newtype CreateSkillGroupResponse = CreateSkillGroupResponse 
  { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeCreateSkillGroupResponse :: Newtype CreateSkillGroupResponse _
derive instance repGenericCreateSkillGroupResponse :: Generic CreateSkillGroupResponse _
instance showCreateSkillGroupResponse :: Show CreateSkillGroupResponse where
  show = genericShow
instance decodeCreateSkillGroupResponse :: Decode CreateSkillGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateSkillGroupResponse :: Encode CreateSkillGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateSkillGroupResponse from required parameters
newCreateSkillGroupResponse :: CreateSkillGroupResponse
newCreateSkillGroupResponse  = CreateSkillGroupResponse { "SkillGroupArn": (NullOrUndefined Nothing) }

-- | Constructs CreateSkillGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSkillGroupResponse' :: ( { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> CreateSkillGroupResponse
newCreateSkillGroupResponse'  customize = (CreateSkillGroupResponse <<< customize) { "SkillGroupArn": (NullOrUndefined Nothing) }



newtype CreateUserRequest = CreateUserRequest 
  { "UserId" :: (User_UserId')
  , "FirstName" :: NullOrUndefined.NullOrUndefined (User_FirstName')
  , "LastName" :: NullOrUndefined.NullOrUndefined (User_LastName')
  , "Email" :: NullOrUndefined.NullOrUndefined (Email)
  , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  , "Tags" :: NullOrUndefined.NullOrUndefined (TagList)
  }
derive instance newtypeCreateUserRequest :: Newtype CreateUserRequest _
derive instance repGenericCreateUserRequest :: Generic CreateUserRequest _
instance showCreateUserRequest :: Show CreateUserRequest where
  show = genericShow
instance decodeCreateUserRequest :: Decode CreateUserRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateUserRequest :: Encode CreateUserRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateUserRequest from required parameters
newCreateUserRequest :: User_UserId' -> CreateUserRequest
newCreateUserRequest _UserId = CreateUserRequest { "UserId": _UserId, "ClientRequestToken": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "FirstName": (NullOrUndefined Nothing), "LastName": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs CreateUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserRequest' :: User_UserId' -> ( { "UserId" :: (User_UserId') , "FirstName" :: NullOrUndefined.NullOrUndefined (User_FirstName') , "LastName" :: NullOrUndefined.NullOrUndefined (User_LastName') , "Email" :: NullOrUndefined.NullOrUndefined (Email) , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } -> {"UserId" :: (User_UserId') , "FirstName" :: NullOrUndefined.NullOrUndefined (User_FirstName') , "LastName" :: NullOrUndefined.NullOrUndefined (User_LastName') , "Email" :: NullOrUndefined.NullOrUndefined (Email) , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) , "Tags" :: NullOrUndefined.NullOrUndefined (TagList) } ) -> CreateUserRequest
newCreateUserRequest' _UserId customize = (CreateUserRequest <<< customize) { "UserId": _UserId, "ClientRequestToken": (NullOrUndefined Nothing), "Email": (NullOrUndefined Nothing), "FirstName": (NullOrUndefined Nothing), "LastName": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype CreateUserResponse = CreateUserResponse 
  { "UserArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeCreateUserResponse :: Newtype CreateUserResponse _
derive instance repGenericCreateUserResponse :: Generic CreateUserResponse _
instance showCreateUserResponse :: Show CreateUserResponse where
  show = genericShow
instance decodeCreateUserResponse :: Decode CreateUserResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateUserResponse :: Encode CreateUserResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateUserResponse from required parameters
newCreateUserResponse :: CreateUserResponse
newCreateUserResponse  = CreateUserResponse { "UserArn": (NullOrUndefined Nothing) }

-- | Constructs CreateUserResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserResponse' :: ( { "UserArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"UserArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> CreateUserResponse
newCreateUserResponse'  customize = (CreateUserResponse <<< customize) { "UserArn": (NullOrUndefined Nothing) }



newtype DeleteProfileRequest = DeleteProfileRequest 
  { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeDeleteProfileRequest :: Newtype DeleteProfileRequest _
derive instance repGenericDeleteProfileRequest :: Generic DeleteProfileRequest _
instance showDeleteProfileRequest :: Show DeleteProfileRequest where
  show = genericShow
instance decodeDeleteProfileRequest :: Decode DeleteProfileRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteProfileRequest :: Encode DeleteProfileRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteProfileRequest from required parameters
newDeleteProfileRequest :: DeleteProfileRequest
newDeleteProfileRequest  = DeleteProfileRequest { "ProfileArn": (NullOrUndefined Nothing) }

-- | Constructs DeleteProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProfileRequest' :: ( { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> DeleteProfileRequest
newDeleteProfileRequest'  customize = (DeleteProfileRequest <<< customize) { "ProfileArn": (NullOrUndefined Nothing) }



newtype DeleteProfileResponse = DeleteProfileResponse Types.NoArguments
derive instance newtypeDeleteProfileResponse :: Newtype DeleteProfileResponse _
derive instance repGenericDeleteProfileResponse :: Generic DeleteProfileResponse _
instance showDeleteProfileResponse :: Show DeleteProfileResponse where
  show = genericShow
instance decodeDeleteProfileResponse :: Decode DeleteProfileResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteProfileResponse :: Encode DeleteProfileResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteRoomRequest = DeleteRoomRequest 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeDeleteRoomRequest :: Newtype DeleteRoomRequest _
derive instance repGenericDeleteRoomRequest :: Generic DeleteRoomRequest _
instance showDeleteRoomRequest :: Show DeleteRoomRequest where
  show = genericShow
instance decodeDeleteRoomRequest :: Decode DeleteRoomRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteRoomRequest :: Encode DeleteRoomRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteRoomRequest from required parameters
newDeleteRoomRequest :: DeleteRoomRequest
newDeleteRoomRequest  = DeleteRoomRequest { "RoomArn": (NullOrUndefined Nothing) }

-- | Constructs DeleteRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteRoomRequest' :: ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> DeleteRoomRequest
newDeleteRoomRequest'  customize = (DeleteRoomRequest <<< customize) { "RoomArn": (NullOrUndefined Nothing) }



newtype DeleteRoomResponse = DeleteRoomResponse Types.NoArguments
derive instance newtypeDeleteRoomResponse :: Newtype DeleteRoomResponse _
derive instance repGenericDeleteRoomResponse :: Generic DeleteRoomResponse _
instance showDeleteRoomResponse :: Show DeleteRoomResponse where
  show = genericShow
instance decodeDeleteRoomResponse :: Decode DeleteRoomResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteRoomResponse :: Encode DeleteRoomResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteRoomSkillParameterRequest = DeleteRoomSkillParameterRequest 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "SkillId" :: (SkillId)
  , "ParameterKey" :: (RoomSkillParameterKey)
  }
derive instance newtypeDeleteRoomSkillParameterRequest :: Newtype DeleteRoomSkillParameterRequest _
derive instance repGenericDeleteRoomSkillParameterRequest :: Generic DeleteRoomSkillParameterRequest _
instance showDeleteRoomSkillParameterRequest :: Show DeleteRoomSkillParameterRequest where
  show = genericShow
instance decodeDeleteRoomSkillParameterRequest :: Decode DeleteRoomSkillParameterRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteRoomSkillParameterRequest :: Encode DeleteRoomSkillParameterRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteRoomSkillParameterRequest from required parameters
newDeleteRoomSkillParameterRequest :: RoomSkillParameterKey -> SkillId -> DeleteRoomSkillParameterRequest
newDeleteRoomSkillParameterRequest _ParameterKey _SkillId = DeleteRoomSkillParameterRequest { "ParameterKey": _ParameterKey, "SkillId": _SkillId, "RoomArn": (NullOrUndefined Nothing) }

-- | Constructs DeleteRoomSkillParameterRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteRoomSkillParameterRequest' :: RoomSkillParameterKey -> SkillId -> ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillId" :: (SkillId) , "ParameterKey" :: (RoomSkillParameterKey) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillId" :: (SkillId) , "ParameterKey" :: (RoomSkillParameterKey) } ) -> DeleteRoomSkillParameterRequest
newDeleteRoomSkillParameterRequest' _ParameterKey _SkillId customize = (DeleteRoomSkillParameterRequest <<< customize) { "ParameterKey": _ParameterKey, "SkillId": _SkillId, "RoomArn": (NullOrUndefined Nothing) }



newtype DeleteRoomSkillParameterResponse = DeleteRoomSkillParameterResponse Types.NoArguments
derive instance newtypeDeleteRoomSkillParameterResponse :: Newtype DeleteRoomSkillParameterResponse _
derive instance repGenericDeleteRoomSkillParameterResponse :: Generic DeleteRoomSkillParameterResponse _
instance showDeleteRoomSkillParameterResponse :: Show DeleteRoomSkillParameterResponse where
  show = genericShow
instance decodeDeleteRoomSkillParameterResponse :: Decode DeleteRoomSkillParameterResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteRoomSkillParameterResponse :: Encode DeleteRoomSkillParameterResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteSkillGroupRequest = DeleteSkillGroupRequest 
  { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeDeleteSkillGroupRequest :: Newtype DeleteSkillGroupRequest _
derive instance repGenericDeleteSkillGroupRequest :: Generic DeleteSkillGroupRequest _
instance showDeleteSkillGroupRequest :: Show DeleteSkillGroupRequest where
  show = genericShow
instance decodeDeleteSkillGroupRequest :: Decode DeleteSkillGroupRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteSkillGroupRequest :: Encode DeleteSkillGroupRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteSkillGroupRequest from required parameters
newDeleteSkillGroupRequest :: DeleteSkillGroupRequest
newDeleteSkillGroupRequest  = DeleteSkillGroupRequest { "SkillGroupArn": (NullOrUndefined Nothing) }

-- | Constructs DeleteSkillGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSkillGroupRequest' :: ( { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> DeleteSkillGroupRequest
newDeleteSkillGroupRequest'  customize = (DeleteSkillGroupRequest <<< customize) { "SkillGroupArn": (NullOrUndefined Nothing) }



newtype DeleteSkillGroupResponse = DeleteSkillGroupResponse Types.NoArguments
derive instance newtypeDeleteSkillGroupResponse :: Newtype DeleteSkillGroupResponse _
derive instance repGenericDeleteSkillGroupResponse :: Generic DeleteSkillGroupResponse _
instance showDeleteSkillGroupResponse :: Show DeleteSkillGroupResponse where
  show = genericShow
instance decodeDeleteSkillGroupResponse :: Decode DeleteSkillGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteSkillGroupResponse :: Encode DeleteSkillGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteUserRequest = DeleteUserRequest 
  { "UserArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "EnrollmentId" :: (EnrollmentId)
  }
derive instance newtypeDeleteUserRequest :: Newtype DeleteUserRequest _
derive instance repGenericDeleteUserRequest :: Generic DeleteUserRequest _
instance showDeleteUserRequest :: Show DeleteUserRequest where
  show = genericShow
instance decodeDeleteUserRequest :: Decode DeleteUserRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteUserRequest :: Encode DeleteUserRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteUserRequest from required parameters
newDeleteUserRequest :: EnrollmentId -> DeleteUserRequest
newDeleteUserRequest _EnrollmentId = DeleteUserRequest { "EnrollmentId": _EnrollmentId, "UserArn": (NullOrUndefined Nothing) }

-- | Constructs DeleteUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUserRequest' :: EnrollmentId -> ( { "UserArn" :: NullOrUndefined.NullOrUndefined (Arn) , "EnrollmentId" :: (EnrollmentId) } -> {"UserArn" :: NullOrUndefined.NullOrUndefined (Arn) , "EnrollmentId" :: (EnrollmentId) } ) -> DeleteUserRequest
newDeleteUserRequest' _EnrollmentId customize = (DeleteUserRequest <<< customize) { "EnrollmentId": _EnrollmentId, "UserArn": (NullOrUndefined Nothing) }



newtype DeleteUserResponse = DeleteUserResponse Types.NoArguments
derive instance newtypeDeleteUserResponse :: Newtype DeleteUserResponse _
derive instance repGenericDeleteUserResponse :: Generic DeleteUserResponse _
instance showDeleteUserResponse :: Show DeleteUserResponse where
  show = genericShow
instance decodeDeleteUserResponse :: Decode DeleteUserResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteUserResponse :: Encode DeleteUserResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A device with attributes.</p>
newtype Device = Device 
  { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "DeviceSerialNumber" :: NullOrUndefined.NullOrUndefined (DeviceSerialNumber)
  , "DeviceType" :: NullOrUndefined.NullOrUndefined (DeviceType)
  , "DeviceName" :: NullOrUndefined.NullOrUndefined (DeviceName)
  , "SoftwareVersion" :: NullOrUndefined.NullOrUndefined (SoftwareVersion)
  , "MacAddress" :: NullOrUndefined.NullOrUndefined (MacAddress)
  , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "DeviceStatus" :: NullOrUndefined.NullOrUndefined (DeviceStatus)
  , "DeviceStatusInfo" :: NullOrUndefined.NullOrUndefined (DeviceStatusInfo)
  }
derive instance newtypeDevice :: Newtype Device _
derive instance repGenericDevice :: Generic Device _
instance showDevice :: Show Device where
  show = genericShow
instance decodeDevice :: Decode Device where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDevice :: Encode Device where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Device from required parameters
newDevice :: Device
newDevice  = Device { "DeviceArn": (NullOrUndefined Nothing), "DeviceName": (NullOrUndefined Nothing), "DeviceSerialNumber": (NullOrUndefined Nothing), "DeviceStatus": (NullOrUndefined Nothing), "DeviceStatusInfo": (NullOrUndefined Nothing), "DeviceType": (NullOrUndefined Nothing), "MacAddress": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing), "SoftwareVersion": (NullOrUndefined Nothing) }

-- | Constructs Device's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDevice' :: ( { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DeviceSerialNumber" :: NullOrUndefined.NullOrUndefined (DeviceSerialNumber) , "DeviceType" :: NullOrUndefined.NullOrUndefined (DeviceType) , "DeviceName" :: NullOrUndefined.NullOrUndefined (DeviceName) , "SoftwareVersion" :: NullOrUndefined.NullOrUndefined (SoftwareVersion) , "MacAddress" :: NullOrUndefined.NullOrUndefined (MacAddress) , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DeviceStatus" :: NullOrUndefined.NullOrUndefined (DeviceStatus) , "DeviceStatusInfo" :: NullOrUndefined.NullOrUndefined (DeviceStatusInfo) } -> {"DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DeviceSerialNumber" :: NullOrUndefined.NullOrUndefined (DeviceSerialNumber) , "DeviceType" :: NullOrUndefined.NullOrUndefined (DeviceType) , "DeviceName" :: NullOrUndefined.NullOrUndefined (DeviceName) , "SoftwareVersion" :: NullOrUndefined.NullOrUndefined (SoftwareVersion) , "MacAddress" :: NullOrUndefined.NullOrUndefined (MacAddress) , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DeviceStatus" :: NullOrUndefined.NullOrUndefined (DeviceStatus) , "DeviceStatusInfo" :: NullOrUndefined.NullOrUndefined (DeviceStatusInfo) } ) -> Device
newDevice'  customize = (Device <<< customize) { "DeviceArn": (NullOrUndefined Nothing), "DeviceName": (NullOrUndefined Nothing), "DeviceSerialNumber": (NullOrUndefined Nothing), "DeviceStatus": (NullOrUndefined Nothing), "DeviceStatusInfo": (NullOrUndefined Nothing), "DeviceType": (NullOrUndefined Nothing), "MacAddress": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing), "SoftwareVersion": (NullOrUndefined Nothing) }



-- | <p>Device attributes.</p>
newtype DeviceData = DeviceData 
  { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "DeviceSerialNumber" :: NullOrUndefined.NullOrUndefined (DeviceSerialNumber)
  , "DeviceType" :: NullOrUndefined.NullOrUndefined (DeviceType)
  , "DeviceName" :: NullOrUndefined.NullOrUndefined (DeviceName)
  , "SoftwareVersion" :: NullOrUndefined.NullOrUndefined (SoftwareVersion)
  , "MacAddress" :: NullOrUndefined.NullOrUndefined (MacAddress)
  , "DeviceStatus" :: NullOrUndefined.NullOrUndefined (DeviceStatus)
  , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName)
  , "DeviceStatusInfo" :: NullOrUndefined.NullOrUndefined (DeviceStatusInfo)
  }
derive instance newtypeDeviceData :: Newtype DeviceData _
derive instance repGenericDeviceData :: Generic DeviceData _
instance showDeviceData :: Show DeviceData where
  show = genericShow
instance decodeDeviceData :: Decode DeviceData where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceData :: Encode DeviceData where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeviceData from required parameters
newDeviceData :: DeviceData
newDeviceData  = DeviceData { "DeviceArn": (NullOrUndefined Nothing), "DeviceName": (NullOrUndefined Nothing), "DeviceSerialNumber": (NullOrUndefined Nothing), "DeviceStatus": (NullOrUndefined Nothing), "DeviceStatusInfo": (NullOrUndefined Nothing), "DeviceType": (NullOrUndefined Nothing), "MacAddress": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing), "RoomName": (NullOrUndefined Nothing), "SoftwareVersion": (NullOrUndefined Nothing) }

-- | Constructs DeviceData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeviceData' :: ( { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DeviceSerialNumber" :: NullOrUndefined.NullOrUndefined (DeviceSerialNumber) , "DeviceType" :: NullOrUndefined.NullOrUndefined (DeviceType) , "DeviceName" :: NullOrUndefined.NullOrUndefined (DeviceName) , "SoftwareVersion" :: NullOrUndefined.NullOrUndefined (SoftwareVersion) , "MacAddress" :: NullOrUndefined.NullOrUndefined (MacAddress) , "DeviceStatus" :: NullOrUndefined.NullOrUndefined (DeviceStatus) , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName) , "DeviceStatusInfo" :: NullOrUndefined.NullOrUndefined (DeviceStatusInfo) } -> {"DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DeviceSerialNumber" :: NullOrUndefined.NullOrUndefined (DeviceSerialNumber) , "DeviceType" :: NullOrUndefined.NullOrUndefined (DeviceType) , "DeviceName" :: NullOrUndefined.NullOrUndefined (DeviceName) , "SoftwareVersion" :: NullOrUndefined.NullOrUndefined (SoftwareVersion) , "MacAddress" :: NullOrUndefined.NullOrUndefined (MacAddress) , "DeviceStatus" :: NullOrUndefined.NullOrUndefined (DeviceStatus) , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName) , "DeviceStatusInfo" :: NullOrUndefined.NullOrUndefined (DeviceStatusInfo) } ) -> DeviceData
newDeviceData'  customize = (DeviceData <<< customize) { "DeviceArn": (NullOrUndefined Nothing), "DeviceName": (NullOrUndefined Nothing), "DeviceSerialNumber": (NullOrUndefined Nothing), "DeviceStatus": (NullOrUndefined Nothing), "DeviceStatusInfo": (NullOrUndefined Nothing), "DeviceType": (NullOrUndefined Nothing), "MacAddress": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing), "RoomName": (NullOrUndefined Nothing), "SoftwareVersion": (NullOrUndefined Nothing) }



newtype DeviceDataList = DeviceDataList (Array DeviceData)
derive instance newtypeDeviceDataList :: Newtype DeviceDataList _
derive instance repGenericDeviceDataList :: Generic DeviceDataList _
instance showDeviceDataList :: Show DeviceDataList where
  show = genericShow
instance decodeDeviceDataList :: Decode DeviceDataList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceDataList :: Encode DeviceDataList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeviceName = DeviceName String
derive instance newtypeDeviceName :: Newtype DeviceName _
derive instance repGenericDeviceName :: Generic DeviceName _
instance showDeviceName :: Show DeviceName where
  show = genericShow
instance decodeDeviceName :: Decode DeviceName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceName :: Encode DeviceName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeviceSerialNumber = DeviceSerialNumber String
derive instance newtypeDeviceSerialNumber :: Newtype DeviceSerialNumber _
derive instance repGenericDeviceSerialNumber :: Generic DeviceSerialNumber _
instance showDeviceSerialNumber :: Show DeviceSerialNumber where
  show = genericShow
instance decodeDeviceSerialNumber :: Decode DeviceSerialNumber where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceSerialNumber :: Encode DeviceSerialNumber where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeviceStatus = DeviceStatus String
derive instance newtypeDeviceStatus :: Newtype DeviceStatus _
derive instance repGenericDeviceStatus :: Generic DeviceStatus _
instance showDeviceStatus :: Show DeviceStatus where
  show = genericShow
instance decodeDeviceStatus :: Decode DeviceStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceStatus :: Encode DeviceStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Details of a device’s status.</p>
newtype DeviceStatusDetail = DeviceStatusDetail 
  { "Code" :: NullOrUndefined.NullOrUndefined (DeviceStatusDetailCode)
  }
derive instance newtypeDeviceStatusDetail :: Newtype DeviceStatusDetail _
derive instance repGenericDeviceStatusDetail :: Generic DeviceStatusDetail _
instance showDeviceStatusDetail :: Show DeviceStatusDetail where
  show = genericShow
instance decodeDeviceStatusDetail :: Decode DeviceStatusDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceStatusDetail :: Encode DeviceStatusDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeviceStatusDetail from required parameters
newDeviceStatusDetail :: DeviceStatusDetail
newDeviceStatusDetail  = DeviceStatusDetail { "Code": (NullOrUndefined Nothing) }

-- | Constructs DeviceStatusDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeviceStatusDetail' :: ( { "Code" :: NullOrUndefined.NullOrUndefined (DeviceStatusDetailCode) } -> {"Code" :: NullOrUndefined.NullOrUndefined (DeviceStatusDetailCode) } ) -> DeviceStatusDetail
newDeviceStatusDetail'  customize = (DeviceStatusDetail <<< customize) { "Code": (NullOrUndefined Nothing) }



newtype DeviceStatusDetailCode = DeviceStatusDetailCode String
derive instance newtypeDeviceStatusDetailCode :: Newtype DeviceStatusDetailCode _
derive instance repGenericDeviceStatusDetailCode :: Generic DeviceStatusDetailCode _
instance showDeviceStatusDetailCode :: Show DeviceStatusDetailCode where
  show = genericShow
instance decodeDeviceStatusDetailCode :: Decode DeviceStatusDetailCode where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceStatusDetailCode :: Encode DeviceStatusDetailCode where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeviceStatusDetails = DeviceStatusDetails (Array DeviceStatusDetail)
derive instance newtypeDeviceStatusDetails :: Newtype DeviceStatusDetails _
derive instance repGenericDeviceStatusDetails :: Generic DeviceStatusDetails _
instance showDeviceStatusDetails :: Show DeviceStatusDetails where
  show = genericShow
instance decodeDeviceStatusDetails :: Decode DeviceStatusDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceStatusDetails :: Encode DeviceStatusDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Detailed information about a device's status.</p>
newtype DeviceStatusInfo = DeviceStatusInfo 
  { "DeviceStatusDetails" :: NullOrUndefined.NullOrUndefined (DeviceStatusDetails)
  }
derive instance newtypeDeviceStatusInfo :: Newtype DeviceStatusInfo _
derive instance repGenericDeviceStatusInfo :: Generic DeviceStatusInfo _
instance showDeviceStatusInfo :: Show DeviceStatusInfo where
  show = genericShow
instance decodeDeviceStatusInfo :: Decode DeviceStatusInfo where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceStatusInfo :: Encode DeviceStatusInfo where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeviceStatusInfo from required parameters
newDeviceStatusInfo :: DeviceStatusInfo
newDeviceStatusInfo  = DeviceStatusInfo { "DeviceStatusDetails": (NullOrUndefined Nothing) }

-- | Constructs DeviceStatusInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeviceStatusInfo' :: ( { "DeviceStatusDetails" :: NullOrUndefined.NullOrUndefined (DeviceStatusDetails) } -> {"DeviceStatusDetails" :: NullOrUndefined.NullOrUndefined (DeviceStatusDetails) } ) -> DeviceStatusInfo
newDeviceStatusInfo'  customize = (DeviceStatusInfo <<< customize) { "DeviceStatusDetails": (NullOrUndefined Nothing) }



newtype DeviceType = DeviceType String
derive instance newtypeDeviceType :: Newtype DeviceType _
derive instance repGenericDeviceType :: Generic DeviceType _
instance showDeviceType :: Show DeviceType where
  show = genericShow
instance decodeDeviceType :: Decode DeviceType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceType :: Encode DeviceType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DisassociateDeviceFromRoomRequest = DisassociateDeviceFromRoomRequest 
  { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeDisassociateDeviceFromRoomRequest :: Newtype DisassociateDeviceFromRoomRequest _
derive instance repGenericDisassociateDeviceFromRoomRequest :: Generic DisassociateDeviceFromRoomRequest _
instance showDisassociateDeviceFromRoomRequest :: Show DisassociateDeviceFromRoomRequest where
  show = genericShow
instance decodeDisassociateDeviceFromRoomRequest :: Decode DisassociateDeviceFromRoomRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateDeviceFromRoomRequest :: Encode DisassociateDeviceFromRoomRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DisassociateDeviceFromRoomRequest from required parameters
newDisassociateDeviceFromRoomRequest :: DisassociateDeviceFromRoomRequest
newDisassociateDeviceFromRoomRequest  = DisassociateDeviceFromRoomRequest { "DeviceArn": (NullOrUndefined Nothing) }

-- | Constructs DisassociateDeviceFromRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateDeviceFromRoomRequest' :: ( { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> DisassociateDeviceFromRoomRequest
newDisassociateDeviceFromRoomRequest'  customize = (DisassociateDeviceFromRoomRequest <<< customize) { "DeviceArn": (NullOrUndefined Nothing) }



newtype DisassociateDeviceFromRoomResponse = DisassociateDeviceFromRoomResponse Types.NoArguments
derive instance newtypeDisassociateDeviceFromRoomResponse :: Newtype DisassociateDeviceFromRoomResponse _
derive instance repGenericDisassociateDeviceFromRoomResponse :: Generic DisassociateDeviceFromRoomResponse _
instance showDisassociateDeviceFromRoomResponse :: Show DisassociateDeviceFromRoomResponse where
  show = genericShow
instance decodeDisassociateDeviceFromRoomResponse :: Decode DisassociateDeviceFromRoomResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateDeviceFromRoomResponse :: Encode DisassociateDeviceFromRoomResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DisassociateSkillGroupFromRoomRequest = DisassociateSkillGroupFromRoomRequest 
  { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeDisassociateSkillGroupFromRoomRequest :: Newtype DisassociateSkillGroupFromRoomRequest _
derive instance repGenericDisassociateSkillGroupFromRoomRequest :: Generic DisassociateSkillGroupFromRoomRequest _
instance showDisassociateSkillGroupFromRoomRequest :: Show DisassociateSkillGroupFromRoomRequest where
  show = genericShow
instance decodeDisassociateSkillGroupFromRoomRequest :: Decode DisassociateSkillGroupFromRoomRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateSkillGroupFromRoomRequest :: Encode DisassociateSkillGroupFromRoomRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DisassociateSkillGroupFromRoomRequest from required parameters
newDisassociateSkillGroupFromRoomRequest :: DisassociateSkillGroupFromRoomRequest
newDisassociateSkillGroupFromRoomRequest  = DisassociateSkillGroupFromRoomRequest { "RoomArn": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing) }

-- | Constructs DisassociateSkillGroupFromRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateSkillGroupFromRoomRequest' :: ( { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> DisassociateSkillGroupFromRoomRequest
newDisassociateSkillGroupFromRoomRequest'  customize = (DisassociateSkillGroupFromRoomRequest <<< customize) { "RoomArn": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing) }



newtype DisassociateSkillGroupFromRoomResponse = DisassociateSkillGroupFromRoomResponse Types.NoArguments
derive instance newtypeDisassociateSkillGroupFromRoomResponse :: Newtype DisassociateSkillGroupFromRoomResponse _
derive instance repGenericDisassociateSkillGroupFromRoomResponse :: Generic DisassociateSkillGroupFromRoomResponse _
instance showDisassociateSkillGroupFromRoomResponse :: Show DisassociateSkillGroupFromRoomResponse where
  show = genericShow
instance decodeDisassociateSkillGroupFromRoomResponse :: Decode DisassociateSkillGroupFromRoomResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateSkillGroupFromRoomResponse :: Encode DisassociateSkillGroupFromRoomResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DistanceUnit = DistanceUnit String
derive instance newtypeDistanceUnit :: Newtype DistanceUnit _
derive instance repGenericDistanceUnit :: Generic DistanceUnit _
instance showDistanceUnit :: Show DistanceUnit where
  show = genericShow
instance decodeDistanceUnit :: Decode DistanceUnit where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDistanceUnit :: Encode DistanceUnit where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Email = Email String
derive instance newtypeEmail :: Newtype Email _
derive instance repGenericEmail :: Generic Email _
instance showEmail :: Show Email where
  show = genericShow
instance decodeEmail :: Decode Email where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEmail :: Encode Email where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype EnrollmentId = EnrollmentId String
derive instance newtypeEnrollmentId :: Newtype EnrollmentId _
derive instance repGenericEnrollmentId :: Generic EnrollmentId _
instance showEnrollmentId :: Show EnrollmentId where
  show = genericShow
instance decodeEnrollmentId :: Decode EnrollmentId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEnrollmentId :: Encode EnrollmentId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype EnrollmentStatus = EnrollmentStatus String
derive instance newtypeEnrollmentStatus :: Newtype EnrollmentStatus _
derive instance repGenericEnrollmentStatus :: Generic EnrollmentStatus _
instance showEnrollmentStatus :: Show EnrollmentStatus where
  show = genericShow
instance decodeEnrollmentStatus :: Decode EnrollmentStatus where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEnrollmentStatus :: Encode EnrollmentStatus where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where
  show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeErrorMessage :: Encode ErrorMessage where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Feature = Feature String
derive instance newtypeFeature :: Newtype Feature _
derive instance repGenericFeature :: Generic Feature _
instance showFeature :: Show Feature where
  show = genericShow
instance decodeFeature :: Decode Feature where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFeature :: Encode Feature where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Features = Features (Array Feature)
derive instance newtypeFeatures :: Newtype Features _
derive instance repGenericFeatures :: Generic Features _
instance showFeatures :: Show Features where
  show = genericShow
instance decodeFeatures :: Decode Features where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFeatures :: Encode Features where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A filter name and value pair that is used to return a more specific list of results. Filters can be used to match a set of resources by various criteria.</p>
newtype Filter = Filter 
  { "Key" :: (FilterKey)
  , "Values" :: (FilterValueList)
  }
derive instance newtypeFilter :: Newtype Filter _
derive instance repGenericFilter :: Generic Filter _
instance showFilter :: Show Filter where
  show = genericShow
instance decodeFilter :: Decode Filter where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFilter :: Encode Filter where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Filter from required parameters
newFilter :: FilterKey -> FilterValueList -> Filter
newFilter _Key _Values = Filter { "Key": _Key, "Values": _Values }

-- | Constructs Filter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFilter' :: FilterKey -> FilterValueList -> ( { "Key" :: (FilterKey) , "Values" :: (FilterValueList) } -> {"Key" :: (FilterKey) , "Values" :: (FilterValueList) } ) -> Filter
newFilter' _Key _Values customize = (Filter <<< customize) { "Key": _Key, "Values": _Values }



newtype FilterKey = FilterKey String
derive instance newtypeFilterKey :: Newtype FilterKey _
derive instance repGenericFilterKey :: Generic FilterKey _
instance showFilterKey :: Show FilterKey where
  show = genericShow
instance decodeFilterKey :: Decode FilterKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFilterKey :: Encode FilterKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype FilterList = FilterList (Array Filter)
derive instance newtypeFilterList :: Newtype FilterList _
derive instance repGenericFilterList :: Generic FilterList _
instance showFilterList :: Show FilterList where
  show = genericShow
instance decodeFilterList :: Decode FilterList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFilterList :: Encode FilterList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype FilterValue = FilterValue String
derive instance newtypeFilterValue :: Newtype FilterValue _
derive instance repGenericFilterValue :: Generic FilterValue _
instance showFilterValue :: Show FilterValue where
  show = genericShow
instance decodeFilterValue :: Decode FilterValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFilterValue :: Encode FilterValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype FilterValueList = FilterValueList (Array FilterValue)
derive instance newtypeFilterValueList :: Newtype FilterValueList _
derive instance repGenericFilterValueList :: Generic FilterValueList _
instance showFilterValueList :: Show FilterValueList where
  show = genericShow
instance decodeFilterValueList :: Decode FilterValueList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFilterValueList :: Encode FilterValueList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype GetDeviceRequest = GetDeviceRequest 
  { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeGetDeviceRequest :: Newtype GetDeviceRequest _
derive instance repGenericGetDeviceRequest :: Generic GetDeviceRequest _
instance showGetDeviceRequest :: Show GetDeviceRequest where
  show = genericShow
instance decodeGetDeviceRequest :: Decode GetDeviceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDeviceRequest :: Encode GetDeviceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDeviceRequest from required parameters
newGetDeviceRequest :: GetDeviceRequest
newGetDeviceRequest  = GetDeviceRequest { "DeviceArn": (NullOrUndefined Nothing) }

-- | Constructs GetDeviceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceRequest' :: ( { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> GetDeviceRequest
newGetDeviceRequest'  customize = (GetDeviceRequest <<< customize) { "DeviceArn": (NullOrUndefined Nothing) }



newtype GetDeviceResponse = GetDeviceResponse 
  { "Device" :: NullOrUndefined.NullOrUndefined (Device)
  }
derive instance newtypeGetDeviceResponse :: Newtype GetDeviceResponse _
derive instance repGenericGetDeviceResponse :: Generic GetDeviceResponse _
instance showGetDeviceResponse :: Show GetDeviceResponse where
  show = genericShow
instance decodeGetDeviceResponse :: Decode GetDeviceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDeviceResponse :: Encode GetDeviceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDeviceResponse from required parameters
newGetDeviceResponse :: GetDeviceResponse
newGetDeviceResponse  = GetDeviceResponse { "Device": (NullOrUndefined Nothing) }

-- | Constructs GetDeviceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceResponse' :: ( { "Device" :: NullOrUndefined.NullOrUndefined (Device) } -> {"Device" :: NullOrUndefined.NullOrUndefined (Device) } ) -> GetDeviceResponse
newGetDeviceResponse'  customize = (GetDeviceResponse <<< customize) { "Device": (NullOrUndefined Nothing) }



newtype GetProfileRequest = GetProfileRequest 
  { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeGetProfileRequest :: Newtype GetProfileRequest _
derive instance repGenericGetProfileRequest :: Generic GetProfileRequest _
instance showGetProfileRequest :: Show GetProfileRequest where
  show = genericShow
instance decodeGetProfileRequest :: Decode GetProfileRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetProfileRequest :: Encode GetProfileRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetProfileRequest from required parameters
newGetProfileRequest :: GetProfileRequest
newGetProfileRequest  = GetProfileRequest { "ProfileArn": (NullOrUndefined Nothing) }

-- | Constructs GetProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetProfileRequest' :: ( { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> GetProfileRequest
newGetProfileRequest'  customize = (GetProfileRequest <<< customize) { "ProfileArn": (NullOrUndefined Nothing) }



newtype GetProfileResponse = GetProfileResponse 
  { "Profile" :: NullOrUndefined.NullOrUndefined (Profile)
  }
derive instance newtypeGetProfileResponse :: Newtype GetProfileResponse _
derive instance repGenericGetProfileResponse :: Generic GetProfileResponse _
instance showGetProfileResponse :: Show GetProfileResponse where
  show = genericShow
instance decodeGetProfileResponse :: Decode GetProfileResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetProfileResponse :: Encode GetProfileResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetProfileResponse from required parameters
newGetProfileResponse :: GetProfileResponse
newGetProfileResponse  = GetProfileResponse { "Profile": (NullOrUndefined Nothing) }

-- | Constructs GetProfileResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetProfileResponse' :: ( { "Profile" :: NullOrUndefined.NullOrUndefined (Profile) } -> {"Profile" :: NullOrUndefined.NullOrUndefined (Profile) } ) -> GetProfileResponse
newGetProfileResponse'  customize = (GetProfileResponse <<< customize) { "Profile": (NullOrUndefined Nothing) }



newtype GetRoomRequest = GetRoomRequest 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeGetRoomRequest :: Newtype GetRoomRequest _
derive instance repGenericGetRoomRequest :: Generic GetRoomRequest _
instance showGetRoomRequest :: Show GetRoomRequest where
  show = genericShow
instance decodeGetRoomRequest :: Decode GetRoomRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetRoomRequest :: Encode GetRoomRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetRoomRequest from required parameters
newGetRoomRequest :: GetRoomRequest
newGetRoomRequest  = GetRoomRequest { "RoomArn": (NullOrUndefined Nothing) }

-- | Constructs GetRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRoomRequest' :: ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> GetRoomRequest
newGetRoomRequest'  customize = (GetRoomRequest <<< customize) { "RoomArn": (NullOrUndefined Nothing) }



newtype GetRoomResponse = GetRoomResponse 
  { "Room" :: NullOrUndefined.NullOrUndefined (Room)
  }
derive instance newtypeGetRoomResponse :: Newtype GetRoomResponse _
derive instance repGenericGetRoomResponse :: Generic GetRoomResponse _
instance showGetRoomResponse :: Show GetRoomResponse where
  show = genericShow
instance decodeGetRoomResponse :: Decode GetRoomResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetRoomResponse :: Encode GetRoomResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetRoomResponse from required parameters
newGetRoomResponse :: GetRoomResponse
newGetRoomResponse  = GetRoomResponse { "Room": (NullOrUndefined Nothing) }

-- | Constructs GetRoomResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRoomResponse' :: ( { "Room" :: NullOrUndefined.NullOrUndefined (Room) } -> {"Room" :: NullOrUndefined.NullOrUndefined (Room) } ) -> GetRoomResponse
newGetRoomResponse'  customize = (GetRoomResponse <<< customize) { "Room": (NullOrUndefined Nothing) }



newtype GetRoomSkillParameterRequest = GetRoomSkillParameterRequest 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "SkillId" :: (SkillId)
  , "ParameterKey" :: (RoomSkillParameterKey)
  }
derive instance newtypeGetRoomSkillParameterRequest :: Newtype GetRoomSkillParameterRequest _
derive instance repGenericGetRoomSkillParameterRequest :: Generic GetRoomSkillParameterRequest _
instance showGetRoomSkillParameterRequest :: Show GetRoomSkillParameterRequest where
  show = genericShow
instance decodeGetRoomSkillParameterRequest :: Decode GetRoomSkillParameterRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetRoomSkillParameterRequest :: Encode GetRoomSkillParameterRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetRoomSkillParameterRequest from required parameters
newGetRoomSkillParameterRequest :: RoomSkillParameterKey -> SkillId -> GetRoomSkillParameterRequest
newGetRoomSkillParameterRequest _ParameterKey _SkillId = GetRoomSkillParameterRequest { "ParameterKey": _ParameterKey, "SkillId": _SkillId, "RoomArn": (NullOrUndefined Nothing) }

-- | Constructs GetRoomSkillParameterRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRoomSkillParameterRequest' :: RoomSkillParameterKey -> SkillId -> ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillId" :: (SkillId) , "ParameterKey" :: (RoomSkillParameterKey) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillId" :: (SkillId) , "ParameterKey" :: (RoomSkillParameterKey) } ) -> GetRoomSkillParameterRequest
newGetRoomSkillParameterRequest' _ParameterKey _SkillId customize = (GetRoomSkillParameterRequest <<< customize) { "ParameterKey": _ParameterKey, "SkillId": _SkillId, "RoomArn": (NullOrUndefined Nothing) }



newtype GetRoomSkillParameterResponse = GetRoomSkillParameterResponse 
  { "RoomSkillParameter" :: NullOrUndefined.NullOrUndefined (RoomSkillParameter)
  }
derive instance newtypeGetRoomSkillParameterResponse :: Newtype GetRoomSkillParameterResponse _
derive instance repGenericGetRoomSkillParameterResponse :: Generic GetRoomSkillParameterResponse _
instance showGetRoomSkillParameterResponse :: Show GetRoomSkillParameterResponse where
  show = genericShow
instance decodeGetRoomSkillParameterResponse :: Decode GetRoomSkillParameterResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetRoomSkillParameterResponse :: Encode GetRoomSkillParameterResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetRoomSkillParameterResponse from required parameters
newGetRoomSkillParameterResponse :: GetRoomSkillParameterResponse
newGetRoomSkillParameterResponse  = GetRoomSkillParameterResponse { "RoomSkillParameter": (NullOrUndefined Nothing) }

-- | Constructs GetRoomSkillParameterResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRoomSkillParameterResponse' :: ( { "RoomSkillParameter" :: NullOrUndefined.NullOrUndefined (RoomSkillParameter) } -> {"RoomSkillParameter" :: NullOrUndefined.NullOrUndefined (RoomSkillParameter) } ) -> GetRoomSkillParameterResponse
newGetRoomSkillParameterResponse'  customize = (GetRoomSkillParameterResponse <<< customize) { "RoomSkillParameter": (NullOrUndefined Nothing) }



newtype GetSkillGroupRequest = GetSkillGroupRequest 
  { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeGetSkillGroupRequest :: Newtype GetSkillGroupRequest _
derive instance repGenericGetSkillGroupRequest :: Generic GetSkillGroupRequest _
instance showGetSkillGroupRequest :: Show GetSkillGroupRequest where
  show = genericShow
instance decodeGetSkillGroupRequest :: Decode GetSkillGroupRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSkillGroupRequest :: Encode GetSkillGroupRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSkillGroupRequest from required parameters
newGetSkillGroupRequest :: GetSkillGroupRequest
newGetSkillGroupRequest  = GetSkillGroupRequest { "SkillGroupArn": (NullOrUndefined Nothing) }

-- | Constructs GetSkillGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSkillGroupRequest' :: ( { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> GetSkillGroupRequest
newGetSkillGroupRequest'  customize = (GetSkillGroupRequest <<< customize) { "SkillGroupArn": (NullOrUndefined Nothing) }



newtype GetSkillGroupResponse = GetSkillGroupResponse 
  { "SkillGroup" :: NullOrUndefined.NullOrUndefined (SkillGroup)
  }
derive instance newtypeGetSkillGroupResponse :: Newtype GetSkillGroupResponse _
derive instance repGenericGetSkillGroupResponse :: Generic GetSkillGroupResponse _
instance showGetSkillGroupResponse :: Show GetSkillGroupResponse where
  show = genericShow
instance decodeGetSkillGroupResponse :: Decode GetSkillGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSkillGroupResponse :: Encode GetSkillGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSkillGroupResponse from required parameters
newGetSkillGroupResponse :: GetSkillGroupResponse
newGetSkillGroupResponse  = GetSkillGroupResponse { "SkillGroup": (NullOrUndefined Nothing) }

-- | Constructs GetSkillGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSkillGroupResponse' :: ( { "SkillGroup" :: NullOrUndefined.NullOrUndefined (SkillGroup) } -> {"SkillGroup" :: NullOrUndefined.NullOrUndefined (SkillGroup) } ) -> GetSkillGroupResponse
newGetSkillGroupResponse'  customize = (GetSkillGroupResponse <<< customize) { "SkillGroup": (NullOrUndefined Nothing) }



-- | <p>The attempt to update a user is invalid due to the user's current status. HTTP Status Code: 400</p>
newtype InvalidUserStatusException = InvalidUserStatusException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeInvalidUserStatusException :: Newtype InvalidUserStatusException _
derive instance repGenericInvalidUserStatusException :: Generic InvalidUserStatusException _
instance showInvalidUserStatusException :: Show InvalidUserStatusException where
  show = genericShow
instance decodeInvalidUserStatusException :: Decode InvalidUserStatusException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInvalidUserStatusException :: Encode InvalidUserStatusException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs InvalidUserStatusException from required parameters
newInvalidUserStatusException :: InvalidUserStatusException
newInvalidUserStatusException  = InvalidUserStatusException { "Message": (NullOrUndefined Nothing) }

-- | Constructs InvalidUserStatusException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidUserStatusException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> InvalidUserStatusException
newInvalidUserStatusException'  customize = (InvalidUserStatusException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>You are performing an action that would put you beyond your account's limits. HTTP Status Code: 400</p>
newtype LimitExceededException = LimitExceededException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where
  show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLimitExceededException :: Encode LimitExceededException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "Message": (NullOrUndefined Nothing) }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype ListSkillsRequest = ListSkillsRequest 
  { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (SkillListMaxResults)
  }
derive instance newtypeListSkillsRequest :: Newtype ListSkillsRequest _
derive instance repGenericListSkillsRequest :: Generic ListSkillsRequest _
instance showListSkillsRequest :: Show ListSkillsRequest where
  show = genericShow
instance decodeListSkillsRequest :: Decode ListSkillsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListSkillsRequest :: Encode ListSkillsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListSkillsRequest from required parameters
newListSkillsRequest :: ListSkillsRequest
newListSkillsRequest  = ListSkillsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing) }

-- | Constructs ListSkillsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSkillsRequest' :: ( { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (SkillListMaxResults) } -> {"SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (SkillListMaxResults) } ) -> ListSkillsRequest
newListSkillsRequest'  customize = (ListSkillsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing) }



newtype ListSkillsResponse = ListSkillsResponse 
  { "SkillSummaries" :: NullOrUndefined.NullOrUndefined (SkillSummaryList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  }
derive instance newtypeListSkillsResponse :: Newtype ListSkillsResponse _
derive instance repGenericListSkillsResponse :: Generic ListSkillsResponse _
instance showListSkillsResponse :: Show ListSkillsResponse where
  show = genericShow
instance decodeListSkillsResponse :: Decode ListSkillsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListSkillsResponse :: Encode ListSkillsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListSkillsResponse from required parameters
newListSkillsResponse :: ListSkillsResponse
newListSkillsResponse  = ListSkillsResponse { "NextToken": (NullOrUndefined Nothing), "SkillSummaries": (NullOrUndefined Nothing) }

-- | Constructs ListSkillsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSkillsResponse' :: ( { "SkillSummaries" :: NullOrUndefined.NullOrUndefined (SkillSummaryList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) } -> {"SkillSummaries" :: NullOrUndefined.NullOrUndefined (SkillSummaryList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) } ) -> ListSkillsResponse
newListSkillsResponse'  customize = (ListSkillsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "SkillSummaries": (NullOrUndefined Nothing) }



newtype ListTagsRequest = ListTagsRequest 
  { "Arn" :: (Arn)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  }
derive instance newtypeListTagsRequest :: Newtype ListTagsRequest _
derive instance repGenericListTagsRequest :: Generic ListTagsRequest _
instance showListTagsRequest :: Show ListTagsRequest where
  show = genericShow
instance decodeListTagsRequest :: Decode ListTagsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagsRequest :: Encode ListTagsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagsRequest from required parameters
newListTagsRequest :: Arn -> ListTagsRequest
newListTagsRequest _Arn = ListTagsRequest { "Arn": _Arn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListTagsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsRequest' :: Arn -> ( { "Arn" :: (Arn) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } -> {"Arn" :: (Arn) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) } ) -> ListTagsRequest
newListTagsRequest' _Arn customize = (ListTagsRequest <<< customize) { "Arn": _Arn, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListTagsResponse = ListTagsResponse 
  { "Tags" :: NullOrUndefined.NullOrUndefined (TagList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  }
derive instance newtypeListTagsResponse :: Newtype ListTagsResponse _
derive instance repGenericListTagsResponse :: Generic ListTagsResponse _
instance showListTagsResponse :: Show ListTagsResponse where
  show = genericShow
instance decodeListTagsResponse :: Decode ListTagsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListTagsResponse :: Encode ListTagsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListTagsResponse from required parameters
newListTagsResponse :: ListTagsResponse
newListTagsResponse  = ListTagsResponse { "NextToken": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }

-- | Constructs ListTagsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsResponse' :: ( { "Tags" :: NullOrUndefined.NullOrUndefined (TagList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) } -> {"Tags" :: NullOrUndefined.NullOrUndefined (TagList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) } ) -> ListTagsResponse
newListTagsResponse'  customize = (ListTagsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Tags": (NullOrUndefined Nothing) }



newtype MacAddress = MacAddress String
derive instance newtypeMacAddress :: Newtype MacAddress _
derive instance repGenericMacAddress :: Generic MacAddress _
instance showMacAddress :: Show MacAddress where
  show = genericShow
instance decodeMacAddress :: Decode MacAddress where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMacAddress :: Encode MacAddress where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where
  show = genericShow
instance decodeMaxResults :: Decode MaxResults where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMaxResults :: Encode MaxResults where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MaxVolumeLimit = MaxVolumeLimit Int
derive instance newtypeMaxVolumeLimit :: Newtype MaxVolumeLimit _
derive instance repGenericMaxVolumeLimit :: Generic MaxVolumeLimit _
instance showMaxVolumeLimit :: Show MaxVolumeLimit where
  show = genericShow
instance decodeMaxVolumeLimit :: Decode MaxVolumeLimit where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMaxVolumeLimit :: Encode MaxVolumeLimit where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The name sent in the request is already in use. HTTP Status Code: 400</p>
newtype NameInUseException = NameInUseException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeNameInUseException :: Newtype NameInUseException _
derive instance repGenericNameInUseException :: Generic NameInUseException _
instance showNameInUseException :: Show NameInUseException where
  show = genericShow
instance decodeNameInUseException :: Decode NameInUseException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNameInUseException :: Encode NameInUseException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs NameInUseException from required parameters
newNameInUseException :: NameInUseException
newNameInUseException  = NameInUseException { "Message": (NullOrUndefined Nothing) }

-- | Constructs NameInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNameInUseException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> NameInUseException
newNameInUseException'  customize = (NameInUseException <<< customize) { "Message": (NullOrUndefined Nothing) }



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where
  show = genericShow
instance decodeNextToken :: Decode NextToken where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNextToken :: Encode NextToken where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The resource is not found. HTTP Status Code: 400</p>
newtype NotFoundException = NotFoundException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  }
derive instance newtypeNotFoundException :: Newtype NotFoundException _
derive instance repGenericNotFoundException :: Generic NotFoundException _
instance showNotFoundException :: Show NotFoundException where
  show = genericShow
instance decodeNotFoundException :: Decode NotFoundException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeNotFoundException :: Encode NotFoundException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs NotFoundException from required parameters
newNotFoundException :: NotFoundException
newNotFoundException  = NotFoundException { "Message": (NullOrUndefined Nothing) }

-- | Constructs NotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotFoundException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) } ) -> NotFoundException
newNotFoundException'  customize = (NotFoundException <<< customize) { "Message": (NullOrUndefined Nothing) }



-- | <p>A room profile with attributes.</p>
newtype Profile = Profile 
  { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName)
  , "Address" :: NullOrUndefined.NullOrUndefined (Address)
  , "Timezone" :: NullOrUndefined.NullOrUndefined (Timezone)
  , "DistanceUnit" :: NullOrUndefined.NullOrUndefined (DistanceUnit)
  , "TemperatureUnit" :: NullOrUndefined.NullOrUndefined (TemperatureUnit)
  , "WakeWord" :: NullOrUndefined.NullOrUndefined (WakeWord)
  , "SetupModeDisabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "MaxVolumeLimit" :: NullOrUndefined.NullOrUndefined (MaxVolumeLimit)
  , "PSTNEnabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeProfile :: Newtype Profile _
derive instance repGenericProfile :: Generic Profile _
instance showProfile :: Show Profile where
  show = genericShow
instance decodeProfile :: Decode Profile where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProfile :: Encode Profile where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Profile from required parameters
newProfile :: Profile
newProfile  = Profile { "Address": (NullOrUndefined Nothing), "DistanceUnit": (NullOrUndefined Nothing), "MaxVolumeLimit": (NullOrUndefined Nothing), "PSTNEnabled": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProfileName": (NullOrUndefined Nothing), "SetupModeDisabled": (NullOrUndefined Nothing), "TemperatureUnit": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing), "WakeWord": (NullOrUndefined Nothing) }

-- | Constructs Profile's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProfile' :: ( { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName) , "Address" :: NullOrUndefined.NullOrUndefined (Address) , "Timezone" :: NullOrUndefined.NullOrUndefined (Timezone) , "DistanceUnit" :: NullOrUndefined.NullOrUndefined (DistanceUnit) , "TemperatureUnit" :: NullOrUndefined.NullOrUndefined (TemperatureUnit) , "WakeWord" :: NullOrUndefined.NullOrUndefined (WakeWord) , "SetupModeDisabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "MaxVolumeLimit" :: NullOrUndefined.NullOrUndefined (MaxVolumeLimit) , "PSTNEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName) , "Address" :: NullOrUndefined.NullOrUndefined (Address) , "Timezone" :: NullOrUndefined.NullOrUndefined (Timezone) , "DistanceUnit" :: NullOrUndefined.NullOrUndefined (DistanceUnit) , "TemperatureUnit" :: NullOrUndefined.NullOrUndefined (TemperatureUnit) , "WakeWord" :: NullOrUndefined.NullOrUndefined (WakeWord) , "SetupModeDisabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "MaxVolumeLimit" :: NullOrUndefined.NullOrUndefined (MaxVolumeLimit) , "PSTNEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> Profile
newProfile'  customize = (Profile <<< customize) { "Address": (NullOrUndefined Nothing), "DistanceUnit": (NullOrUndefined Nothing), "MaxVolumeLimit": (NullOrUndefined Nothing), "PSTNEnabled": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProfileName": (NullOrUndefined Nothing), "SetupModeDisabled": (NullOrUndefined Nothing), "TemperatureUnit": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing), "WakeWord": (NullOrUndefined Nothing) }



-- | <p>The data of a room profile.</p>
newtype ProfileData = ProfileData 
  { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName)
  , "Address" :: NullOrUndefined.NullOrUndefined (Address)
  , "Timezone" :: NullOrUndefined.NullOrUndefined (Timezone)
  , "DistanceUnit" :: NullOrUndefined.NullOrUndefined (DistanceUnit)
  , "TemperatureUnit" :: NullOrUndefined.NullOrUndefined (TemperatureUnit)
  , "WakeWord" :: NullOrUndefined.NullOrUndefined (WakeWord)
  }
derive instance newtypeProfileData :: Newtype ProfileData _
derive instance repGenericProfileData :: Generic ProfileData _
instance showProfileData :: Show ProfileData where
  show = genericShow
instance decodeProfileData :: Decode ProfileData where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProfileData :: Encode ProfileData where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ProfileData from required parameters
newProfileData :: ProfileData
newProfileData  = ProfileData { "Address": (NullOrUndefined Nothing), "DistanceUnit": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProfileName": (NullOrUndefined Nothing), "TemperatureUnit": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing), "WakeWord": (NullOrUndefined Nothing) }

-- | Constructs ProfileData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProfileData' :: ( { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName) , "Address" :: NullOrUndefined.NullOrUndefined (Address) , "Timezone" :: NullOrUndefined.NullOrUndefined (Timezone) , "DistanceUnit" :: NullOrUndefined.NullOrUndefined (DistanceUnit) , "TemperatureUnit" :: NullOrUndefined.NullOrUndefined (TemperatureUnit) , "WakeWord" :: NullOrUndefined.NullOrUndefined (WakeWord) } -> {"ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName) , "Address" :: NullOrUndefined.NullOrUndefined (Address) , "Timezone" :: NullOrUndefined.NullOrUndefined (Timezone) , "DistanceUnit" :: NullOrUndefined.NullOrUndefined (DistanceUnit) , "TemperatureUnit" :: NullOrUndefined.NullOrUndefined (TemperatureUnit) , "WakeWord" :: NullOrUndefined.NullOrUndefined (WakeWord) } ) -> ProfileData
newProfileData'  customize = (ProfileData <<< customize) { "Address": (NullOrUndefined Nothing), "DistanceUnit": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProfileName": (NullOrUndefined Nothing), "TemperatureUnit": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing), "WakeWord": (NullOrUndefined Nothing) }



newtype ProfileDataList = ProfileDataList (Array ProfileData)
derive instance newtypeProfileDataList :: Newtype ProfileDataList _
derive instance repGenericProfileDataList :: Generic ProfileDataList _
instance showProfileDataList :: Show ProfileDataList where
  show = genericShow
instance decodeProfileDataList :: Decode ProfileDataList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProfileDataList :: Encode ProfileDataList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProfileName = ProfileName String
derive instance newtypeProfileName :: Newtype ProfileName _
derive instance repGenericProfileName :: Generic ProfileName _
instance showProfileName :: Show ProfileName where
  show = genericShow
instance decodeProfileName :: Decode ProfileName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProfileName :: Encode ProfileName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ProviderCalendarId = ProviderCalendarId String
derive instance newtypeProviderCalendarId :: Newtype ProviderCalendarId _
derive instance repGenericProviderCalendarId :: Generic ProviderCalendarId _
instance showProviderCalendarId :: Show ProviderCalendarId where
  show = genericShow
instance decodeProviderCalendarId :: Decode ProviderCalendarId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeProviderCalendarId :: Encode ProviderCalendarId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype PutRoomSkillParameterRequest = PutRoomSkillParameterRequest 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "SkillId" :: (SkillId)
  , "RoomSkillParameter" :: (RoomSkillParameter)
  }
derive instance newtypePutRoomSkillParameterRequest :: Newtype PutRoomSkillParameterRequest _
derive instance repGenericPutRoomSkillParameterRequest :: Generic PutRoomSkillParameterRequest _
instance showPutRoomSkillParameterRequest :: Show PutRoomSkillParameterRequest where
  show = genericShow
instance decodePutRoomSkillParameterRequest :: Decode PutRoomSkillParameterRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutRoomSkillParameterRequest :: Encode PutRoomSkillParameterRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs PutRoomSkillParameterRequest from required parameters
newPutRoomSkillParameterRequest :: RoomSkillParameter -> SkillId -> PutRoomSkillParameterRequest
newPutRoomSkillParameterRequest _RoomSkillParameter _SkillId = PutRoomSkillParameterRequest { "RoomSkillParameter": _RoomSkillParameter, "SkillId": _SkillId, "RoomArn": (NullOrUndefined Nothing) }

-- | Constructs PutRoomSkillParameterRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutRoomSkillParameterRequest' :: RoomSkillParameter -> SkillId -> ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillId" :: (SkillId) , "RoomSkillParameter" :: (RoomSkillParameter) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillId" :: (SkillId) , "RoomSkillParameter" :: (RoomSkillParameter) } ) -> PutRoomSkillParameterRequest
newPutRoomSkillParameterRequest' _RoomSkillParameter _SkillId customize = (PutRoomSkillParameterRequest <<< customize) { "RoomSkillParameter": _RoomSkillParameter, "SkillId": _SkillId, "RoomArn": (NullOrUndefined Nothing) }



newtype PutRoomSkillParameterResponse = PutRoomSkillParameterResponse Types.NoArguments
derive instance newtypePutRoomSkillParameterResponse :: Newtype PutRoomSkillParameterResponse _
derive instance repGenericPutRoomSkillParameterResponse :: Generic PutRoomSkillParameterResponse _
instance showPutRoomSkillParameterResponse :: Show PutRoomSkillParameterResponse where
  show = genericShow
instance decodePutRoomSkillParameterResponse :: Decode PutRoomSkillParameterResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePutRoomSkillParameterResponse :: Encode PutRoomSkillParameterResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ResolveRoomRequest = ResolveRoomRequest 
  { "UserId" :: (UserId)
  , "SkillId" :: (SkillId)
  }
derive instance newtypeResolveRoomRequest :: Newtype ResolveRoomRequest _
derive instance repGenericResolveRoomRequest :: Generic ResolveRoomRequest _
instance showResolveRoomRequest :: Show ResolveRoomRequest where
  show = genericShow
instance decodeResolveRoomRequest :: Decode ResolveRoomRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResolveRoomRequest :: Encode ResolveRoomRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResolveRoomRequest from required parameters
newResolveRoomRequest :: SkillId -> UserId -> ResolveRoomRequest
newResolveRoomRequest _SkillId _UserId = ResolveRoomRequest { "SkillId": _SkillId, "UserId": _UserId }

-- | Constructs ResolveRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResolveRoomRequest' :: SkillId -> UserId -> ( { "UserId" :: (UserId) , "SkillId" :: (SkillId) } -> {"UserId" :: (UserId) , "SkillId" :: (SkillId) } ) -> ResolveRoomRequest
newResolveRoomRequest' _SkillId _UserId customize = (ResolveRoomRequest <<< customize) { "SkillId": _SkillId, "UserId": _UserId }



newtype ResolveRoomResponse = ResolveRoomResponse 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName)
  , "RoomSkillParameters" :: NullOrUndefined.NullOrUndefined (RoomSkillParameters)
  }
derive instance newtypeResolveRoomResponse :: Newtype ResolveRoomResponse _
derive instance repGenericResolveRoomResponse :: Generic ResolveRoomResponse _
instance showResolveRoomResponse :: Show ResolveRoomResponse where
  show = genericShow
instance decodeResolveRoomResponse :: Decode ResolveRoomResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResolveRoomResponse :: Encode ResolveRoomResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResolveRoomResponse from required parameters
newResolveRoomResponse :: ResolveRoomResponse
newResolveRoomResponse  = ResolveRoomResponse { "RoomArn": (NullOrUndefined Nothing), "RoomName": (NullOrUndefined Nothing), "RoomSkillParameters": (NullOrUndefined Nothing) }

-- | Constructs ResolveRoomResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResolveRoomResponse' :: ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName) , "RoomSkillParameters" :: NullOrUndefined.NullOrUndefined (RoomSkillParameters) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName) , "RoomSkillParameters" :: NullOrUndefined.NullOrUndefined (RoomSkillParameters) } ) -> ResolveRoomResponse
newResolveRoomResponse'  customize = (ResolveRoomResponse <<< customize) { "RoomArn": (NullOrUndefined Nothing), "RoomName": (NullOrUndefined Nothing), "RoomSkillParameters": (NullOrUndefined Nothing) }



-- | <p>The resource in the request is already in use. HTTP Status Code: 400</p>
newtype ResourceInUseException = ResourceInUseException 
  { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage)
  , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken)
  }
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where
  show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceInUseException :: Encode ResourceInUseException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceInUseException from required parameters
newResourceInUseException :: ResourceInUseException
newResourceInUseException  = ResourceInUseException { "ClientRequestToken": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs ResourceInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceInUseException' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) } -> {"Message" :: NullOrUndefined.NullOrUndefined (ErrorMessage) , "ClientRequestToken" :: NullOrUndefined.NullOrUndefined (ClientRequestToken) } ) -> ResourceInUseException
newResourceInUseException'  customize = (ResourceInUseException <<< customize) { "ClientRequestToken": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype RevokeInvitationRequest = RevokeInvitationRequest 
  { "UserArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "EnrollmentId" :: NullOrUndefined.NullOrUndefined (EnrollmentId)
  }
derive instance newtypeRevokeInvitationRequest :: Newtype RevokeInvitationRequest _
derive instance repGenericRevokeInvitationRequest :: Generic RevokeInvitationRequest _
instance showRevokeInvitationRequest :: Show RevokeInvitationRequest where
  show = genericShow
instance decodeRevokeInvitationRequest :: Decode RevokeInvitationRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRevokeInvitationRequest :: Encode RevokeInvitationRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RevokeInvitationRequest from required parameters
newRevokeInvitationRequest :: RevokeInvitationRequest
newRevokeInvitationRequest  = RevokeInvitationRequest { "EnrollmentId": (NullOrUndefined Nothing), "UserArn": (NullOrUndefined Nothing) }

-- | Constructs RevokeInvitationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeInvitationRequest' :: ( { "UserArn" :: NullOrUndefined.NullOrUndefined (Arn) , "EnrollmentId" :: NullOrUndefined.NullOrUndefined (EnrollmentId) } -> {"UserArn" :: NullOrUndefined.NullOrUndefined (Arn) , "EnrollmentId" :: NullOrUndefined.NullOrUndefined (EnrollmentId) } ) -> RevokeInvitationRequest
newRevokeInvitationRequest'  customize = (RevokeInvitationRequest <<< customize) { "EnrollmentId": (NullOrUndefined Nothing), "UserArn": (NullOrUndefined Nothing) }



newtype RevokeInvitationResponse = RevokeInvitationResponse Types.NoArguments
derive instance newtypeRevokeInvitationResponse :: Newtype RevokeInvitationResponse _
derive instance repGenericRevokeInvitationResponse :: Generic RevokeInvitationResponse _
instance showRevokeInvitationResponse :: Show RevokeInvitationResponse where
  show = genericShow
instance decodeRevokeInvitationResponse :: Decode RevokeInvitationResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRevokeInvitationResponse :: Encode RevokeInvitationResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A room with attributes.</p>
newtype Room = Room 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName)
  , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription)
  , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId)
  , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeRoom :: Newtype Room _
derive instance repGenericRoom :: Generic Room _
instance showRoom :: Show Room where
  show = genericShow
instance decodeRoom :: Decode Room where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRoom :: Encode Room where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Room from required parameters
newRoom :: Room
newRoom  = Room { "Description": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProviderCalendarId": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing), "RoomName": (NullOrUndefined Nothing) }

-- | Constructs Room's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRoom' :: ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName) , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription) , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId) , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName) , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription) , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId) , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> Room
newRoom'  customize = (Room <<< customize) { "Description": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProviderCalendarId": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing), "RoomName": (NullOrUndefined Nothing) }



-- | <p>The data of a room.</p>
newtype RoomData = RoomData 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName)
  , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription)
  , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId)
  , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName)
  }
derive instance newtypeRoomData :: Newtype RoomData _
derive instance repGenericRoomData :: Generic RoomData _
instance showRoomData :: Show RoomData where
  show = genericShow
instance decodeRoomData :: Decode RoomData where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRoomData :: Encode RoomData where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RoomData from required parameters
newRoomData :: RoomData
newRoomData  = RoomData { "Description": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProfileName": (NullOrUndefined Nothing), "ProviderCalendarId": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing), "RoomName": (NullOrUndefined Nothing) }

-- | Constructs RoomData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRoomData' :: ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName) , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription) , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId) , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName) , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription) , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId) , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName) } ) -> RoomData
newRoomData'  customize = (RoomData <<< customize) { "Description": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProfileName": (NullOrUndefined Nothing), "ProviderCalendarId": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing), "RoomName": (NullOrUndefined Nothing) }



newtype RoomDataList = RoomDataList (Array RoomData)
derive instance newtypeRoomDataList :: Newtype RoomDataList _
derive instance repGenericRoomDataList :: Generic RoomDataList _
instance showRoomDataList :: Show RoomDataList where
  show = genericShow
instance decodeRoomDataList :: Decode RoomDataList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRoomDataList :: Encode RoomDataList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RoomDescription = RoomDescription String
derive instance newtypeRoomDescription :: Newtype RoomDescription _
derive instance repGenericRoomDescription :: Generic RoomDescription _
instance showRoomDescription :: Show RoomDescription where
  show = genericShow
instance decodeRoomDescription :: Decode RoomDescription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRoomDescription :: Encode RoomDescription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RoomName = RoomName String
derive instance newtypeRoomName :: Newtype RoomName _
derive instance repGenericRoomName :: Generic RoomName _
instance showRoomName :: Show RoomName where
  show = genericShow
instance decodeRoomName :: Decode RoomName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRoomName :: Encode RoomName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A skill parameter associated with a room.</p>
newtype RoomSkillParameter = RoomSkillParameter 
  { "ParameterKey" :: (RoomSkillParameterKey)
  , "ParameterValue" :: (RoomSkillParameterValue)
  }
derive instance newtypeRoomSkillParameter :: Newtype RoomSkillParameter _
derive instance repGenericRoomSkillParameter :: Generic RoomSkillParameter _
instance showRoomSkillParameter :: Show RoomSkillParameter where
  show = genericShow
instance decodeRoomSkillParameter :: Decode RoomSkillParameter where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRoomSkillParameter :: Encode RoomSkillParameter where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs RoomSkillParameter from required parameters
newRoomSkillParameter :: RoomSkillParameterKey -> RoomSkillParameterValue -> RoomSkillParameter
newRoomSkillParameter _ParameterKey _ParameterValue = RoomSkillParameter { "ParameterKey": _ParameterKey, "ParameterValue": _ParameterValue }

-- | Constructs RoomSkillParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRoomSkillParameter' :: RoomSkillParameterKey -> RoomSkillParameterValue -> ( { "ParameterKey" :: (RoomSkillParameterKey) , "ParameterValue" :: (RoomSkillParameterValue) } -> {"ParameterKey" :: (RoomSkillParameterKey) , "ParameterValue" :: (RoomSkillParameterValue) } ) -> RoomSkillParameter
newRoomSkillParameter' _ParameterKey _ParameterValue customize = (RoomSkillParameter <<< customize) { "ParameterKey": _ParameterKey, "ParameterValue": _ParameterValue }



newtype RoomSkillParameterKey = RoomSkillParameterKey String
derive instance newtypeRoomSkillParameterKey :: Newtype RoomSkillParameterKey _
derive instance repGenericRoomSkillParameterKey :: Generic RoomSkillParameterKey _
instance showRoomSkillParameterKey :: Show RoomSkillParameterKey where
  show = genericShow
instance decodeRoomSkillParameterKey :: Decode RoomSkillParameterKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRoomSkillParameterKey :: Encode RoomSkillParameterKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RoomSkillParameterValue = RoomSkillParameterValue String
derive instance newtypeRoomSkillParameterValue :: Newtype RoomSkillParameterValue _
derive instance repGenericRoomSkillParameterValue :: Generic RoomSkillParameterValue _
instance showRoomSkillParameterValue :: Show RoomSkillParameterValue where
  show = genericShow
instance decodeRoomSkillParameterValue :: Decode RoomSkillParameterValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRoomSkillParameterValue :: Encode RoomSkillParameterValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype RoomSkillParameters = RoomSkillParameters (Array RoomSkillParameter)
derive instance newtypeRoomSkillParameters :: Newtype RoomSkillParameters _
derive instance repGenericRoomSkillParameters :: Generic RoomSkillParameters _
instance showRoomSkillParameters :: Show RoomSkillParameters where
  show = genericShow
instance decodeRoomSkillParameters :: Decode RoomSkillParameters where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeRoomSkillParameters :: Encode RoomSkillParameters where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SearchDevicesRequest = SearchDevicesRequest 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList)
  }
derive instance newtypeSearchDevicesRequest :: Newtype SearchDevicesRequest _
derive instance repGenericSearchDevicesRequest :: Generic SearchDevicesRequest _
instance showSearchDevicesRequest :: Show SearchDevicesRequest where
  show = genericShow
instance decodeSearchDevicesRequest :: Decode SearchDevicesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchDevicesRequest :: Encode SearchDevicesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchDevicesRequest from required parameters
newSearchDevicesRequest :: SearchDevicesRequest
newSearchDevicesRequest  = SearchDevicesRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SortCriteria": (NullOrUndefined Nothing) }

-- | Constructs SearchDevicesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchDevicesRequest' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList) } ) -> SearchDevicesRequest
newSearchDevicesRequest'  customize = (SearchDevicesRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SortCriteria": (NullOrUndefined Nothing) }



newtype SearchDevicesResponse = SearchDevicesResponse 
  { "Devices" :: NullOrUndefined.NullOrUndefined (DeviceDataList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount)
  }
derive instance newtypeSearchDevicesResponse :: Newtype SearchDevicesResponse _
derive instance repGenericSearchDevicesResponse :: Generic SearchDevicesResponse _
instance showSearchDevicesResponse :: Show SearchDevicesResponse where
  show = genericShow
instance decodeSearchDevicesResponse :: Decode SearchDevicesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchDevicesResponse :: Encode SearchDevicesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchDevicesResponse from required parameters
newSearchDevicesResponse :: SearchDevicesResponse
newSearchDevicesResponse  = SearchDevicesResponse { "Devices": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "TotalCount": (NullOrUndefined Nothing) }

-- | Constructs SearchDevicesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchDevicesResponse' :: ( { "Devices" :: NullOrUndefined.NullOrUndefined (DeviceDataList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount) } -> {"Devices" :: NullOrUndefined.NullOrUndefined (DeviceDataList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount) } ) -> SearchDevicesResponse
newSearchDevicesResponse'  customize = (SearchDevicesResponse <<< customize) { "Devices": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "TotalCount": (NullOrUndefined Nothing) }



newtype SearchProfilesRequest = SearchProfilesRequest 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList)
  }
derive instance newtypeSearchProfilesRequest :: Newtype SearchProfilesRequest _
derive instance repGenericSearchProfilesRequest :: Generic SearchProfilesRequest _
instance showSearchProfilesRequest :: Show SearchProfilesRequest where
  show = genericShow
instance decodeSearchProfilesRequest :: Decode SearchProfilesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchProfilesRequest :: Encode SearchProfilesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchProfilesRequest from required parameters
newSearchProfilesRequest :: SearchProfilesRequest
newSearchProfilesRequest  = SearchProfilesRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SortCriteria": (NullOrUndefined Nothing) }

-- | Constructs SearchProfilesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProfilesRequest' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList) } ) -> SearchProfilesRequest
newSearchProfilesRequest'  customize = (SearchProfilesRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SortCriteria": (NullOrUndefined Nothing) }



newtype SearchProfilesResponse = SearchProfilesResponse 
  { "Profiles" :: NullOrUndefined.NullOrUndefined (ProfileDataList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount)
  }
derive instance newtypeSearchProfilesResponse :: Newtype SearchProfilesResponse _
derive instance repGenericSearchProfilesResponse :: Generic SearchProfilesResponse _
instance showSearchProfilesResponse :: Show SearchProfilesResponse where
  show = genericShow
instance decodeSearchProfilesResponse :: Decode SearchProfilesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchProfilesResponse :: Encode SearchProfilesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchProfilesResponse from required parameters
newSearchProfilesResponse :: SearchProfilesResponse
newSearchProfilesResponse  = SearchProfilesResponse { "NextToken": (NullOrUndefined Nothing), "Profiles": (NullOrUndefined Nothing), "TotalCount": (NullOrUndefined Nothing) }

-- | Constructs SearchProfilesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProfilesResponse' :: ( { "Profiles" :: NullOrUndefined.NullOrUndefined (ProfileDataList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount) } -> {"Profiles" :: NullOrUndefined.NullOrUndefined (ProfileDataList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount) } ) -> SearchProfilesResponse
newSearchProfilesResponse'  customize = (SearchProfilesResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Profiles": (NullOrUndefined Nothing), "TotalCount": (NullOrUndefined Nothing) }



newtype SearchRoomsRequest = SearchRoomsRequest 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList)
  }
derive instance newtypeSearchRoomsRequest :: Newtype SearchRoomsRequest _
derive instance repGenericSearchRoomsRequest :: Generic SearchRoomsRequest _
instance showSearchRoomsRequest :: Show SearchRoomsRequest where
  show = genericShow
instance decodeSearchRoomsRequest :: Decode SearchRoomsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchRoomsRequest :: Encode SearchRoomsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchRoomsRequest from required parameters
newSearchRoomsRequest :: SearchRoomsRequest
newSearchRoomsRequest  = SearchRoomsRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SortCriteria": (NullOrUndefined Nothing) }

-- | Constructs SearchRoomsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchRoomsRequest' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList) } ) -> SearchRoomsRequest
newSearchRoomsRequest'  customize = (SearchRoomsRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SortCriteria": (NullOrUndefined Nothing) }



newtype SearchRoomsResponse = SearchRoomsResponse 
  { "Rooms" :: NullOrUndefined.NullOrUndefined (RoomDataList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount)
  }
derive instance newtypeSearchRoomsResponse :: Newtype SearchRoomsResponse _
derive instance repGenericSearchRoomsResponse :: Generic SearchRoomsResponse _
instance showSearchRoomsResponse :: Show SearchRoomsResponse where
  show = genericShow
instance decodeSearchRoomsResponse :: Decode SearchRoomsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchRoomsResponse :: Encode SearchRoomsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchRoomsResponse from required parameters
newSearchRoomsResponse :: SearchRoomsResponse
newSearchRoomsResponse  = SearchRoomsResponse { "NextToken": (NullOrUndefined Nothing), "Rooms": (NullOrUndefined Nothing), "TotalCount": (NullOrUndefined Nothing) }

-- | Constructs SearchRoomsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchRoomsResponse' :: ( { "Rooms" :: NullOrUndefined.NullOrUndefined (RoomDataList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount) } -> {"Rooms" :: NullOrUndefined.NullOrUndefined (RoomDataList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount) } ) -> SearchRoomsResponse
newSearchRoomsResponse'  customize = (SearchRoomsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Rooms": (NullOrUndefined Nothing), "TotalCount": (NullOrUndefined Nothing) }



newtype SearchSkillGroupsRequest = SearchSkillGroupsRequest 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList)
  }
derive instance newtypeSearchSkillGroupsRequest :: Newtype SearchSkillGroupsRequest _
derive instance repGenericSearchSkillGroupsRequest :: Generic SearchSkillGroupsRequest _
instance showSearchSkillGroupsRequest :: Show SearchSkillGroupsRequest where
  show = genericShow
instance decodeSearchSkillGroupsRequest :: Decode SearchSkillGroupsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchSkillGroupsRequest :: Encode SearchSkillGroupsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchSkillGroupsRequest from required parameters
newSearchSkillGroupsRequest :: SearchSkillGroupsRequest
newSearchSkillGroupsRequest  = SearchSkillGroupsRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SortCriteria": (NullOrUndefined Nothing) }

-- | Constructs SearchSkillGroupsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchSkillGroupsRequest' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList) } ) -> SearchSkillGroupsRequest
newSearchSkillGroupsRequest'  customize = (SearchSkillGroupsRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SortCriteria": (NullOrUndefined Nothing) }



newtype SearchSkillGroupsResponse = SearchSkillGroupsResponse 
  { "SkillGroups" :: NullOrUndefined.NullOrUndefined (SkillGroupDataList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount)
  }
derive instance newtypeSearchSkillGroupsResponse :: Newtype SearchSkillGroupsResponse _
derive instance repGenericSearchSkillGroupsResponse :: Generic SearchSkillGroupsResponse _
instance showSearchSkillGroupsResponse :: Show SearchSkillGroupsResponse where
  show = genericShow
instance decodeSearchSkillGroupsResponse :: Decode SearchSkillGroupsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchSkillGroupsResponse :: Encode SearchSkillGroupsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchSkillGroupsResponse from required parameters
newSearchSkillGroupsResponse :: SearchSkillGroupsResponse
newSearchSkillGroupsResponse  = SearchSkillGroupsResponse { "NextToken": (NullOrUndefined Nothing), "SkillGroups": (NullOrUndefined Nothing), "TotalCount": (NullOrUndefined Nothing) }

-- | Constructs SearchSkillGroupsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchSkillGroupsResponse' :: ( { "SkillGroups" :: NullOrUndefined.NullOrUndefined (SkillGroupDataList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount) } -> {"SkillGroups" :: NullOrUndefined.NullOrUndefined (SkillGroupDataList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount) } ) -> SearchSkillGroupsResponse
newSearchSkillGroupsResponse'  customize = (SearchSkillGroupsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "SkillGroups": (NullOrUndefined Nothing), "TotalCount": (NullOrUndefined Nothing) }



newtype SearchUsersRequest = SearchUsersRequest 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults)
  , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList)
  , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList)
  }
derive instance newtypeSearchUsersRequest :: Newtype SearchUsersRequest _
derive instance repGenericSearchUsersRequest :: Generic SearchUsersRequest _
instance showSearchUsersRequest :: Show SearchUsersRequest where
  show = genericShow
instance decodeSearchUsersRequest :: Decode SearchUsersRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchUsersRequest :: Encode SearchUsersRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchUsersRequest from required parameters
newSearchUsersRequest :: SearchUsersRequest
newSearchUsersRequest  = SearchUsersRequest { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SortCriteria": (NullOrUndefined Nothing) }

-- | Constructs SearchUsersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchUsersRequest' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "MaxResults" :: NullOrUndefined.NullOrUndefined (MaxResults) , "Filters" :: NullOrUndefined.NullOrUndefined (FilterList) , "SortCriteria" :: NullOrUndefined.NullOrUndefined (SortList) } ) -> SearchUsersRequest
newSearchUsersRequest'  customize = (SearchUsersRequest <<< customize) { "Filters": (NullOrUndefined Nothing), "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing), "SortCriteria": (NullOrUndefined Nothing) }



newtype SearchUsersResponse = SearchUsersResponse 
  { "Users" :: NullOrUndefined.NullOrUndefined (UserDataList)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken)
  , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount)
  }
derive instance newtypeSearchUsersResponse :: Newtype SearchUsersResponse _
derive instance repGenericSearchUsersResponse :: Generic SearchUsersResponse _
instance showSearchUsersResponse :: Show SearchUsersResponse where
  show = genericShow
instance decodeSearchUsersResponse :: Decode SearchUsersResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSearchUsersResponse :: Encode SearchUsersResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SearchUsersResponse from required parameters
newSearchUsersResponse :: SearchUsersResponse
newSearchUsersResponse  = SearchUsersResponse { "NextToken": (NullOrUndefined Nothing), "TotalCount": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }

-- | Constructs SearchUsersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchUsersResponse' :: ( { "Users" :: NullOrUndefined.NullOrUndefined (UserDataList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount) } -> {"Users" :: NullOrUndefined.NullOrUndefined (UserDataList) , "NextToken" :: NullOrUndefined.NullOrUndefined (NextToken) , "TotalCount" :: NullOrUndefined.NullOrUndefined (TotalCount) } ) -> SearchUsersResponse
newSearchUsersResponse'  customize = (SearchUsersResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "TotalCount": (NullOrUndefined Nothing), "Users": (NullOrUndefined Nothing) }



newtype SendInvitationRequest = SendInvitationRequest 
  { "UserArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeSendInvitationRequest :: Newtype SendInvitationRequest _
derive instance repGenericSendInvitationRequest :: Generic SendInvitationRequest _
instance showSendInvitationRequest :: Show SendInvitationRequest where
  show = genericShow
instance decodeSendInvitationRequest :: Decode SendInvitationRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSendInvitationRequest :: Encode SendInvitationRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SendInvitationRequest from required parameters
newSendInvitationRequest :: SendInvitationRequest
newSendInvitationRequest  = SendInvitationRequest { "UserArn": (NullOrUndefined Nothing) }

-- | Constructs SendInvitationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendInvitationRequest' :: ( { "UserArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"UserArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> SendInvitationRequest
newSendInvitationRequest'  customize = (SendInvitationRequest <<< customize) { "UserArn": (NullOrUndefined Nothing) }



newtype SendInvitationResponse = SendInvitationResponse Types.NoArguments
derive instance newtypeSendInvitationResponse :: Newtype SendInvitationResponse _
derive instance repGenericSendInvitationResponse :: Generic SendInvitationResponse _
instance showSendInvitationResponse :: Show SendInvitationResponse where
  show = genericShow
instance decodeSendInvitationResponse :: Decode SendInvitationResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSendInvitationResponse :: Encode SendInvitationResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A skill group with attributes.</p>
newtype SkillGroup = SkillGroup 
  { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "SkillGroupName" :: NullOrUndefined.NullOrUndefined (SkillGroupName)
  , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription)
  }
derive instance newtypeSkillGroup :: Newtype SkillGroup _
derive instance repGenericSkillGroup :: Generic SkillGroup _
instance showSkillGroup :: Show SkillGroup where
  show = genericShow
instance decodeSkillGroup :: Decode SkillGroup where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSkillGroup :: Encode SkillGroup where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SkillGroup from required parameters
newSkillGroup :: SkillGroup
newSkillGroup  = SkillGroup { "Description": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing), "SkillGroupName": (NullOrUndefined Nothing) }

-- | Constructs SkillGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSkillGroup' :: ( { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillGroupName" :: NullOrUndefined.NullOrUndefined (SkillGroupName) , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription) } -> {"SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillGroupName" :: NullOrUndefined.NullOrUndefined (SkillGroupName) , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription) } ) -> SkillGroup
newSkillGroup'  customize = (SkillGroup <<< customize) { "Description": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing), "SkillGroupName": (NullOrUndefined Nothing) }



-- | <p>The attributes of a skill group.</p>
newtype SkillGroupData = SkillGroupData 
  { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "SkillGroupName" :: NullOrUndefined.NullOrUndefined (SkillGroupName)
  , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription)
  }
derive instance newtypeSkillGroupData :: Newtype SkillGroupData _
derive instance repGenericSkillGroupData :: Generic SkillGroupData _
instance showSkillGroupData :: Show SkillGroupData where
  show = genericShow
instance decodeSkillGroupData :: Decode SkillGroupData where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSkillGroupData :: Encode SkillGroupData where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SkillGroupData from required parameters
newSkillGroupData :: SkillGroupData
newSkillGroupData  = SkillGroupData { "Description": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing), "SkillGroupName": (NullOrUndefined Nothing) }

-- | Constructs SkillGroupData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSkillGroupData' :: ( { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillGroupName" :: NullOrUndefined.NullOrUndefined (SkillGroupName) , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription) } -> {"SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillGroupName" :: NullOrUndefined.NullOrUndefined (SkillGroupName) , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription) } ) -> SkillGroupData
newSkillGroupData'  customize = (SkillGroupData <<< customize) { "Description": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing), "SkillGroupName": (NullOrUndefined Nothing) }



newtype SkillGroupDataList = SkillGroupDataList (Array SkillGroupData)
derive instance newtypeSkillGroupDataList :: Newtype SkillGroupDataList _
derive instance repGenericSkillGroupDataList :: Generic SkillGroupDataList _
instance showSkillGroupDataList :: Show SkillGroupDataList where
  show = genericShow
instance decodeSkillGroupDataList :: Decode SkillGroupDataList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSkillGroupDataList :: Encode SkillGroupDataList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SkillGroupDescription = SkillGroupDescription String
derive instance newtypeSkillGroupDescription :: Newtype SkillGroupDescription _
derive instance repGenericSkillGroupDescription :: Generic SkillGroupDescription _
instance showSkillGroupDescription :: Show SkillGroupDescription where
  show = genericShow
instance decodeSkillGroupDescription :: Decode SkillGroupDescription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSkillGroupDescription :: Encode SkillGroupDescription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SkillGroupName = SkillGroupName String
derive instance newtypeSkillGroupName :: Newtype SkillGroupName _
derive instance repGenericSkillGroupName :: Generic SkillGroupName _
instance showSkillGroupName :: Show SkillGroupName where
  show = genericShow
instance decodeSkillGroupName :: Decode SkillGroupName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSkillGroupName :: Encode SkillGroupName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SkillId = SkillId String
derive instance newtypeSkillId :: Newtype SkillId _
derive instance repGenericSkillId :: Generic SkillId _
instance showSkillId :: Show SkillId where
  show = genericShow
instance decodeSkillId :: Decode SkillId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSkillId :: Encode SkillId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SkillListMaxResults = SkillListMaxResults Int
derive instance newtypeSkillListMaxResults :: Newtype SkillListMaxResults _
derive instance repGenericSkillListMaxResults :: Generic SkillListMaxResults _
instance showSkillListMaxResults :: Show SkillListMaxResults where
  show = genericShow
instance decodeSkillListMaxResults :: Decode SkillListMaxResults where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSkillListMaxResults :: Encode SkillListMaxResults where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SkillName = SkillName String
derive instance newtypeSkillName :: Newtype SkillName _
derive instance repGenericSkillName :: Generic SkillName _
instance showSkillName :: Show SkillName where
  show = genericShow
instance decodeSkillName :: Decode SkillName where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSkillName :: Encode SkillName where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>The summary of skills.</p>
newtype SkillSummary = SkillSummary 
  { "SkillId" :: NullOrUndefined.NullOrUndefined (SkillId)
  , "SkillName" :: NullOrUndefined.NullOrUndefined (SkillName)
  , "SupportsLinking" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeSkillSummary :: Newtype SkillSummary _
derive instance repGenericSkillSummary :: Generic SkillSummary _
instance showSkillSummary :: Show SkillSummary where
  show = genericShow
instance decodeSkillSummary :: Decode SkillSummary where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSkillSummary :: Encode SkillSummary where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SkillSummary from required parameters
newSkillSummary :: SkillSummary
newSkillSummary  = SkillSummary { "SkillId": (NullOrUndefined Nothing), "SkillName": (NullOrUndefined Nothing), "SupportsLinking": (NullOrUndefined Nothing) }

-- | Constructs SkillSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSkillSummary' :: ( { "SkillId" :: NullOrUndefined.NullOrUndefined (SkillId) , "SkillName" :: NullOrUndefined.NullOrUndefined (SkillName) , "SupportsLinking" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"SkillId" :: NullOrUndefined.NullOrUndefined (SkillId) , "SkillName" :: NullOrUndefined.NullOrUndefined (SkillName) , "SupportsLinking" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> SkillSummary
newSkillSummary'  customize = (SkillSummary <<< customize) { "SkillId": (NullOrUndefined Nothing), "SkillName": (NullOrUndefined Nothing), "SupportsLinking": (NullOrUndefined Nothing) }



newtype SkillSummaryList = SkillSummaryList (Array SkillSummary)
derive instance newtypeSkillSummaryList :: Newtype SkillSummaryList _
derive instance repGenericSkillSummaryList :: Generic SkillSummaryList _
instance showSkillSummaryList :: Show SkillSummaryList where
  show = genericShow
instance decodeSkillSummaryList :: Decode SkillSummaryList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSkillSummaryList :: Encode SkillSummaryList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SoftwareVersion = SoftwareVersion String
derive instance newtypeSoftwareVersion :: Newtype SoftwareVersion _
derive instance repGenericSoftwareVersion :: Generic SoftwareVersion _
instance showSoftwareVersion :: Show SoftwareVersion where
  show = genericShow
instance decodeSoftwareVersion :: Decode SoftwareVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSoftwareVersion :: Encode SoftwareVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>An object representing a sort criteria. </p>
newtype Sort = Sort 
  { "Key" :: (SortKey)
  , "Value" :: (SortValue)
  }
derive instance newtypeSort :: Newtype Sort _
derive instance repGenericSort :: Generic Sort _
instance showSort :: Show Sort where
  show = genericShow
instance decodeSort :: Decode Sort where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSort :: Encode Sort where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Sort from required parameters
newSort :: SortKey -> SortValue -> Sort
newSort _Key _Value = Sort { "Key": _Key, "Value": _Value }

-- | Constructs Sort's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSort' :: SortKey -> SortValue -> ( { "Key" :: (SortKey) , "Value" :: (SortValue) } -> {"Key" :: (SortKey) , "Value" :: (SortValue) } ) -> Sort
newSort' _Key _Value customize = (Sort <<< customize) { "Key": _Key, "Value": _Value }



newtype SortKey = SortKey String
derive instance newtypeSortKey :: Newtype SortKey _
derive instance repGenericSortKey :: Generic SortKey _
instance showSortKey :: Show SortKey where
  show = genericShow
instance decodeSortKey :: Decode SortKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSortKey :: Encode SortKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SortList = SortList (Array Sort)
derive instance newtypeSortList :: Newtype SortList _
derive instance repGenericSortList :: Generic SortList _
instance showSortList :: Show SortList where
  show = genericShow
instance decodeSortList :: Decode SortList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSortList :: Encode SortList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype SortValue = SortValue String
derive instance newtypeSortValue :: Newtype SortValue _
derive instance repGenericSortValue :: Generic SortValue _
instance showSortValue :: Show SortValue where
  show = genericShow
instance decodeSortValue :: Decode SortValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSortValue :: Encode SortValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype StartDeviceSyncRequest = StartDeviceSyncRequest 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "Features" :: (Features)
  }
derive instance newtypeStartDeviceSyncRequest :: Newtype StartDeviceSyncRequest _
derive instance repGenericStartDeviceSyncRequest :: Generic StartDeviceSyncRequest _
instance showStartDeviceSyncRequest :: Show StartDeviceSyncRequest where
  show = genericShow
instance decodeStartDeviceSyncRequest :: Decode StartDeviceSyncRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartDeviceSyncRequest :: Encode StartDeviceSyncRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs StartDeviceSyncRequest from required parameters
newStartDeviceSyncRequest :: Features -> StartDeviceSyncRequest
newStartDeviceSyncRequest _Features = StartDeviceSyncRequest { "Features": _Features, "DeviceArn": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing) }

-- | Constructs StartDeviceSyncRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartDeviceSyncRequest' :: Features -> ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) , "Features" :: (Features) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) , "Features" :: (Features) } ) -> StartDeviceSyncRequest
newStartDeviceSyncRequest' _Features customize = (StartDeviceSyncRequest <<< customize) { "Features": _Features, "DeviceArn": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing) }



newtype StartDeviceSyncResponse = StartDeviceSyncResponse Types.NoArguments
derive instance newtypeStartDeviceSyncResponse :: Newtype StartDeviceSyncResponse _
derive instance repGenericStartDeviceSyncResponse :: Generic StartDeviceSyncResponse _
instance showStartDeviceSyncResponse :: Show StartDeviceSyncResponse where
  show = genericShow
instance decodeStartDeviceSyncResponse :: Decode StartDeviceSyncResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeStartDeviceSyncResponse :: Encode StartDeviceSyncResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>A key-value pair that can be associated with a resource. </p>
newtype Tag = Tag 
  { "Key" :: NullOrUndefined.NullOrUndefined (TagKey)
  , "Value" :: NullOrUndefined.NullOrUndefined (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where
  show = genericShow
instance decodeTag :: Decode Tag where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTag :: Encode Tag where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "Key" :: NullOrUndefined.NullOrUndefined (TagKey) , "Value" :: NullOrUndefined.NullOrUndefined (TagValue) } -> {"Key" :: NullOrUndefined.NullOrUndefined (TagKey) , "Value" :: NullOrUndefined.NullOrUndefined (TagValue) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where
  show = genericShow
instance decodeTagKey :: Decode TagKey where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagKey :: Encode TagKey where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagKeyList = TagKeyList (Array TagKey)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where
  show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagKeyList :: Encode TagKeyList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where
  show = genericShow
instance decodeTagList :: Decode TagList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagList :: Encode TagList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagResourceRequest = TagResourceRequest 
  { "Arn" :: (Arn)
  , "Tags" :: (TagList)
  }
derive instance newtypeTagResourceRequest :: Newtype TagResourceRequest _
derive instance repGenericTagResourceRequest :: Generic TagResourceRequest _
instance showTagResourceRequest :: Show TagResourceRequest where
  show = genericShow
instance decodeTagResourceRequest :: Decode TagResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagResourceRequest :: Encode TagResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs TagResourceRequest from required parameters
newTagResourceRequest :: Arn -> TagList -> TagResourceRequest
newTagResourceRequest _Arn _Tags = TagResourceRequest { "Arn": _Arn, "Tags": _Tags }

-- | Constructs TagResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagResourceRequest' :: Arn -> TagList -> ( { "Arn" :: (Arn) , "Tags" :: (TagList) } -> {"Arn" :: (Arn) , "Tags" :: (TagList) } ) -> TagResourceRequest
newTagResourceRequest' _Arn _Tags customize = (TagResourceRequest <<< customize) { "Arn": _Arn, "Tags": _Tags }



newtype TagResourceResponse = TagResourceResponse Types.NoArguments
derive instance newtypeTagResourceResponse :: Newtype TagResourceResponse _
derive instance repGenericTagResourceResponse :: Generic TagResourceResponse _
instance showTagResourceResponse :: Show TagResourceResponse where
  show = genericShow
instance decodeTagResourceResponse :: Decode TagResourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagResourceResponse :: Encode TagResourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where
  show = genericShow
instance decodeTagValue :: Decode TagValue where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTagValue :: Encode TagValue where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TemperatureUnit = TemperatureUnit String
derive instance newtypeTemperatureUnit :: Newtype TemperatureUnit _
derive instance repGenericTemperatureUnit :: Generic TemperatureUnit _
instance showTemperatureUnit :: Show TemperatureUnit where
  show = genericShow
instance decodeTemperatureUnit :: Decode TemperatureUnit where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTemperatureUnit :: Encode TemperatureUnit where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Timezone = Timezone String
derive instance newtypeTimezone :: Newtype Timezone _
derive instance repGenericTimezone :: Generic Timezone _
instance showTimezone :: Show Timezone where
  show = genericShow
instance decodeTimezone :: Decode Timezone where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTimezone :: Encode Timezone where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype TotalCount = TotalCount Int
derive instance newtypeTotalCount :: Newtype TotalCount _
derive instance repGenericTotalCount :: Generic TotalCount _
instance showTotalCount :: Show TotalCount where
  show = genericShow
instance decodeTotalCount :: Decode TotalCount where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeTotalCount :: Encode TotalCount where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UntagResourceRequest = UntagResourceRequest 
  { "Arn" :: (Arn)
  , "TagKeys" :: (TagKeyList)
  }
derive instance newtypeUntagResourceRequest :: Newtype UntagResourceRequest _
derive instance repGenericUntagResourceRequest :: Generic UntagResourceRequest _
instance showUntagResourceRequest :: Show UntagResourceRequest where
  show = genericShow
instance decodeUntagResourceRequest :: Decode UntagResourceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUntagResourceRequest :: Encode UntagResourceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UntagResourceRequest from required parameters
newUntagResourceRequest :: Arn -> TagKeyList -> UntagResourceRequest
newUntagResourceRequest _Arn _TagKeys = UntagResourceRequest { "Arn": _Arn, "TagKeys": _TagKeys }

-- | Constructs UntagResourceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUntagResourceRequest' :: Arn -> TagKeyList -> ( { "Arn" :: (Arn) , "TagKeys" :: (TagKeyList) } -> {"Arn" :: (Arn) , "TagKeys" :: (TagKeyList) } ) -> UntagResourceRequest
newUntagResourceRequest' _Arn _TagKeys customize = (UntagResourceRequest <<< customize) { "Arn": _Arn, "TagKeys": _TagKeys }



newtype UntagResourceResponse = UntagResourceResponse Types.NoArguments
derive instance newtypeUntagResourceResponse :: Newtype UntagResourceResponse _
derive instance repGenericUntagResourceResponse :: Generic UntagResourceResponse _
instance showUntagResourceResponse :: Show UntagResourceResponse where
  show = genericShow
instance decodeUntagResourceResponse :: Decode UntagResourceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUntagResourceResponse :: Encode UntagResourceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateDeviceRequest = UpdateDeviceRequest 
  { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "DeviceName" :: NullOrUndefined.NullOrUndefined (DeviceName)
  }
derive instance newtypeUpdateDeviceRequest :: Newtype UpdateDeviceRequest _
derive instance repGenericUpdateDeviceRequest :: Generic UpdateDeviceRequest _
instance showUpdateDeviceRequest :: Show UpdateDeviceRequest where
  show = genericShow
instance decodeUpdateDeviceRequest :: Decode UpdateDeviceRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDeviceRequest :: Encode UpdateDeviceRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateDeviceRequest from required parameters
newUpdateDeviceRequest :: UpdateDeviceRequest
newUpdateDeviceRequest  = UpdateDeviceRequest { "DeviceArn": (NullOrUndefined Nothing), "DeviceName": (NullOrUndefined Nothing) }

-- | Constructs UpdateDeviceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDeviceRequest' :: ( { "DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DeviceName" :: NullOrUndefined.NullOrUndefined (DeviceName) } -> {"DeviceArn" :: NullOrUndefined.NullOrUndefined (Arn) , "DeviceName" :: NullOrUndefined.NullOrUndefined (DeviceName) } ) -> UpdateDeviceRequest
newUpdateDeviceRequest'  customize = (UpdateDeviceRequest <<< customize) { "DeviceArn": (NullOrUndefined Nothing), "DeviceName": (NullOrUndefined Nothing) }



newtype UpdateDeviceResponse = UpdateDeviceResponse Types.NoArguments
derive instance newtypeUpdateDeviceResponse :: Newtype UpdateDeviceResponse _
derive instance repGenericUpdateDeviceResponse :: Generic UpdateDeviceResponse _
instance showUpdateDeviceResponse :: Show UpdateDeviceResponse where
  show = genericShow
instance decodeUpdateDeviceResponse :: Decode UpdateDeviceResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDeviceResponse :: Encode UpdateDeviceResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateProfileRequest = UpdateProfileRequest 
  { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName)
  , "Timezone" :: NullOrUndefined.NullOrUndefined (Timezone)
  , "Address" :: NullOrUndefined.NullOrUndefined (Address)
  , "DistanceUnit" :: NullOrUndefined.NullOrUndefined (DistanceUnit)
  , "TemperatureUnit" :: NullOrUndefined.NullOrUndefined (TemperatureUnit)
  , "WakeWord" :: NullOrUndefined.NullOrUndefined (WakeWord)
  , "SetupModeDisabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "MaxVolumeLimit" :: NullOrUndefined.NullOrUndefined (MaxVolumeLimit)
  , "PSTNEnabled" :: NullOrUndefined.NullOrUndefined (Boolean)
  }
derive instance newtypeUpdateProfileRequest :: Newtype UpdateProfileRequest _
derive instance repGenericUpdateProfileRequest :: Generic UpdateProfileRequest _
instance showUpdateProfileRequest :: Show UpdateProfileRequest where
  show = genericShow
instance decodeUpdateProfileRequest :: Decode UpdateProfileRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProfileRequest :: Encode UpdateProfileRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateProfileRequest from required parameters
newUpdateProfileRequest :: UpdateProfileRequest
newUpdateProfileRequest  = UpdateProfileRequest { "Address": (NullOrUndefined Nothing), "DistanceUnit": (NullOrUndefined Nothing), "MaxVolumeLimit": (NullOrUndefined Nothing), "PSTNEnabled": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProfileName": (NullOrUndefined Nothing), "SetupModeDisabled": (NullOrUndefined Nothing), "TemperatureUnit": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing), "WakeWord": (NullOrUndefined Nothing) }

-- | Constructs UpdateProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProfileRequest' :: ( { "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName) , "Timezone" :: NullOrUndefined.NullOrUndefined (Timezone) , "Address" :: NullOrUndefined.NullOrUndefined (Address) , "DistanceUnit" :: NullOrUndefined.NullOrUndefined (DistanceUnit) , "TemperatureUnit" :: NullOrUndefined.NullOrUndefined (TemperatureUnit) , "WakeWord" :: NullOrUndefined.NullOrUndefined (WakeWord) , "SetupModeDisabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "MaxVolumeLimit" :: NullOrUndefined.NullOrUndefined (MaxVolumeLimit) , "PSTNEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) } -> {"ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) , "ProfileName" :: NullOrUndefined.NullOrUndefined (ProfileName) , "Timezone" :: NullOrUndefined.NullOrUndefined (Timezone) , "Address" :: NullOrUndefined.NullOrUndefined (Address) , "DistanceUnit" :: NullOrUndefined.NullOrUndefined (DistanceUnit) , "TemperatureUnit" :: NullOrUndefined.NullOrUndefined (TemperatureUnit) , "WakeWord" :: NullOrUndefined.NullOrUndefined (WakeWord) , "SetupModeDisabled" :: NullOrUndefined.NullOrUndefined (Boolean) , "MaxVolumeLimit" :: NullOrUndefined.NullOrUndefined (MaxVolumeLimit) , "PSTNEnabled" :: NullOrUndefined.NullOrUndefined (Boolean) } ) -> UpdateProfileRequest
newUpdateProfileRequest'  customize = (UpdateProfileRequest <<< customize) { "Address": (NullOrUndefined Nothing), "DistanceUnit": (NullOrUndefined Nothing), "MaxVolumeLimit": (NullOrUndefined Nothing), "PSTNEnabled": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProfileName": (NullOrUndefined Nothing), "SetupModeDisabled": (NullOrUndefined Nothing), "TemperatureUnit": (NullOrUndefined Nothing), "Timezone": (NullOrUndefined Nothing), "WakeWord": (NullOrUndefined Nothing) }



newtype UpdateProfileResponse = UpdateProfileResponse Types.NoArguments
derive instance newtypeUpdateProfileResponse :: Newtype UpdateProfileResponse _
derive instance repGenericUpdateProfileResponse :: Generic UpdateProfileResponse _
instance showUpdateProfileResponse :: Show UpdateProfileResponse where
  show = genericShow
instance decodeUpdateProfileResponse :: Decode UpdateProfileResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateProfileResponse :: Encode UpdateProfileResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateRoomRequest = UpdateRoomRequest 
  { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName)
  , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription)
  , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId)
  , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn)
  }
derive instance newtypeUpdateRoomRequest :: Newtype UpdateRoomRequest _
derive instance repGenericUpdateRoomRequest :: Generic UpdateRoomRequest _
instance showUpdateRoomRequest :: Show UpdateRoomRequest where
  show = genericShow
instance decodeUpdateRoomRequest :: Decode UpdateRoomRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateRoomRequest :: Encode UpdateRoomRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateRoomRequest from required parameters
newUpdateRoomRequest :: UpdateRoomRequest
newUpdateRoomRequest  = UpdateRoomRequest { "Description": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProviderCalendarId": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing), "RoomName": (NullOrUndefined Nothing) }

-- | Constructs UpdateRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateRoomRequest' :: ( { "RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName) , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription) , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId) , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) } -> {"RoomArn" :: NullOrUndefined.NullOrUndefined (Arn) , "RoomName" :: NullOrUndefined.NullOrUndefined (RoomName) , "Description" :: NullOrUndefined.NullOrUndefined (RoomDescription) , "ProviderCalendarId" :: NullOrUndefined.NullOrUndefined (ProviderCalendarId) , "ProfileArn" :: NullOrUndefined.NullOrUndefined (Arn) } ) -> UpdateRoomRequest
newUpdateRoomRequest'  customize = (UpdateRoomRequest <<< customize) { "Description": (NullOrUndefined Nothing), "ProfileArn": (NullOrUndefined Nothing), "ProviderCalendarId": (NullOrUndefined Nothing), "RoomArn": (NullOrUndefined Nothing), "RoomName": (NullOrUndefined Nothing) }



newtype UpdateRoomResponse = UpdateRoomResponse Types.NoArguments
derive instance newtypeUpdateRoomResponse :: Newtype UpdateRoomResponse _
derive instance repGenericUpdateRoomResponse :: Generic UpdateRoomResponse _
instance showUpdateRoomResponse :: Show UpdateRoomResponse where
  show = genericShow
instance decodeUpdateRoomResponse :: Decode UpdateRoomResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateRoomResponse :: Encode UpdateRoomResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateSkillGroupRequest = UpdateSkillGroupRequest 
  { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "SkillGroupName" :: NullOrUndefined.NullOrUndefined (SkillGroupName)
  , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription)
  }
derive instance newtypeUpdateSkillGroupRequest :: Newtype UpdateSkillGroupRequest _
derive instance repGenericUpdateSkillGroupRequest :: Generic UpdateSkillGroupRequest _
instance showUpdateSkillGroupRequest :: Show UpdateSkillGroupRequest where
  show = genericShow
instance decodeUpdateSkillGroupRequest :: Decode UpdateSkillGroupRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateSkillGroupRequest :: Encode UpdateSkillGroupRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateSkillGroupRequest from required parameters
newUpdateSkillGroupRequest :: UpdateSkillGroupRequest
newUpdateSkillGroupRequest  = UpdateSkillGroupRequest { "Description": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing), "SkillGroupName": (NullOrUndefined Nothing) }

-- | Constructs UpdateSkillGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSkillGroupRequest' :: ( { "SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillGroupName" :: NullOrUndefined.NullOrUndefined (SkillGroupName) , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription) } -> {"SkillGroupArn" :: NullOrUndefined.NullOrUndefined (Arn) , "SkillGroupName" :: NullOrUndefined.NullOrUndefined (SkillGroupName) , "Description" :: NullOrUndefined.NullOrUndefined (SkillGroupDescription) } ) -> UpdateSkillGroupRequest
newUpdateSkillGroupRequest'  customize = (UpdateSkillGroupRequest <<< customize) { "Description": (NullOrUndefined Nothing), "SkillGroupArn": (NullOrUndefined Nothing), "SkillGroupName": (NullOrUndefined Nothing) }



newtype UpdateSkillGroupResponse = UpdateSkillGroupResponse Types.NoArguments
derive instance newtypeUpdateSkillGroupResponse :: Newtype UpdateSkillGroupResponse _
derive instance repGenericUpdateSkillGroupResponse :: Generic UpdateSkillGroupResponse _
instance showUpdateSkillGroupResponse :: Show UpdateSkillGroupResponse where
  show = genericShow
instance decodeUpdateSkillGroupResponse :: Decode UpdateSkillGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateSkillGroupResponse :: Encode UpdateSkillGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | <p>Information related to a user.</p>
newtype UserData = UserData 
  { "UserArn" :: NullOrUndefined.NullOrUndefined (Arn)
  , "FirstName" :: NullOrUndefined.NullOrUndefined (User_FirstName')
  , "LastName" :: NullOrUndefined.NullOrUndefined (User_LastName')
  , "Email" :: NullOrUndefined.NullOrUndefined (Email)
  , "EnrollmentStatus" :: NullOrUndefined.NullOrUndefined (EnrollmentStatus)
  , "EnrollmentId" :: NullOrUndefined.NullOrUndefined (EnrollmentId)
  }
derive instance newtypeUserData :: Newtype UserData _
derive instance repGenericUserData :: Generic UserData _
instance showUserData :: Show UserData where
  show = genericShow
instance decodeUserData :: Decode UserData where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserData :: Encode UserData where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UserData from required parameters
newUserData :: UserData
newUserData  = UserData { "Email": (NullOrUndefined Nothing), "EnrollmentId": (NullOrUndefined Nothing), "EnrollmentStatus": (NullOrUndefined Nothing), "FirstName": (NullOrUndefined Nothing), "LastName": (NullOrUndefined Nothing), "UserArn": (NullOrUndefined Nothing) }

-- | Constructs UserData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserData' :: ( { "UserArn" :: NullOrUndefined.NullOrUndefined (Arn) , "FirstName" :: NullOrUndefined.NullOrUndefined (User_FirstName') , "LastName" :: NullOrUndefined.NullOrUndefined (User_LastName') , "Email" :: NullOrUndefined.NullOrUndefined (Email) , "EnrollmentStatus" :: NullOrUndefined.NullOrUndefined (EnrollmentStatus) , "EnrollmentId" :: NullOrUndefined.NullOrUndefined (EnrollmentId) } -> {"UserArn" :: NullOrUndefined.NullOrUndefined (Arn) , "FirstName" :: NullOrUndefined.NullOrUndefined (User_FirstName') , "LastName" :: NullOrUndefined.NullOrUndefined (User_LastName') , "Email" :: NullOrUndefined.NullOrUndefined (Email) , "EnrollmentStatus" :: NullOrUndefined.NullOrUndefined (EnrollmentStatus) , "EnrollmentId" :: NullOrUndefined.NullOrUndefined (EnrollmentId) } ) -> UserData
newUserData'  customize = (UserData <<< customize) { "Email": (NullOrUndefined Nothing), "EnrollmentId": (NullOrUndefined Nothing), "EnrollmentStatus": (NullOrUndefined Nothing), "FirstName": (NullOrUndefined Nothing), "LastName": (NullOrUndefined Nothing), "UserArn": (NullOrUndefined Nothing) }



newtype UserDataList = UserDataList (Array UserData)
derive instance newtypeUserDataList :: Newtype UserDataList _
derive instance repGenericUserDataList :: Generic UserDataList _
instance showUserDataList :: Show UserDataList where
  show = genericShow
instance decodeUserDataList :: Decode UserDataList where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserDataList :: Encode UserDataList where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UserId = UserId String
derive instance newtypeUserId :: Newtype UserId _
derive instance repGenericUserId :: Generic UserId _
instance showUserId :: Show UserId where
  show = genericShow
instance decodeUserId :: Decode UserId where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUserId :: Encode UserId where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype WakeWord = WakeWord String
derive instance newtypeWakeWord :: Newtype WakeWord _
derive instance repGenericWakeWord :: Generic WakeWord _
instance showWakeWord :: Show WakeWord where
  show = genericShow
instance decodeWakeWord :: Decode WakeWord where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeWakeWord :: Encode WakeWord where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype User_FirstName' = User_FirstName' String
derive instance newtypeUser_FirstName' :: Newtype User_FirstName' _
derive instance repGenericUser_FirstName' :: Generic User_FirstName' _
instance showUser_FirstName' :: Show User_FirstName' where
  show = genericShow
instance decodeUser_FirstName' :: Decode User_FirstName' where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUser_FirstName' :: Encode User_FirstName' where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype User_LastName' = User_LastName' String
derive instance newtypeUser_LastName' :: Newtype User_LastName' _
derive instance repGenericUser_LastName' :: Generic User_LastName' _
instance showUser_LastName' :: Show User_LastName' where
  show = genericShow
instance decodeUser_LastName' :: Decode User_LastName' where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUser_LastName' :: Encode User_LastName' where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype User_UserId' = User_UserId' String
derive instance newtypeUser_UserId' :: Newtype User_UserId' _
derive instance repGenericUser_UserId' :: Generic User_UserId' _
instance showUser_UserId' :: Show User_UserId' where
  show = genericShow
instance decodeUser_UserId' :: Decode User_UserId' where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUser_UserId' :: Encode User_UserId' where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

