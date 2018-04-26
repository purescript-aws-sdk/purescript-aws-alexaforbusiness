
module AWS.AlexaForBusiness.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype Address = Address String
derive instance newtypeAddress :: Newtype Address _
derive instance repGenericAddress :: Generic Address _
instance showAddress :: Show Address where show = genericShow
instance decodeAddress :: Decode Address where decode = genericDecode options
instance encodeAddress :: Encode Address where encode = genericEncode options



-- | <p>The resource being created already exists. HTTP Status Code: 400</p>
newtype AlreadyExistsException = AlreadyExistsException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeAlreadyExistsException :: Newtype AlreadyExistsException _
derive instance repGenericAlreadyExistsException :: Generic AlreadyExistsException _
instance showAlreadyExistsException :: Show AlreadyExistsException where show = genericShow
instance decodeAlreadyExistsException :: Decode AlreadyExistsException where decode = genericDecode options
instance encodeAlreadyExistsException :: Encode AlreadyExistsException where encode = genericEncode options

-- | Constructs AlreadyExistsException from required parameters
newAlreadyExistsException :: AlreadyExistsException
newAlreadyExistsException  = AlreadyExistsException { "Message": Nothing }

-- | Constructs AlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAlreadyExistsException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> AlreadyExistsException
newAlreadyExistsException'  customize = (AlreadyExistsException <<< customize) { "Message": Nothing }



newtype Arn = Arn String
derive instance newtypeArn :: Newtype Arn _
derive instance repGenericArn :: Generic Arn _
instance showArn :: Show Arn where show = genericShow
instance decodeArn :: Decode Arn where decode = genericDecode options
instance encodeArn :: Encode Arn where encode = genericEncode options



newtype AssociateDeviceWithRoomRequest = AssociateDeviceWithRoomRequest 
  { "DeviceArn" :: Maybe (Arn)
  , "RoomArn" :: Maybe (Arn)
  }
derive instance newtypeAssociateDeviceWithRoomRequest :: Newtype AssociateDeviceWithRoomRequest _
derive instance repGenericAssociateDeviceWithRoomRequest :: Generic AssociateDeviceWithRoomRequest _
instance showAssociateDeviceWithRoomRequest :: Show AssociateDeviceWithRoomRequest where show = genericShow
instance decodeAssociateDeviceWithRoomRequest :: Decode AssociateDeviceWithRoomRequest where decode = genericDecode options
instance encodeAssociateDeviceWithRoomRequest :: Encode AssociateDeviceWithRoomRequest where encode = genericEncode options

-- | Constructs AssociateDeviceWithRoomRequest from required parameters
newAssociateDeviceWithRoomRequest :: AssociateDeviceWithRoomRequest
newAssociateDeviceWithRoomRequest  = AssociateDeviceWithRoomRequest { "DeviceArn": Nothing, "RoomArn": Nothing }

-- | Constructs AssociateDeviceWithRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateDeviceWithRoomRequest' :: ( { "DeviceArn" :: Maybe (Arn) , "RoomArn" :: Maybe (Arn) } -> {"DeviceArn" :: Maybe (Arn) , "RoomArn" :: Maybe (Arn) } ) -> AssociateDeviceWithRoomRequest
newAssociateDeviceWithRoomRequest'  customize = (AssociateDeviceWithRoomRequest <<< customize) { "DeviceArn": Nothing, "RoomArn": Nothing }



newtype AssociateDeviceWithRoomResponse = AssociateDeviceWithRoomResponse Types.NoArguments
derive instance newtypeAssociateDeviceWithRoomResponse :: Newtype AssociateDeviceWithRoomResponse _
derive instance repGenericAssociateDeviceWithRoomResponse :: Generic AssociateDeviceWithRoomResponse _
instance showAssociateDeviceWithRoomResponse :: Show AssociateDeviceWithRoomResponse where show = genericShow
instance decodeAssociateDeviceWithRoomResponse :: Decode AssociateDeviceWithRoomResponse where decode = genericDecode options
instance encodeAssociateDeviceWithRoomResponse :: Encode AssociateDeviceWithRoomResponse where encode = genericEncode options



newtype AssociateSkillGroupWithRoomRequest = AssociateSkillGroupWithRoomRequest 
  { "SkillGroupArn" :: Maybe (Arn)
  , "RoomArn" :: Maybe (Arn)
  }
derive instance newtypeAssociateSkillGroupWithRoomRequest :: Newtype AssociateSkillGroupWithRoomRequest _
derive instance repGenericAssociateSkillGroupWithRoomRequest :: Generic AssociateSkillGroupWithRoomRequest _
instance showAssociateSkillGroupWithRoomRequest :: Show AssociateSkillGroupWithRoomRequest where show = genericShow
instance decodeAssociateSkillGroupWithRoomRequest :: Decode AssociateSkillGroupWithRoomRequest where decode = genericDecode options
instance encodeAssociateSkillGroupWithRoomRequest :: Encode AssociateSkillGroupWithRoomRequest where encode = genericEncode options

-- | Constructs AssociateSkillGroupWithRoomRequest from required parameters
newAssociateSkillGroupWithRoomRequest :: AssociateSkillGroupWithRoomRequest
newAssociateSkillGroupWithRoomRequest  = AssociateSkillGroupWithRoomRequest { "RoomArn": Nothing, "SkillGroupArn": Nothing }

-- | Constructs AssociateSkillGroupWithRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateSkillGroupWithRoomRequest' :: ( { "SkillGroupArn" :: Maybe (Arn) , "RoomArn" :: Maybe (Arn) } -> {"SkillGroupArn" :: Maybe (Arn) , "RoomArn" :: Maybe (Arn) } ) -> AssociateSkillGroupWithRoomRequest
newAssociateSkillGroupWithRoomRequest'  customize = (AssociateSkillGroupWithRoomRequest <<< customize) { "RoomArn": Nothing, "SkillGroupArn": Nothing }



newtype AssociateSkillGroupWithRoomResponse = AssociateSkillGroupWithRoomResponse Types.NoArguments
derive instance newtypeAssociateSkillGroupWithRoomResponse :: Newtype AssociateSkillGroupWithRoomResponse _
derive instance repGenericAssociateSkillGroupWithRoomResponse :: Generic AssociateSkillGroupWithRoomResponse _
instance showAssociateSkillGroupWithRoomResponse :: Show AssociateSkillGroupWithRoomResponse where show = genericShow
instance decodeAssociateSkillGroupWithRoomResponse :: Decode AssociateSkillGroupWithRoomResponse where decode = genericDecode options
instance encodeAssociateSkillGroupWithRoomResponse :: Encode AssociateSkillGroupWithRoomResponse where encode = genericEncode options



-- | User specified token that is used to support idempotency during Create Resource
newtype ClientRequestToken = ClientRequestToken String
derive instance newtypeClientRequestToken :: Newtype ClientRequestToken _
derive instance repGenericClientRequestToken :: Generic ClientRequestToken _
instance showClientRequestToken :: Show ClientRequestToken where show = genericShow
instance decodeClientRequestToken :: Decode ClientRequestToken where decode = genericDecode options
instance encodeClientRequestToken :: Encode ClientRequestToken where encode = genericEncode options



newtype CreateProfileRequest = CreateProfileRequest 
  { "ProfileName" :: (ProfileName)
  , "Timezone" :: (Timezone)
  , "Address" :: (Address)
  , "DistanceUnit" :: (DistanceUnit)
  , "TemperatureUnit" :: (TemperatureUnit)
  , "WakeWord" :: (WakeWord)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  , "SetupModeDisabled" :: Maybe (Boolean)
  , "MaxVolumeLimit" :: Maybe (MaxVolumeLimit)
  , "PSTNEnabled" :: Maybe (Boolean)
  }
derive instance newtypeCreateProfileRequest :: Newtype CreateProfileRequest _
derive instance repGenericCreateProfileRequest :: Generic CreateProfileRequest _
instance showCreateProfileRequest :: Show CreateProfileRequest where show = genericShow
instance decodeCreateProfileRequest :: Decode CreateProfileRequest where decode = genericDecode options
instance encodeCreateProfileRequest :: Encode CreateProfileRequest where encode = genericEncode options

-- | Constructs CreateProfileRequest from required parameters
newCreateProfileRequest :: Address -> DistanceUnit -> ProfileName -> TemperatureUnit -> Timezone -> WakeWord -> CreateProfileRequest
newCreateProfileRequest _Address _DistanceUnit _ProfileName _TemperatureUnit _Timezone _WakeWord = CreateProfileRequest { "Address": _Address, "DistanceUnit": _DistanceUnit, "ProfileName": _ProfileName, "TemperatureUnit": _TemperatureUnit, "Timezone": _Timezone, "WakeWord": _WakeWord, "ClientRequestToken": Nothing, "MaxVolumeLimit": Nothing, "PSTNEnabled": Nothing, "SetupModeDisabled": Nothing }

-- | Constructs CreateProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProfileRequest' :: Address -> DistanceUnit -> ProfileName -> TemperatureUnit -> Timezone -> WakeWord -> ( { "ProfileName" :: (ProfileName) , "Timezone" :: (Timezone) , "Address" :: (Address) , "DistanceUnit" :: (DistanceUnit) , "TemperatureUnit" :: (TemperatureUnit) , "WakeWord" :: (WakeWord) , "ClientRequestToken" :: Maybe (ClientRequestToken) , "SetupModeDisabled" :: Maybe (Boolean) , "MaxVolumeLimit" :: Maybe (MaxVolumeLimit) , "PSTNEnabled" :: Maybe (Boolean) } -> {"ProfileName" :: (ProfileName) , "Timezone" :: (Timezone) , "Address" :: (Address) , "DistanceUnit" :: (DistanceUnit) , "TemperatureUnit" :: (TemperatureUnit) , "WakeWord" :: (WakeWord) , "ClientRequestToken" :: Maybe (ClientRequestToken) , "SetupModeDisabled" :: Maybe (Boolean) , "MaxVolumeLimit" :: Maybe (MaxVolumeLimit) , "PSTNEnabled" :: Maybe (Boolean) } ) -> CreateProfileRequest
newCreateProfileRequest' _Address _DistanceUnit _ProfileName _TemperatureUnit _Timezone _WakeWord customize = (CreateProfileRequest <<< customize) { "Address": _Address, "DistanceUnit": _DistanceUnit, "ProfileName": _ProfileName, "TemperatureUnit": _TemperatureUnit, "Timezone": _Timezone, "WakeWord": _WakeWord, "ClientRequestToken": Nothing, "MaxVolumeLimit": Nothing, "PSTNEnabled": Nothing, "SetupModeDisabled": Nothing }



newtype CreateProfileResponse = CreateProfileResponse 
  { "ProfileArn" :: Maybe (Arn)
  }
derive instance newtypeCreateProfileResponse :: Newtype CreateProfileResponse _
derive instance repGenericCreateProfileResponse :: Generic CreateProfileResponse _
instance showCreateProfileResponse :: Show CreateProfileResponse where show = genericShow
instance decodeCreateProfileResponse :: Decode CreateProfileResponse where decode = genericDecode options
instance encodeCreateProfileResponse :: Encode CreateProfileResponse where encode = genericEncode options

-- | Constructs CreateProfileResponse from required parameters
newCreateProfileResponse :: CreateProfileResponse
newCreateProfileResponse  = CreateProfileResponse { "ProfileArn": Nothing }

-- | Constructs CreateProfileResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateProfileResponse' :: ( { "ProfileArn" :: Maybe (Arn) } -> {"ProfileArn" :: Maybe (Arn) } ) -> CreateProfileResponse
newCreateProfileResponse'  customize = (CreateProfileResponse <<< customize) { "ProfileArn": Nothing }



newtype CreateRoomRequest = CreateRoomRequest 
  { "RoomName" :: (RoomName)
  , "Description" :: Maybe (RoomDescription)
  , "ProfileArn" :: Maybe (Arn)
  , "ProviderCalendarId" :: Maybe (ProviderCalendarId)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateRoomRequest :: Newtype CreateRoomRequest _
derive instance repGenericCreateRoomRequest :: Generic CreateRoomRequest _
instance showCreateRoomRequest :: Show CreateRoomRequest where show = genericShow
instance decodeCreateRoomRequest :: Decode CreateRoomRequest where decode = genericDecode options
instance encodeCreateRoomRequest :: Encode CreateRoomRequest where encode = genericEncode options

-- | Constructs CreateRoomRequest from required parameters
newCreateRoomRequest :: RoomName -> CreateRoomRequest
newCreateRoomRequest _RoomName = CreateRoomRequest { "RoomName": _RoomName, "ClientRequestToken": Nothing, "Description": Nothing, "ProfileArn": Nothing, "ProviderCalendarId": Nothing, "Tags": Nothing }

-- | Constructs CreateRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRoomRequest' :: RoomName -> ( { "RoomName" :: (RoomName) , "Description" :: Maybe (RoomDescription) , "ProfileArn" :: Maybe (Arn) , "ProviderCalendarId" :: Maybe (ProviderCalendarId) , "ClientRequestToken" :: Maybe (ClientRequestToken) , "Tags" :: Maybe (TagList) } -> {"RoomName" :: (RoomName) , "Description" :: Maybe (RoomDescription) , "ProfileArn" :: Maybe (Arn) , "ProviderCalendarId" :: Maybe (ProviderCalendarId) , "ClientRequestToken" :: Maybe (ClientRequestToken) , "Tags" :: Maybe (TagList) } ) -> CreateRoomRequest
newCreateRoomRequest' _RoomName customize = (CreateRoomRequest <<< customize) { "RoomName": _RoomName, "ClientRequestToken": Nothing, "Description": Nothing, "ProfileArn": Nothing, "ProviderCalendarId": Nothing, "Tags": Nothing }



newtype CreateRoomResponse = CreateRoomResponse 
  { "RoomArn" :: Maybe (Arn)
  }
derive instance newtypeCreateRoomResponse :: Newtype CreateRoomResponse _
derive instance repGenericCreateRoomResponse :: Generic CreateRoomResponse _
instance showCreateRoomResponse :: Show CreateRoomResponse where show = genericShow
instance decodeCreateRoomResponse :: Decode CreateRoomResponse where decode = genericDecode options
instance encodeCreateRoomResponse :: Encode CreateRoomResponse where encode = genericEncode options

-- | Constructs CreateRoomResponse from required parameters
newCreateRoomResponse :: CreateRoomResponse
newCreateRoomResponse  = CreateRoomResponse { "RoomArn": Nothing }

-- | Constructs CreateRoomResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateRoomResponse' :: ( { "RoomArn" :: Maybe (Arn) } -> {"RoomArn" :: Maybe (Arn) } ) -> CreateRoomResponse
newCreateRoomResponse'  customize = (CreateRoomResponse <<< customize) { "RoomArn": Nothing }



newtype CreateSkillGroupRequest = CreateSkillGroupRequest 
  { "SkillGroupName" :: (SkillGroupName)
  , "Description" :: Maybe (SkillGroupDescription)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  }
derive instance newtypeCreateSkillGroupRequest :: Newtype CreateSkillGroupRequest _
derive instance repGenericCreateSkillGroupRequest :: Generic CreateSkillGroupRequest _
instance showCreateSkillGroupRequest :: Show CreateSkillGroupRequest where show = genericShow
instance decodeCreateSkillGroupRequest :: Decode CreateSkillGroupRequest where decode = genericDecode options
instance encodeCreateSkillGroupRequest :: Encode CreateSkillGroupRequest where encode = genericEncode options

-- | Constructs CreateSkillGroupRequest from required parameters
newCreateSkillGroupRequest :: SkillGroupName -> CreateSkillGroupRequest
newCreateSkillGroupRequest _SkillGroupName = CreateSkillGroupRequest { "SkillGroupName": _SkillGroupName, "ClientRequestToken": Nothing, "Description": Nothing }

-- | Constructs CreateSkillGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSkillGroupRequest' :: SkillGroupName -> ( { "SkillGroupName" :: (SkillGroupName) , "Description" :: Maybe (SkillGroupDescription) , "ClientRequestToken" :: Maybe (ClientRequestToken) } -> {"SkillGroupName" :: (SkillGroupName) , "Description" :: Maybe (SkillGroupDescription) , "ClientRequestToken" :: Maybe (ClientRequestToken) } ) -> CreateSkillGroupRequest
newCreateSkillGroupRequest' _SkillGroupName customize = (CreateSkillGroupRequest <<< customize) { "SkillGroupName": _SkillGroupName, "ClientRequestToken": Nothing, "Description": Nothing }



newtype CreateSkillGroupResponse = CreateSkillGroupResponse 
  { "SkillGroupArn" :: Maybe (Arn)
  }
derive instance newtypeCreateSkillGroupResponse :: Newtype CreateSkillGroupResponse _
derive instance repGenericCreateSkillGroupResponse :: Generic CreateSkillGroupResponse _
instance showCreateSkillGroupResponse :: Show CreateSkillGroupResponse where show = genericShow
instance decodeCreateSkillGroupResponse :: Decode CreateSkillGroupResponse where decode = genericDecode options
instance encodeCreateSkillGroupResponse :: Encode CreateSkillGroupResponse where encode = genericEncode options

-- | Constructs CreateSkillGroupResponse from required parameters
newCreateSkillGroupResponse :: CreateSkillGroupResponse
newCreateSkillGroupResponse  = CreateSkillGroupResponse { "SkillGroupArn": Nothing }

-- | Constructs CreateSkillGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSkillGroupResponse' :: ( { "SkillGroupArn" :: Maybe (Arn) } -> {"SkillGroupArn" :: Maybe (Arn) } ) -> CreateSkillGroupResponse
newCreateSkillGroupResponse'  customize = (CreateSkillGroupResponse <<< customize) { "SkillGroupArn": Nothing }



newtype CreateUserRequest = CreateUserRequest 
  { "UserId" :: (User_UserId')
  , "FirstName" :: Maybe (User_FirstName')
  , "LastName" :: Maybe (User_LastName')
  , "Email" :: Maybe (Email)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeCreateUserRequest :: Newtype CreateUserRequest _
derive instance repGenericCreateUserRequest :: Generic CreateUserRequest _
instance showCreateUserRequest :: Show CreateUserRequest where show = genericShow
instance decodeCreateUserRequest :: Decode CreateUserRequest where decode = genericDecode options
instance encodeCreateUserRequest :: Encode CreateUserRequest where encode = genericEncode options

-- | Constructs CreateUserRequest from required parameters
newCreateUserRequest :: User_UserId' -> CreateUserRequest
newCreateUserRequest _UserId = CreateUserRequest { "UserId": _UserId, "ClientRequestToken": Nothing, "Email": Nothing, "FirstName": Nothing, "LastName": Nothing, "Tags": Nothing }

-- | Constructs CreateUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserRequest' :: User_UserId' -> ( { "UserId" :: (User_UserId') , "FirstName" :: Maybe (User_FirstName') , "LastName" :: Maybe (User_LastName') , "Email" :: Maybe (Email) , "ClientRequestToken" :: Maybe (ClientRequestToken) , "Tags" :: Maybe (TagList) } -> {"UserId" :: (User_UserId') , "FirstName" :: Maybe (User_FirstName') , "LastName" :: Maybe (User_LastName') , "Email" :: Maybe (Email) , "ClientRequestToken" :: Maybe (ClientRequestToken) , "Tags" :: Maybe (TagList) } ) -> CreateUserRequest
newCreateUserRequest' _UserId customize = (CreateUserRequest <<< customize) { "UserId": _UserId, "ClientRequestToken": Nothing, "Email": Nothing, "FirstName": Nothing, "LastName": Nothing, "Tags": Nothing }



newtype CreateUserResponse = CreateUserResponse 
  { "UserArn" :: Maybe (Arn)
  }
derive instance newtypeCreateUserResponse :: Newtype CreateUserResponse _
derive instance repGenericCreateUserResponse :: Generic CreateUserResponse _
instance showCreateUserResponse :: Show CreateUserResponse where show = genericShow
instance decodeCreateUserResponse :: Decode CreateUserResponse where decode = genericDecode options
instance encodeCreateUserResponse :: Encode CreateUserResponse where encode = genericEncode options

-- | Constructs CreateUserResponse from required parameters
newCreateUserResponse :: CreateUserResponse
newCreateUserResponse  = CreateUserResponse { "UserArn": Nothing }

-- | Constructs CreateUserResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserResponse' :: ( { "UserArn" :: Maybe (Arn) } -> {"UserArn" :: Maybe (Arn) } ) -> CreateUserResponse
newCreateUserResponse'  customize = (CreateUserResponse <<< customize) { "UserArn": Nothing }



newtype DeleteProfileRequest = DeleteProfileRequest 
  { "ProfileArn" :: Maybe (Arn)
  }
derive instance newtypeDeleteProfileRequest :: Newtype DeleteProfileRequest _
derive instance repGenericDeleteProfileRequest :: Generic DeleteProfileRequest _
instance showDeleteProfileRequest :: Show DeleteProfileRequest where show = genericShow
instance decodeDeleteProfileRequest :: Decode DeleteProfileRequest where decode = genericDecode options
instance encodeDeleteProfileRequest :: Encode DeleteProfileRequest where encode = genericEncode options

-- | Constructs DeleteProfileRequest from required parameters
newDeleteProfileRequest :: DeleteProfileRequest
newDeleteProfileRequest  = DeleteProfileRequest { "ProfileArn": Nothing }

-- | Constructs DeleteProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteProfileRequest' :: ( { "ProfileArn" :: Maybe (Arn) } -> {"ProfileArn" :: Maybe (Arn) } ) -> DeleteProfileRequest
newDeleteProfileRequest'  customize = (DeleteProfileRequest <<< customize) { "ProfileArn": Nothing }



newtype DeleteProfileResponse = DeleteProfileResponse Types.NoArguments
derive instance newtypeDeleteProfileResponse :: Newtype DeleteProfileResponse _
derive instance repGenericDeleteProfileResponse :: Generic DeleteProfileResponse _
instance showDeleteProfileResponse :: Show DeleteProfileResponse where show = genericShow
instance decodeDeleteProfileResponse :: Decode DeleteProfileResponse where decode = genericDecode options
instance encodeDeleteProfileResponse :: Encode DeleteProfileResponse where encode = genericEncode options



newtype DeleteRoomRequest = DeleteRoomRequest 
  { "RoomArn" :: Maybe (Arn)
  }
derive instance newtypeDeleteRoomRequest :: Newtype DeleteRoomRequest _
derive instance repGenericDeleteRoomRequest :: Generic DeleteRoomRequest _
instance showDeleteRoomRequest :: Show DeleteRoomRequest where show = genericShow
instance decodeDeleteRoomRequest :: Decode DeleteRoomRequest where decode = genericDecode options
instance encodeDeleteRoomRequest :: Encode DeleteRoomRequest where encode = genericEncode options

-- | Constructs DeleteRoomRequest from required parameters
newDeleteRoomRequest :: DeleteRoomRequest
newDeleteRoomRequest  = DeleteRoomRequest { "RoomArn": Nothing }

-- | Constructs DeleteRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteRoomRequest' :: ( { "RoomArn" :: Maybe (Arn) } -> {"RoomArn" :: Maybe (Arn) } ) -> DeleteRoomRequest
newDeleteRoomRequest'  customize = (DeleteRoomRequest <<< customize) { "RoomArn": Nothing }



newtype DeleteRoomResponse = DeleteRoomResponse Types.NoArguments
derive instance newtypeDeleteRoomResponse :: Newtype DeleteRoomResponse _
derive instance repGenericDeleteRoomResponse :: Generic DeleteRoomResponse _
instance showDeleteRoomResponse :: Show DeleteRoomResponse where show = genericShow
instance decodeDeleteRoomResponse :: Decode DeleteRoomResponse where decode = genericDecode options
instance encodeDeleteRoomResponse :: Encode DeleteRoomResponse where encode = genericEncode options



newtype DeleteRoomSkillParameterRequest = DeleteRoomSkillParameterRequest 
  { "RoomArn" :: Maybe (Arn)
  , "SkillId" :: (SkillId)
  , "ParameterKey" :: (RoomSkillParameterKey)
  }
derive instance newtypeDeleteRoomSkillParameterRequest :: Newtype DeleteRoomSkillParameterRequest _
derive instance repGenericDeleteRoomSkillParameterRequest :: Generic DeleteRoomSkillParameterRequest _
instance showDeleteRoomSkillParameterRequest :: Show DeleteRoomSkillParameterRequest where show = genericShow
instance decodeDeleteRoomSkillParameterRequest :: Decode DeleteRoomSkillParameterRequest where decode = genericDecode options
instance encodeDeleteRoomSkillParameterRequest :: Encode DeleteRoomSkillParameterRequest where encode = genericEncode options

-- | Constructs DeleteRoomSkillParameterRequest from required parameters
newDeleteRoomSkillParameterRequest :: RoomSkillParameterKey -> SkillId -> DeleteRoomSkillParameterRequest
newDeleteRoomSkillParameterRequest _ParameterKey _SkillId = DeleteRoomSkillParameterRequest { "ParameterKey": _ParameterKey, "SkillId": _SkillId, "RoomArn": Nothing }

-- | Constructs DeleteRoomSkillParameterRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteRoomSkillParameterRequest' :: RoomSkillParameterKey -> SkillId -> ( { "RoomArn" :: Maybe (Arn) , "SkillId" :: (SkillId) , "ParameterKey" :: (RoomSkillParameterKey) } -> {"RoomArn" :: Maybe (Arn) , "SkillId" :: (SkillId) , "ParameterKey" :: (RoomSkillParameterKey) } ) -> DeleteRoomSkillParameterRequest
newDeleteRoomSkillParameterRequest' _ParameterKey _SkillId customize = (DeleteRoomSkillParameterRequest <<< customize) { "ParameterKey": _ParameterKey, "SkillId": _SkillId, "RoomArn": Nothing }



newtype DeleteRoomSkillParameterResponse = DeleteRoomSkillParameterResponse Types.NoArguments
derive instance newtypeDeleteRoomSkillParameterResponse :: Newtype DeleteRoomSkillParameterResponse _
derive instance repGenericDeleteRoomSkillParameterResponse :: Generic DeleteRoomSkillParameterResponse _
instance showDeleteRoomSkillParameterResponse :: Show DeleteRoomSkillParameterResponse where show = genericShow
instance decodeDeleteRoomSkillParameterResponse :: Decode DeleteRoomSkillParameterResponse where decode = genericDecode options
instance encodeDeleteRoomSkillParameterResponse :: Encode DeleteRoomSkillParameterResponse where encode = genericEncode options



newtype DeleteSkillGroupRequest = DeleteSkillGroupRequest 
  { "SkillGroupArn" :: Maybe (Arn)
  }
derive instance newtypeDeleteSkillGroupRequest :: Newtype DeleteSkillGroupRequest _
derive instance repGenericDeleteSkillGroupRequest :: Generic DeleteSkillGroupRequest _
instance showDeleteSkillGroupRequest :: Show DeleteSkillGroupRequest where show = genericShow
instance decodeDeleteSkillGroupRequest :: Decode DeleteSkillGroupRequest where decode = genericDecode options
instance encodeDeleteSkillGroupRequest :: Encode DeleteSkillGroupRequest where encode = genericEncode options

-- | Constructs DeleteSkillGroupRequest from required parameters
newDeleteSkillGroupRequest :: DeleteSkillGroupRequest
newDeleteSkillGroupRequest  = DeleteSkillGroupRequest { "SkillGroupArn": Nothing }

-- | Constructs DeleteSkillGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSkillGroupRequest' :: ( { "SkillGroupArn" :: Maybe (Arn) } -> {"SkillGroupArn" :: Maybe (Arn) } ) -> DeleteSkillGroupRequest
newDeleteSkillGroupRequest'  customize = (DeleteSkillGroupRequest <<< customize) { "SkillGroupArn": Nothing }



newtype DeleteSkillGroupResponse = DeleteSkillGroupResponse Types.NoArguments
derive instance newtypeDeleteSkillGroupResponse :: Newtype DeleteSkillGroupResponse _
derive instance repGenericDeleteSkillGroupResponse :: Generic DeleteSkillGroupResponse _
instance showDeleteSkillGroupResponse :: Show DeleteSkillGroupResponse where show = genericShow
instance decodeDeleteSkillGroupResponse :: Decode DeleteSkillGroupResponse where decode = genericDecode options
instance encodeDeleteSkillGroupResponse :: Encode DeleteSkillGroupResponse where encode = genericEncode options



newtype DeleteUserRequest = DeleteUserRequest 
  { "UserArn" :: Maybe (Arn)
  , "EnrollmentId" :: (EnrollmentId)
  }
derive instance newtypeDeleteUserRequest :: Newtype DeleteUserRequest _
derive instance repGenericDeleteUserRequest :: Generic DeleteUserRequest _
instance showDeleteUserRequest :: Show DeleteUserRequest where show = genericShow
instance decodeDeleteUserRequest :: Decode DeleteUserRequest where decode = genericDecode options
instance encodeDeleteUserRequest :: Encode DeleteUserRequest where encode = genericEncode options

-- | Constructs DeleteUserRequest from required parameters
newDeleteUserRequest :: EnrollmentId -> DeleteUserRequest
newDeleteUserRequest _EnrollmentId = DeleteUserRequest { "EnrollmentId": _EnrollmentId, "UserArn": Nothing }

-- | Constructs DeleteUserRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUserRequest' :: EnrollmentId -> ( { "UserArn" :: Maybe (Arn) , "EnrollmentId" :: (EnrollmentId) } -> {"UserArn" :: Maybe (Arn) , "EnrollmentId" :: (EnrollmentId) } ) -> DeleteUserRequest
newDeleteUserRequest' _EnrollmentId customize = (DeleteUserRequest <<< customize) { "EnrollmentId": _EnrollmentId, "UserArn": Nothing }



newtype DeleteUserResponse = DeleteUserResponse Types.NoArguments
derive instance newtypeDeleteUserResponse :: Newtype DeleteUserResponse _
derive instance repGenericDeleteUserResponse :: Generic DeleteUserResponse _
instance showDeleteUserResponse :: Show DeleteUserResponse where show = genericShow
instance decodeDeleteUserResponse :: Decode DeleteUserResponse where decode = genericDecode options
instance encodeDeleteUserResponse :: Encode DeleteUserResponse where encode = genericEncode options



-- | <p>A device with attributes.</p>
newtype Device = Device 
  { "DeviceArn" :: Maybe (Arn)
  , "DeviceSerialNumber" :: Maybe (DeviceSerialNumber)
  , "DeviceType" :: Maybe (DeviceType)
  , "DeviceName" :: Maybe (DeviceName)
  , "SoftwareVersion" :: Maybe (SoftwareVersion)
  , "MacAddress" :: Maybe (MacAddress)
  , "RoomArn" :: Maybe (Arn)
  , "DeviceStatus" :: Maybe (DeviceStatus)
  , "DeviceStatusInfo" :: Maybe (DeviceStatusInfo)
  }
derive instance newtypeDevice :: Newtype Device _
derive instance repGenericDevice :: Generic Device _
instance showDevice :: Show Device where show = genericShow
instance decodeDevice :: Decode Device where decode = genericDecode options
instance encodeDevice :: Encode Device where encode = genericEncode options

-- | Constructs Device from required parameters
newDevice :: Device
newDevice  = Device { "DeviceArn": Nothing, "DeviceName": Nothing, "DeviceSerialNumber": Nothing, "DeviceStatus": Nothing, "DeviceStatusInfo": Nothing, "DeviceType": Nothing, "MacAddress": Nothing, "RoomArn": Nothing, "SoftwareVersion": Nothing }

-- | Constructs Device's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDevice' :: ( { "DeviceArn" :: Maybe (Arn) , "DeviceSerialNumber" :: Maybe (DeviceSerialNumber) , "DeviceType" :: Maybe (DeviceType) , "DeviceName" :: Maybe (DeviceName) , "SoftwareVersion" :: Maybe (SoftwareVersion) , "MacAddress" :: Maybe (MacAddress) , "RoomArn" :: Maybe (Arn) , "DeviceStatus" :: Maybe (DeviceStatus) , "DeviceStatusInfo" :: Maybe (DeviceStatusInfo) } -> {"DeviceArn" :: Maybe (Arn) , "DeviceSerialNumber" :: Maybe (DeviceSerialNumber) , "DeviceType" :: Maybe (DeviceType) , "DeviceName" :: Maybe (DeviceName) , "SoftwareVersion" :: Maybe (SoftwareVersion) , "MacAddress" :: Maybe (MacAddress) , "RoomArn" :: Maybe (Arn) , "DeviceStatus" :: Maybe (DeviceStatus) , "DeviceStatusInfo" :: Maybe (DeviceStatusInfo) } ) -> Device
newDevice'  customize = (Device <<< customize) { "DeviceArn": Nothing, "DeviceName": Nothing, "DeviceSerialNumber": Nothing, "DeviceStatus": Nothing, "DeviceStatusInfo": Nothing, "DeviceType": Nothing, "MacAddress": Nothing, "RoomArn": Nothing, "SoftwareVersion": Nothing }



-- | <p>Device attributes.</p>
newtype DeviceData = DeviceData 
  { "DeviceArn" :: Maybe (Arn)
  , "DeviceSerialNumber" :: Maybe (DeviceSerialNumber)
  , "DeviceType" :: Maybe (DeviceType)
  , "DeviceName" :: Maybe (DeviceName)
  , "SoftwareVersion" :: Maybe (SoftwareVersion)
  , "MacAddress" :: Maybe (MacAddress)
  , "DeviceStatus" :: Maybe (DeviceStatus)
  , "RoomArn" :: Maybe (Arn)
  , "RoomName" :: Maybe (RoomName)
  , "DeviceStatusInfo" :: Maybe (DeviceStatusInfo)
  }
derive instance newtypeDeviceData :: Newtype DeviceData _
derive instance repGenericDeviceData :: Generic DeviceData _
instance showDeviceData :: Show DeviceData where show = genericShow
instance decodeDeviceData :: Decode DeviceData where decode = genericDecode options
instance encodeDeviceData :: Encode DeviceData where encode = genericEncode options

-- | Constructs DeviceData from required parameters
newDeviceData :: DeviceData
newDeviceData  = DeviceData { "DeviceArn": Nothing, "DeviceName": Nothing, "DeviceSerialNumber": Nothing, "DeviceStatus": Nothing, "DeviceStatusInfo": Nothing, "DeviceType": Nothing, "MacAddress": Nothing, "RoomArn": Nothing, "RoomName": Nothing, "SoftwareVersion": Nothing }

-- | Constructs DeviceData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeviceData' :: ( { "DeviceArn" :: Maybe (Arn) , "DeviceSerialNumber" :: Maybe (DeviceSerialNumber) , "DeviceType" :: Maybe (DeviceType) , "DeviceName" :: Maybe (DeviceName) , "SoftwareVersion" :: Maybe (SoftwareVersion) , "MacAddress" :: Maybe (MacAddress) , "DeviceStatus" :: Maybe (DeviceStatus) , "RoomArn" :: Maybe (Arn) , "RoomName" :: Maybe (RoomName) , "DeviceStatusInfo" :: Maybe (DeviceStatusInfo) } -> {"DeviceArn" :: Maybe (Arn) , "DeviceSerialNumber" :: Maybe (DeviceSerialNumber) , "DeviceType" :: Maybe (DeviceType) , "DeviceName" :: Maybe (DeviceName) , "SoftwareVersion" :: Maybe (SoftwareVersion) , "MacAddress" :: Maybe (MacAddress) , "DeviceStatus" :: Maybe (DeviceStatus) , "RoomArn" :: Maybe (Arn) , "RoomName" :: Maybe (RoomName) , "DeviceStatusInfo" :: Maybe (DeviceStatusInfo) } ) -> DeviceData
newDeviceData'  customize = (DeviceData <<< customize) { "DeviceArn": Nothing, "DeviceName": Nothing, "DeviceSerialNumber": Nothing, "DeviceStatus": Nothing, "DeviceStatusInfo": Nothing, "DeviceType": Nothing, "MacAddress": Nothing, "RoomArn": Nothing, "RoomName": Nothing, "SoftwareVersion": Nothing }



newtype DeviceDataList = DeviceDataList (Array DeviceData)
derive instance newtypeDeviceDataList :: Newtype DeviceDataList _
derive instance repGenericDeviceDataList :: Generic DeviceDataList _
instance showDeviceDataList :: Show DeviceDataList where show = genericShow
instance decodeDeviceDataList :: Decode DeviceDataList where decode = genericDecode options
instance encodeDeviceDataList :: Encode DeviceDataList where encode = genericEncode options



newtype DeviceName = DeviceName String
derive instance newtypeDeviceName :: Newtype DeviceName _
derive instance repGenericDeviceName :: Generic DeviceName _
instance showDeviceName :: Show DeviceName where show = genericShow
instance decodeDeviceName :: Decode DeviceName where decode = genericDecode options
instance encodeDeviceName :: Encode DeviceName where encode = genericEncode options



newtype DeviceSerialNumber = DeviceSerialNumber String
derive instance newtypeDeviceSerialNumber :: Newtype DeviceSerialNumber _
derive instance repGenericDeviceSerialNumber :: Generic DeviceSerialNumber _
instance showDeviceSerialNumber :: Show DeviceSerialNumber where show = genericShow
instance decodeDeviceSerialNumber :: Decode DeviceSerialNumber where decode = genericDecode options
instance encodeDeviceSerialNumber :: Encode DeviceSerialNumber where encode = genericEncode options



newtype DeviceStatus = DeviceStatus String
derive instance newtypeDeviceStatus :: Newtype DeviceStatus _
derive instance repGenericDeviceStatus :: Generic DeviceStatus _
instance showDeviceStatus :: Show DeviceStatus where show = genericShow
instance decodeDeviceStatus :: Decode DeviceStatus where decode = genericDecode options
instance encodeDeviceStatus :: Encode DeviceStatus where encode = genericEncode options



-- | <p>Details of a device’s status.</p>
newtype DeviceStatusDetail = DeviceStatusDetail 
  { "Code" :: Maybe (DeviceStatusDetailCode)
  }
derive instance newtypeDeviceStatusDetail :: Newtype DeviceStatusDetail _
derive instance repGenericDeviceStatusDetail :: Generic DeviceStatusDetail _
instance showDeviceStatusDetail :: Show DeviceStatusDetail where show = genericShow
instance decodeDeviceStatusDetail :: Decode DeviceStatusDetail where decode = genericDecode options
instance encodeDeviceStatusDetail :: Encode DeviceStatusDetail where encode = genericEncode options

-- | Constructs DeviceStatusDetail from required parameters
newDeviceStatusDetail :: DeviceStatusDetail
newDeviceStatusDetail  = DeviceStatusDetail { "Code": Nothing }

-- | Constructs DeviceStatusDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeviceStatusDetail' :: ( { "Code" :: Maybe (DeviceStatusDetailCode) } -> {"Code" :: Maybe (DeviceStatusDetailCode) } ) -> DeviceStatusDetail
newDeviceStatusDetail'  customize = (DeviceStatusDetail <<< customize) { "Code": Nothing }



newtype DeviceStatusDetailCode = DeviceStatusDetailCode String
derive instance newtypeDeviceStatusDetailCode :: Newtype DeviceStatusDetailCode _
derive instance repGenericDeviceStatusDetailCode :: Generic DeviceStatusDetailCode _
instance showDeviceStatusDetailCode :: Show DeviceStatusDetailCode where show = genericShow
instance decodeDeviceStatusDetailCode :: Decode DeviceStatusDetailCode where decode = genericDecode options
instance encodeDeviceStatusDetailCode :: Encode DeviceStatusDetailCode where encode = genericEncode options



newtype DeviceStatusDetails = DeviceStatusDetails (Array DeviceStatusDetail)
derive instance newtypeDeviceStatusDetails :: Newtype DeviceStatusDetails _
derive instance repGenericDeviceStatusDetails :: Generic DeviceStatusDetails _
instance showDeviceStatusDetails :: Show DeviceStatusDetails where show = genericShow
instance decodeDeviceStatusDetails :: Decode DeviceStatusDetails where decode = genericDecode options
instance encodeDeviceStatusDetails :: Encode DeviceStatusDetails where encode = genericEncode options



-- | <p>Detailed information about a device's status.</p>
newtype DeviceStatusInfo = DeviceStatusInfo 
  { "DeviceStatusDetails" :: Maybe (DeviceStatusDetails)
  }
derive instance newtypeDeviceStatusInfo :: Newtype DeviceStatusInfo _
derive instance repGenericDeviceStatusInfo :: Generic DeviceStatusInfo _
instance showDeviceStatusInfo :: Show DeviceStatusInfo where show = genericShow
instance decodeDeviceStatusInfo :: Decode DeviceStatusInfo where decode = genericDecode options
instance encodeDeviceStatusInfo :: Encode DeviceStatusInfo where encode = genericEncode options

-- | Constructs DeviceStatusInfo from required parameters
newDeviceStatusInfo :: DeviceStatusInfo
newDeviceStatusInfo  = DeviceStatusInfo { "DeviceStatusDetails": Nothing }

-- | Constructs DeviceStatusInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeviceStatusInfo' :: ( { "DeviceStatusDetails" :: Maybe (DeviceStatusDetails) } -> {"DeviceStatusDetails" :: Maybe (DeviceStatusDetails) } ) -> DeviceStatusInfo
newDeviceStatusInfo'  customize = (DeviceStatusInfo <<< customize) { "DeviceStatusDetails": Nothing }



newtype DeviceType = DeviceType String
derive instance newtypeDeviceType :: Newtype DeviceType _
derive instance repGenericDeviceType :: Generic DeviceType _
instance showDeviceType :: Show DeviceType where show = genericShow
instance decodeDeviceType :: Decode DeviceType where decode = genericDecode options
instance encodeDeviceType :: Encode DeviceType where encode = genericEncode options



newtype DisassociateDeviceFromRoomRequest = DisassociateDeviceFromRoomRequest 
  { "DeviceArn" :: Maybe (Arn)
  }
derive instance newtypeDisassociateDeviceFromRoomRequest :: Newtype DisassociateDeviceFromRoomRequest _
derive instance repGenericDisassociateDeviceFromRoomRequest :: Generic DisassociateDeviceFromRoomRequest _
instance showDisassociateDeviceFromRoomRequest :: Show DisassociateDeviceFromRoomRequest where show = genericShow
instance decodeDisassociateDeviceFromRoomRequest :: Decode DisassociateDeviceFromRoomRequest where decode = genericDecode options
instance encodeDisassociateDeviceFromRoomRequest :: Encode DisassociateDeviceFromRoomRequest where encode = genericEncode options

-- | Constructs DisassociateDeviceFromRoomRequest from required parameters
newDisassociateDeviceFromRoomRequest :: DisassociateDeviceFromRoomRequest
newDisassociateDeviceFromRoomRequest  = DisassociateDeviceFromRoomRequest { "DeviceArn": Nothing }

-- | Constructs DisassociateDeviceFromRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateDeviceFromRoomRequest' :: ( { "DeviceArn" :: Maybe (Arn) } -> {"DeviceArn" :: Maybe (Arn) } ) -> DisassociateDeviceFromRoomRequest
newDisassociateDeviceFromRoomRequest'  customize = (DisassociateDeviceFromRoomRequest <<< customize) { "DeviceArn": Nothing }



newtype DisassociateDeviceFromRoomResponse = DisassociateDeviceFromRoomResponse Types.NoArguments
derive instance newtypeDisassociateDeviceFromRoomResponse :: Newtype DisassociateDeviceFromRoomResponse _
derive instance repGenericDisassociateDeviceFromRoomResponse :: Generic DisassociateDeviceFromRoomResponse _
instance showDisassociateDeviceFromRoomResponse :: Show DisassociateDeviceFromRoomResponse where show = genericShow
instance decodeDisassociateDeviceFromRoomResponse :: Decode DisassociateDeviceFromRoomResponse where decode = genericDecode options
instance encodeDisassociateDeviceFromRoomResponse :: Encode DisassociateDeviceFromRoomResponse where encode = genericEncode options



newtype DisassociateSkillGroupFromRoomRequest = DisassociateSkillGroupFromRoomRequest 
  { "SkillGroupArn" :: Maybe (Arn)
  , "RoomArn" :: Maybe (Arn)
  }
derive instance newtypeDisassociateSkillGroupFromRoomRequest :: Newtype DisassociateSkillGroupFromRoomRequest _
derive instance repGenericDisassociateSkillGroupFromRoomRequest :: Generic DisassociateSkillGroupFromRoomRequest _
instance showDisassociateSkillGroupFromRoomRequest :: Show DisassociateSkillGroupFromRoomRequest where show = genericShow
instance decodeDisassociateSkillGroupFromRoomRequest :: Decode DisassociateSkillGroupFromRoomRequest where decode = genericDecode options
instance encodeDisassociateSkillGroupFromRoomRequest :: Encode DisassociateSkillGroupFromRoomRequest where encode = genericEncode options

-- | Constructs DisassociateSkillGroupFromRoomRequest from required parameters
newDisassociateSkillGroupFromRoomRequest :: DisassociateSkillGroupFromRoomRequest
newDisassociateSkillGroupFromRoomRequest  = DisassociateSkillGroupFromRoomRequest { "RoomArn": Nothing, "SkillGroupArn": Nothing }

-- | Constructs DisassociateSkillGroupFromRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateSkillGroupFromRoomRequest' :: ( { "SkillGroupArn" :: Maybe (Arn) , "RoomArn" :: Maybe (Arn) } -> {"SkillGroupArn" :: Maybe (Arn) , "RoomArn" :: Maybe (Arn) } ) -> DisassociateSkillGroupFromRoomRequest
newDisassociateSkillGroupFromRoomRequest'  customize = (DisassociateSkillGroupFromRoomRequest <<< customize) { "RoomArn": Nothing, "SkillGroupArn": Nothing }



newtype DisassociateSkillGroupFromRoomResponse = DisassociateSkillGroupFromRoomResponse Types.NoArguments
derive instance newtypeDisassociateSkillGroupFromRoomResponse :: Newtype DisassociateSkillGroupFromRoomResponse _
derive instance repGenericDisassociateSkillGroupFromRoomResponse :: Generic DisassociateSkillGroupFromRoomResponse _
instance showDisassociateSkillGroupFromRoomResponse :: Show DisassociateSkillGroupFromRoomResponse where show = genericShow
instance decodeDisassociateSkillGroupFromRoomResponse :: Decode DisassociateSkillGroupFromRoomResponse where decode = genericDecode options
instance encodeDisassociateSkillGroupFromRoomResponse :: Encode DisassociateSkillGroupFromRoomResponse where encode = genericEncode options



newtype DistanceUnit = DistanceUnit String
derive instance newtypeDistanceUnit :: Newtype DistanceUnit _
derive instance repGenericDistanceUnit :: Generic DistanceUnit _
instance showDistanceUnit :: Show DistanceUnit where show = genericShow
instance decodeDistanceUnit :: Decode DistanceUnit where decode = genericDecode options
instance encodeDistanceUnit :: Encode DistanceUnit where encode = genericEncode options



newtype Email = Email String
derive instance newtypeEmail :: Newtype Email _
derive instance repGenericEmail :: Generic Email _
instance showEmail :: Show Email where show = genericShow
instance decodeEmail :: Decode Email where decode = genericDecode options
instance encodeEmail :: Encode Email where encode = genericEncode options



newtype EnrollmentId = EnrollmentId String
derive instance newtypeEnrollmentId :: Newtype EnrollmentId _
derive instance repGenericEnrollmentId :: Generic EnrollmentId _
instance showEnrollmentId :: Show EnrollmentId where show = genericShow
instance decodeEnrollmentId :: Decode EnrollmentId where decode = genericDecode options
instance encodeEnrollmentId :: Encode EnrollmentId where encode = genericEncode options



newtype EnrollmentStatus = EnrollmentStatus String
derive instance newtypeEnrollmentStatus :: Newtype EnrollmentStatus _
derive instance repGenericEnrollmentStatus :: Generic EnrollmentStatus _
instance showEnrollmentStatus :: Show EnrollmentStatus where show = genericShow
instance decodeEnrollmentStatus :: Decode EnrollmentStatus where decode = genericDecode options
instance encodeEnrollmentStatus :: Encode EnrollmentStatus where encode = genericEncode options



newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where decode = genericDecode options
instance encodeErrorMessage :: Encode ErrorMessage where encode = genericEncode options



newtype Feature = Feature String
derive instance newtypeFeature :: Newtype Feature _
derive instance repGenericFeature :: Generic Feature _
instance showFeature :: Show Feature where show = genericShow
instance decodeFeature :: Decode Feature where decode = genericDecode options
instance encodeFeature :: Encode Feature where encode = genericEncode options



newtype Features = Features (Array Feature)
derive instance newtypeFeatures :: Newtype Features _
derive instance repGenericFeatures :: Generic Features _
instance showFeatures :: Show Features where show = genericShow
instance decodeFeatures :: Decode Features where decode = genericDecode options
instance encodeFeatures :: Encode Features where encode = genericEncode options



-- | <p>A filter name and value pair that is used to return a more specific list of results. Filters can be used to match a set of resources by various criteria.</p>
newtype Filter = Filter 
  { "Key" :: (FilterKey)
  , "Values" :: (FilterValueList)
  }
derive instance newtypeFilter :: Newtype Filter _
derive instance repGenericFilter :: Generic Filter _
instance showFilter :: Show Filter where show = genericShow
instance decodeFilter :: Decode Filter where decode = genericDecode options
instance encodeFilter :: Encode Filter where encode = genericEncode options

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
instance showFilterKey :: Show FilterKey where show = genericShow
instance decodeFilterKey :: Decode FilterKey where decode = genericDecode options
instance encodeFilterKey :: Encode FilterKey where encode = genericEncode options



newtype FilterList = FilterList (Array Filter)
derive instance newtypeFilterList :: Newtype FilterList _
derive instance repGenericFilterList :: Generic FilterList _
instance showFilterList :: Show FilterList where show = genericShow
instance decodeFilterList :: Decode FilterList where decode = genericDecode options
instance encodeFilterList :: Encode FilterList where encode = genericEncode options



newtype FilterValue = FilterValue String
derive instance newtypeFilterValue :: Newtype FilterValue _
derive instance repGenericFilterValue :: Generic FilterValue _
instance showFilterValue :: Show FilterValue where show = genericShow
instance decodeFilterValue :: Decode FilterValue where decode = genericDecode options
instance encodeFilterValue :: Encode FilterValue where encode = genericEncode options



newtype FilterValueList = FilterValueList (Array FilterValue)
derive instance newtypeFilterValueList :: Newtype FilterValueList _
derive instance repGenericFilterValueList :: Generic FilterValueList _
instance showFilterValueList :: Show FilterValueList where show = genericShow
instance decodeFilterValueList :: Decode FilterValueList where decode = genericDecode options
instance encodeFilterValueList :: Encode FilterValueList where encode = genericEncode options



newtype GetDeviceRequest = GetDeviceRequest 
  { "DeviceArn" :: Maybe (Arn)
  }
derive instance newtypeGetDeviceRequest :: Newtype GetDeviceRequest _
derive instance repGenericGetDeviceRequest :: Generic GetDeviceRequest _
instance showGetDeviceRequest :: Show GetDeviceRequest where show = genericShow
instance decodeGetDeviceRequest :: Decode GetDeviceRequest where decode = genericDecode options
instance encodeGetDeviceRequest :: Encode GetDeviceRequest where encode = genericEncode options

-- | Constructs GetDeviceRequest from required parameters
newGetDeviceRequest :: GetDeviceRequest
newGetDeviceRequest  = GetDeviceRequest { "DeviceArn": Nothing }

-- | Constructs GetDeviceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceRequest' :: ( { "DeviceArn" :: Maybe (Arn) } -> {"DeviceArn" :: Maybe (Arn) } ) -> GetDeviceRequest
newGetDeviceRequest'  customize = (GetDeviceRequest <<< customize) { "DeviceArn": Nothing }



newtype GetDeviceResponse = GetDeviceResponse 
  { "Device" :: Maybe (Device)
  }
derive instance newtypeGetDeviceResponse :: Newtype GetDeviceResponse _
derive instance repGenericGetDeviceResponse :: Generic GetDeviceResponse _
instance showGetDeviceResponse :: Show GetDeviceResponse where show = genericShow
instance decodeGetDeviceResponse :: Decode GetDeviceResponse where decode = genericDecode options
instance encodeGetDeviceResponse :: Encode GetDeviceResponse where encode = genericEncode options

-- | Constructs GetDeviceResponse from required parameters
newGetDeviceResponse :: GetDeviceResponse
newGetDeviceResponse  = GetDeviceResponse { "Device": Nothing }

-- | Constructs GetDeviceResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceResponse' :: ( { "Device" :: Maybe (Device) } -> {"Device" :: Maybe (Device) } ) -> GetDeviceResponse
newGetDeviceResponse'  customize = (GetDeviceResponse <<< customize) { "Device": Nothing }



newtype GetProfileRequest = GetProfileRequest 
  { "ProfileArn" :: Maybe (Arn)
  }
derive instance newtypeGetProfileRequest :: Newtype GetProfileRequest _
derive instance repGenericGetProfileRequest :: Generic GetProfileRequest _
instance showGetProfileRequest :: Show GetProfileRequest where show = genericShow
instance decodeGetProfileRequest :: Decode GetProfileRequest where decode = genericDecode options
instance encodeGetProfileRequest :: Encode GetProfileRequest where encode = genericEncode options

-- | Constructs GetProfileRequest from required parameters
newGetProfileRequest :: GetProfileRequest
newGetProfileRequest  = GetProfileRequest { "ProfileArn": Nothing }

-- | Constructs GetProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetProfileRequest' :: ( { "ProfileArn" :: Maybe (Arn) } -> {"ProfileArn" :: Maybe (Arn) } ) -> GetProfileRequest
newGetProfileRequest'  customize = (GetProfileRequest <<< customize) { "ProfileArn": Nothing }



newtype GetProfileResponse = GetProfileResponse 
  { "Profile" :: Maybe (Profile)
  }
derive instance newtypeGetProfileResponse :: Newtype GetProfileResponse _
derive instance repGenericGetProfileResponse :: Generic GetProfileResponse _
instance showGetProfileResponse :: Show GetProfileResponse where show = genericShow
instance decodeGetProfileResponse :: Decode GetProfileResponse where decode = genericDecode options
instance encodeGetProfileResponse :: Encode GetProfileResponse where encode = genericEncode options

-- | Constructs GetProfileResponse from required parameters
newGetProfileResponse :: GetProfileResponse
newGetProfileResponse  = GetProfileResponse { "Profile": Nothing }

-- | Constructs GetProfileResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetProfileResponse' :: ( { "Profile" :: Maybe (Profile) } -> {"Profile" :: Maybe (Profile) } ) -> GetProfileResponse
newGetProfileResponse'  customize = (GetProfileResponse <<< customize) { "Profile": Nothing }



newtype GetRoomRequest = GetRoomRequest 
  { "RoomArn" :: Maybe (Arn)
  }
derive instance newtypeGetRoomRequest :: Newtype GetRoomRequest _
derive instance repGenericGetRoomRequest :: Generic GetRoomRequest _
instance showGetRoomRequest :: Show GetRoomRequest where show = genericShow
instance decodeGetRoomRequest :: Decode GetRoomRequest where decode = genericDecode options
instance encodeGetRoomRequest :: Encode GetRoomRequest where encode = genericEncode options

-- | Constructs GetRoomRequest from required parameters
newGetRoomRequest :: GetRoomRequest
newGetRoomRequest  = GetRoomRequest { "RoomArn": Nothing }

-- | Constructs GetRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRoomRequest' :: ( { "RoomArn" :: Maybe (Arn) } -> {"RoomArn" :: Maybe (Arn) } ) -> GetRoomRequest
newGetRoomRequest'  customize = (GetRoomRequest <<< customize) { "RoomArn": Nothing }



newtype GetRoomResponse = GetRoomResponse 
  { "Room" :: Maybe (Room)
  }
derive instance newtypeGetRoomResponse :: Newtype GetRoomResponse _
derive instance repGenericGetRoomResponse :: Generic GetRoomResponse _
instance showGetRoomResponse :: Show GetRoomResponse where show = genericShow
instance decodeGetRoomResponse :: Decode GetRoomResponse where decode = genericDecode options
instance encodeGetRoomResponse :: Encode GetRoomResponse where encode = genericEncode options

-- | Constructs GetRoomResponse from required parameters
newGetRoomResponse :: GetRoomResponse
newGetRoomResponse  = GetRoomResponse { "Room": Nothing }

-- | Constructs GetRoomResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRoomResponse' :: ( { "Room" :: Maybe (Room) } -> {"Room" :: Maybe (Room) } ) -> GetRoomResponse
newGetRoomResponse'  customize = (GetRoomResponse <<< customize) { "Room": Nothing }



newtype GetRoomSkillParameterRequest = GetRoomSkillParameterRequest 
  { "RoomArn" :: Maybe (Arn)
  , "SkillId" :: (SkillId)
  , "ParameterKey" :: (RoomSkillParameterKey)
  }
derive instance newtypeGetRoomSkillParameterRequest :: Newtype GetRoomSkillParameterRequest _
derive instance repGenericGetRoomSkillParameterRequest :: Generic GetRoomSkillParameterRequest _
instance showGetRoomSkillParameterRequest :: Show GetRoomSkillParameterRequest where show = genericShow
instance decodeGetRoomSkillParameterRequest :: Decode GetRoomSkillParameterRequest where decode = genericDecode options
instance encodeGetRoomSkillParameterRequest :: Encode GetRoomSkillParameterRequest where encode = genericEncode options

-- | Constructs GetRoomSkillParameterRequest from required parameters
newGetRoomSkillParameterRequest :: RoomSkillParameterKey -> SkillId -> GetRoomSkillParameterRequest
newGetRoomSkillParameterRequest _ParameterKey _SkillId = GetRoomSkillParameterRequest { "ParameterKey": _ParameterKey, "SkillId": _SkillId, "RoomArn": Nothing }

-- | Constructs GetRoomSkillParameterRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRoomSkillParameterRequest' :: RoomSkillParameterKey -> SkillId -> ( { "RoomArn" :: Maybe (Arn) , "SkillId" :: (SkillId) , "ParameterKey" :: (RoomSkillParameterKey) } -> {"RoomArn" :: Maybe (Arn) , "SkillId" :: (SkillId) , "ParameterKey" :: (RoomSkillParameterKey) } ) -> GetRoomSkillParameterRequest
newGetRoomSkillParameterRequest' _ParameterKey _SkillId customize = (GetRoomSkillParameterRequest <<< customize) { "ParameterKey": _ParameterKey, "SkillId": _SkillId, "RoomArn": Nothing }



newtype GetRoomSkillParameterResponse = GetRoomSkillParameterResponse 
  { "RoomSkillParameter" :: Maybe (RoomSkillParameter)
  }
derive instance newtypeGetRoomSkillParameterResponse :: Newtype GetRoomSkillParameterResponse _
derive instance repGenericGetRoomSkillParameterResponse :: Generic GetRoomSkillParameterResponse _
instance showGetRoomSkillParameterResponse :: Show GetRoomSkillParameterResponse where show = genericShow
instance decodeGetRoomSkillParameterResponse :: Decode GetRoomSkillParameterResponse where decode = genericDecode options
instance encodeGetRoomSkillParameterResponse :: Encode GetRoomSkillParameterResponse where encode = genericEncode options

-- | Constructs GetRoomSkillParameterResponse from required parameters
newGetRoomSkillParameterResponse :: GetRoomSkillParameterResponse
newGetRoomSkillParameterResponse  = GetRoomSkillParameterResponse { "RoomSkillParameter": Nothing }

-- | Constructs GetRoomSkillParameterResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetRoomSkillParameterResponse' :: ( { "RoomSkillParameter" :: Maybe (RoomSkillParameter) } -> {"RoomSkillParameter" :: Maybe (RoomSkillParameter) } ) -> GetRoomSkillParameterResponse
newGetRoomSkillParameterResponse'  customize = (GetRoomSkillParameterResponse <<< customize) { "RoomSkillParameter": Nothing }



newtype GetSkillGroupRequest = GetSkillGroupRequest 
  { "SkillGroupArn" :: Maybe (Arn)
  }
derive instance newtypeGetSkillGroupRequest :: Newtype GetSkillGroupRequest _
derive instance repGenericGetSkillGroupRequest :: Generic GetSkillGroupRequest _
instance showGetSkillGroupRequest :: Show GetSkillGroupRequest where show = genericShow
instance decodeGetSkillGroupRequest :: Decode GetSkillGroupRequest where decode = genericDecode options
instance encodeGetSkillGroupRequest :: Encode GetSkillGroupRequest where encode = genericEncode options

-- | Constructs GetSkillGroupRequest from required parameters
newGetSkillGroupRequest :: GetSkillGroupRequest
newGetSkillGroupRequest  = GetSkillGroupRequest { "SkillGroupArn": Nothing }

-- | Constructs GetSkillGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSkillGroupRequest' :: ( { "SkillGroupArn" :: Maybe (Arn) } -> {"SkillGroupArn" :: Maybe (Arn) } ) -> GetSkillGroupRequest
newGetSkillGroupRequest'  customize = (GetSkillGroupRequest <<< customize) { "SkillGroupArn": Nothing }



newtype GetSkillGroupResponse = GetSkillGroupResponse 
  { "SkillGroup" :: Maybe (SkillGroup)
  }
derive instance newtypeGetSkillGroupResponse :: Newtype GetSkillGroupResponse _
derive instance repGenericGetSkillGroupResponse :: Generic GetSkillGroupResponse _
instance showGetSkillGroupResponse :: Show GetSkillGroupResponse where show = genericShow
instance decodeGetSkillGroupResponse :: Decode GetSkillGroupResponse where decode = genericDecode options
instance encodeGetSkillGroupResponse :: Encode GetSkillGroupResponse where encode = genericEncode options

-- | Constructs GetSkillGroupResponse from required parameters
newGetSkillGroupResponse :: GetSkillGroupResponse
newGetSkillGroupResponse  = GetSkillGroupResponse { "SkillGroup": Nothing }

-- | Constructs GetSkillGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSkillGroupResponse' :: ( { "SkillGroup" :: Maybe (SkillGroup) } -> {"SkillGroup" :: Maybe (SkillGroup) } ) -> GetSkillGroupResponse
newGetSkillGroupResponse'  customize = (GetSkillGroupResponse <<< customize) { "SkillGroup": Nothing }



-- | <p>The attempt to update a user is invalid due to the user's current status. HTTP Status Code: 400</p>
newtype InvalidUserStatusException = InvalidUserStatusException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeInvalidUserStatusException :: Newtype InvalidUserStatusException _
derive instance repGenericInvalidUserStatusException :: Generic InvalidUserStatusException _
instance showInvalidUserStatusException :: Show InvalidUserStatusException where show = genericShow
instance decodeInvalidUserStatusException :: Decode InvalidUserStatusException where decode = genericDecode options
instance encodeInvalidUserStatusException :: Encode InvalidUserStatusException where encode = genericEncode options

-- | Constructs InvalidUserStatusException from required parameters
newInvalidUserStatusException :: InvalidUserStatusException
newInvalidUserStatusException  = InvalidUserStatusException { "Message": Nothing }

-- | Constructs InvalidUserStatusException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidUserStatusException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> InvalidUserStatusException
newInvalidUserStatusException'  customize = (InvalidUserStatusException <<< customize) { "Message": Nothing }



-- | <p>You are performing an action that would put you beyond your account's limits. HTTP Status Code: 400</p>
newtype LimitExceededException = LimitExceededException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options

-- | Constructs LimitExceededException from required parameters
newLimitExceededException :: LimitExceededException
newLimitExceededException  = LimitExceededException { "Message": Nothing }

-- | Constructs LimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLimitExceededException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> LimitExceededException
newLimitExceededException'  customize = (LimitExceededException <<< customize) { "Message": Nothing }



newtype ListSkillsRequest = ListSkillsRequest 
  { "SkillGroupArn" :: Maybe (Arn)
  , "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (SkillListMaxResults)
  }
derive instance newtypeListSkillsRequest :: Newtype ListSkillsRequest _
derive instance repGenericListSkillsRequest :: Generic ListSkillsRequest _
instance showListSkillsRequest :: Show ListSkillsRequest where show = genericShow
instance decodeListSkillsRequest :: Decode ListSkillsRequest where decode = genericDecode options
instance encodeListSkillsRequest :: Encode ListSkillsRequest where encode = genericEncode options

-- | Constructs ListSkillsRequest from required parameters
newListSkillsRequest :: ListSkillsRequest
newListSkillsRequest  = ListSkillsRequest { "MaxResults": Nothing, "NextToken": Nothing, "SkillGroupArn": Nothing }

-- | Constructs ListSkillsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSkillsRequest' :: ( { "SkillGroupArn" :: Maybe (Arn) , "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (SkillListMaxResults) } -> {"SkillGroupArn" :: Maybe (Arn) , "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (SkillListMaxResults) } ) -> ListSkillsRequest
newListSkillsRequest'  customize = (ListSkillsRequest <<< customize) { "MaxResults": Nothing, "NextToken": Nothing, "SkillGroupArn": Nothing }



newtype ListSkillsResponse = ListSkillsResponse 
  { "SkillSummaries" :: Maybe (SkillSummaryList)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListSkillsResponse :: Newtype ListSkillsResponse _
derive instance repGenericListSkillsResponse :: Generic ListSkillsResponse _
instance showListSkillsResponse :: Show ListSkillsResponse where show = genericShow
instance decodeListSkillsResponse :: Decode ListSkillsResponse where decode = genericDecode options
instance encodeListSkillsResponse :: Encode ListSkillsResponse where encode = genericEncode options

-- | Constructs ListSkillsResponse from required parameters
newListSkillsResponse :: ListSkillsResponse
newListSkillsResponse  = ListSkillsResponse { "NextToken": Nothing, "SkillSummaries": Nothing }

-- | Constructs ListSkillsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSkillsResponse' :: ( { "SkillSummaries" :: Maybe (SkillSummaryList) , "NextToken" :: Maybe (NextToken) } -> {"SkillSummaries" :: Maybe (SkillSummaryList) , "NextToken" :: Maybe (NextToken) } ) -> ListSkillsResponse
newListSkillsResponse'  customize = (ListSkillsResponse <<< customize) { "NextToken": Nothing, "SkillSummaries": Nothing }



newtype ListTagsRequest = ListTagsRequest 
  { "Arn" :: (Arn)
  , "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (MaxResults)
  }
derive instance newtypeListTagsRequest :: Newtype ListTagsRequest _
derive instance repGenericListTagsRequest :: Generic ListTagsRequest _
instance showListTagsRequest :: Show ListTagsRequest where show = genericShow
instance decodeListTagsRequest :: Decode ListTagsRequest where decode = genericDecode options
instance encodeListTagsRequest :: Encode ListTagsRequest where encode = genericEncode options

-- | Constructs ListTagsRequest from required parameters
newListTagsRequest :: Arn -> ListTagsRequest
newListTagsRequest _Arn = ListTagsRequest { "Arn": _Arn, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs ListTagsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsRequest' :: Arn -> ( { "Arn" :: (Arn) , "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) } -> {"Arn" :: (Arn) , "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) } ) -> ListTagsRequest
newListTagsRequest' _Arn customize = (ListTagsRequest <<< customize) { "Arn": _Arn, "MaxResults": Nothing, "NextToken": Nothing }



newtype ListTagsResponse = ListTagsResponse 
  { "Tags" :: Maybe (TagList)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListTagsResponse :: Newtype ListTagsResponse _
derive instance repGenericListTagsResponse :: Generic ListTagsResponse _
instance showListTagsResponse :: Show ListTagsResponse where show = genericShow
instance decodeListTagsResponse :: Decode ListTagsResponse where decode = genericDecode options
instance encodeListTagsResponse :: Encode ListTagsResponse where encode = genericEncode options

-- | Constructs ListTagsResponse from required parameters
newListTagsResponse :: ListTagsResponse
newListTagsResponse  = ListTagsResponse { "NextToken": Nothing, "Tags": Nothing }

-- | Constructs ListTagsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsResponse' :: ( { "Tags" :: Maybe (TagList) , "NextToken" :: Maybe (NextToken) } -> {"Tags" :: Maybe (TagList) , "NextToken" :: Maybe (NextToken) } ) -> ListTagsResponse
newListTagsResponse'  customize = (ListTagsResponse <<< customize) { "NextToken": Nothing, "Tags": Nothing }



newtype MacAddress = MacAddress String
derive instance newtypeMacAddress :: Newtype MacAddress _
derive instance repGenericMacAddress :: Generic MacAddress _
instance showMacAddress :: Show MacAddress where show = genericShow
instance decodeMacAddress :: Decode MacAddress where decode = genericDecode options
instance encodeMacAddress :: Encode MacAddress where encode = genericEncode options



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where show = genericShow
instance decodeMaxResults :: Decode MaxResults where decode = genericDecode options
instance encodeMaxResults :: Encode MaxResults where encode = genericEncode options



newtype MaxVolumeLimit = MaxVolumeLimit Int
derive instance newtypeMaxVolumeLimit :: Newtype MaxVolumeLimit _
derive instance repGenericMaxVolumeLimit :: Generic MaxVolumeLimit _
instance showMaxVolumeLimit :: Show MaxVolumeLimit where show = genericShow
instance decodeMaxVolumeLimit :: Decode MaxVolumeLimit where decode = genericDecode options
instance encodeMaxVolumeLimit :: Encode MaxVolumeLimit where encode = genericEncode options



-- | <p>The name sent in the request is already in use. HTTP Status Code: 400</p>
newtype NameInUseException = NameInUseException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeNameInUseException :: Newtype NameInUseException _
derive instance repGenericNameInUseException :: Generic NameInUseException _
instance showNameInUseException :: Show NameInUseException where show = genericShow
instance decodeNameInUseException :: Decode NameInUseException where decode = genericDecode options
instance encodeNameInUseException :: Encode NameInUseException where encode = genericEncode options

-- | Constructs NameInUseException from required parameters
newNameInUseException :: NameInUseException
newNameInUseException  = NameInUseException { "Message": Nothing }

-- | Constructs NameInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNameInUseException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> NameInUseException
newNameInUseException'  customize = (NameInUseException <<< customize) { "Message": Nothing }



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



-- | <p>The resource is not found. HTTP Status Code: 400</p>
newtype NotFoundException = NotFoundException 
  { "Message" :: Maybe (ErrorMessage)
  }
derive instance newtypeNotFoundException :: Newtype NotFoundException _
derive instance repGenericNotFoundException :: Generic NotFoundException _
instance showNotFoundException :: Show NotFoundException where show = genericShow
instance decodeNotFoundException :: Decode NotFoundException where decode = genericDecode options
instance encodeNotFoundException :: Encode NotFoundException where encode = genericEncode options

-- | Constructs NotFoundException from required parameters
newNotFoundException :: NotFoundException
newNotFoundException  = NotFoundException { "Message": Nothing }

-- | Constructs NotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotFoundException' :: ( { "Message" :: Maybe (ErrorMessage) } -> {"Message" :: Maybe (ErrorMessage) } ) -> NotFoundException
newNotFoundException'  customize = (NotFoundException <<< customize) { "Message": Nothing }



-- | <p>A room profile with attributes.</p>
newtype Profile = Profile 
  { "ProfileArn" :: Maybe (Arn)
  , "ProfileName" :: Maybe (ProfileName)
  , "Address" :: Maybe (Address)
  , "Timezone" :: Maybe (Timezone)
  , "DistanceUnit" :: Maybe (DistanceUnit)
  , "TemperatureUnit" :: Maybe (TemperatureUnit)
  , "WakeWord" :: Maybe (WakeWord)
  , "SetupModeDisabled" :: Maybe (Boolean)
  , "MaxVolumeLimit" :: Maybe (MaxVolumeLimit)
  , "PSTNEnabled" :: Maybe (Boolean)
  }
derive instance newtypeProfile :: Newtype Profile _
derive instance repGenericProfile :: Generic Profile _
instance showProfile :: Show Profile where show = genericShow
instance decodeProfile :: Decode Profile where decode = genericDecode options
instance encodeProfile :: Encode Profile where encode = genericEncode options

-- | Constructs Profile from required parameters
newProfile :: Profile
newProfile  = Profile { "Address": Nothing, "DistanceUnit": Nothing, "MaxVolumeLimit": Nothing, "PSTNEnabled": Nothing, "ProfileArn": Nothing, "ProfileName": Nothing, "SetupModeDisabled": Nothing, "TemperatureUnit": Nothing, "Timezone": Nothing, "WakeWord": Nothing }

-- | Constructs Profile's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProfile' :: ( { "ProfileArn" :: Maybe (Arn) , "ProfileName" :: Maybe (ProfileName) , "Address" :: Maybe (Address) , "Timezone" :: Maybe (Timezone) , "DistanceUnit" :: Maybe (DistanceUnit) , "TemperatureUnit" :: Maybe (TemperatureUnit) , "WakeWord" :: Maybe (WakeWord) , "SetupModeDisabled" :: Maybe (Boolean) , "MaxVolumeLimit" :: Maybe (MaxVolumeLimit) , "PSTNEnabled" :: Maybe (Boolean) } -> {"ProfileArn" :: Maybe (Arn) , "ProfileName" :: Maybe (ProfileName) , "Address" :: Maybe (Address) , "Timezone" :: Maybe (Timezone) , "DistanceUnit" :: Maybe (DistanceUnit) , "TemperatureUnit" :: Maybe (TemperatureUnit) , "WakeWord" :: Maybe (WakeWord) , "SetupModeDisabled" :: Maybe (Boolean) , "MaxVolumeLimit" :: Maybe (MaxVolumeLimit) , "PSTNEnabled" :: Maybe (Boolean) } ) -> Profile
newProfile'  customize = (Profile <<< customize) { "Address": Nothing, "DistanceUnit": Nothing, "MaxVolumeLimit": Nothing, "PSTNEnabled": Nothing, "ProfileArn": Nothing, "ProfileName": Nothing, "SetupModeDisabled": Nothing, "TemperatureUnit": Nothing, "Timezone": Nothing, "WakeWord": Nothing }



-- | <p>The data of a room profile.</p>
newtype ProfileData = ProfileData 
  { "ProfileArn" :: Maybe (Arn)
  , "ProfileName" :: Maybe (ProfileName)
  , "Address" :: Maybe (Address)
  , "Timezone" :: Maybe (Timezone)
  , "DistanceUnit" :: Maybe (DistanceUnit)
  , "TemperatureUnit" :: Maybe (TemperatureUnit)
  , "WakeWord" :: Maybe (WakeWord)
  }
derive instance newtypeProfileData :: Newtype ProfileData _
derive instance repGenericProfileData :: Generic ProfileData _
instance showProfileData :: Show ProfileData where show = genericShow
instance decodeProfileData :: Decode ProfileData where decode = genericDecode options
instance encodeProfileData :: Encode ProfileData where encode = genericEncode options

-- | Constructs ProfileData from required parameters
newProfileData :: ProfileData
newProfileData  = ProfileData { "Address": Nothing, "DistanceUnit": Nothing, "ProfileArn": Nothing, "ProfileName": Nothing, "TemperatureUnit": Nothing, "Timezone": Nothing, "WakeWord": Nothing }

-- | Constructs ProfileData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newProfileData' :: ( { "ProfileArn" :: Maybe (Arn) , "ProfileName" :: Maybe (ProfileName) , "Address" :: Maybe (Address) , "Timezone" :: Maybe (Timezone) , "DistanceUnit" :: Maybe (DistanceUnit) , "TemperatureUnit" :: Maybe (TemperatureUnit) , "WakeWord" :: Maybe (WakeWord) } -> {"ProfileArn" :: Maybe (Arn) , "ProfileName" :: Maybe (ProfileName) , "Address" :: Maybe (Address) , "Timezone" :: Maybe (Timezone) , "DistanceUnit" :: Maybe (DistanceUnit) , "TemperatureUnit" :: Maybe (TemperatureUnit) , "WakeWord" :: Maybe (WakeWord) } ) -> ProfileData
newProfileData'  customize = (ProfileData <<< customize) { "Address": Nothing, "DistanceUnit": Nothing, "ProfileArn": Nothing, "ProfileName": Nothing, "TemperatureUnit": Nothing, "Timezone": Nothing, "WakeWord": Nothing }



newtype ProfileDataList = ProfileDataList (Array ProfileData)
derive instance newtypeProfileDataList :: Newtype ProfileDataList _
derive instance repGenericProfileDataList :: Generic ProfileDataList _
instance showProfileDataList :: Show ProfileDataList where show = genericShow
instance decodeProfileDataList :: Decode ProfileDataList where decode = genericDecode options
instance encodeProfileDataList :: Encode ProfileDataList where encode = genericEncode options



newtype ProfileName = ProfileName String
derive instance newtypeProfileName :: Newtype ProfileName _
derive instance repGenericProfileName :: Generic ProfileName _
instance showProfileName :: Show ProfileName where show = genericShow
instance decodeProfileName :: Decode ProfileName where decode = genericDecode options
instance encodeProfileName :: Encode ProfileName where encode = genericEncode options



newtype ProviderCalendarId = ProviderCalendarId String
derive instance newtypeProviderCalendarId :: Newtype ProviderCalendarId _
derive instance repGenericProviderCalendarId :: Generic ProviderCalendarId _
instance showProviderCalendarId :: Show ProviderCalendarId where show = genericShow
instance decodeProviderCalendarId :: Decode ProviderCalendarId where decode = genericDecode options
instance encodeProviderCalendarId :: Encode ProviderCalendarId where encode = genericEncode options



newtype PutRoomSkillParameterRequest = PutRoomSkillParameterRequest 
  { "RoomArn" :: Maybe (Arn)
  , "SkillId" :: (SkillId)
  , "RoomSkillParameter" :: (RoomSkillParameter)
  }
derive instance newtypePutRoomSkillParameterRequest :: Newtype PutRoomSkillParameterRequest _
derive instance repGenericPutRoomSkillParameterRequest :: Generic PutRoomSkillParameterRequest _
instance showPutRoomSkillParameterRequest :: Show PutRoomSkillParameterRequest where show = genericShow
instance decodePutRoomSkillParameterRequest :: Decode PutRoomSkillParameterRequest where decode = genericDecode options
instance encodePutRoomSkillParameterRequest :: Encode PutRoomSkillParameterRequest where encode = genericEncode options

-- | Constructs PutRoomSkillParameterRequest from required parameters
newPutRoomSkillParameterRequest :: RoomSkillParameter -> SkillId -> PutRoomSkillParameterRequest
newPutRoomSkillParameterRequest _RoomSkillParameter _SkillId = PutRoomSkillParameterRequest { "RoomSkillParameter": _RoomSkillParameter, "SkillId": _SkillId, "RoomArn": Nothing }

-- | Constructs PutRoomSkillParameterRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutRoomSkillParameterRequest' :: RoomSkillParameter -> SkillId -> ( { "RoomArn" :: Maybe (Arn) , "SkillId" :: (SkillId) , "RoomSkillParameter" :: (RoomSkillParameter) } -> {"RoomArn" :: Maybe (Arn) , "SkillId" :: (SkillId) , "RoomSkillParameter" :: (RoomSkillParameter) } ) -> PutRoomSkillParameterRequest
newPutRoomSkillParameterRequest' _RoomSkillParameter _SkillId customize = (PutRoomSkillParameterRequest <<< customize) { "RoomSkillParameter": _RoomSkillParameter, "SkillId": _SkillId, "RoomArn": Nothing }



newtype PutRoomSkillParameterResponse = PutRoomSkillParameterResponse Types.NoArguments
derive instance newtypePutRoomSkillParameterResponse :: Newtype PutRoomSkillParameterResponse _
derive instance repGenericPutRoomSkillParameterResponse :: Generic PutRoomSkillParameterResponse _
instance showPutRoomSkillParameterResponse :: Show PutRoomSkillParameterResponse where show = genericShow
instance decodePutRoomSkillParameterResponse :: Decode PutRoomSkillParameterResponse where decode = genericDecode options
instance encodePutRoomSkillParameterResponse :: Encode PutRoomSkillParameterResponse where encode = genericEncode options



newtype ResolveRoomRequest = ResolveRoomRequest 
  { "UserId" :: (UserId)
  , "SkillId" :: (SkillId)
  }
derive instance newtypeResolveRoomRequest :: Newtype ResolveRoomRequest _
derive instance repGenericResolveRoomRequest :: Generic ResolveRoomRequest _
instance showResolveRoomRequest :: Show ResolveRoomRequest where show = genericShow
instance decodeResolveRoomRequest :: Decode ResolveRoomRequest where decode = genericDecode options
instance encodeResolveRoomRequest :: Encode ResolveRoomRequest where encode = genericEncode options

-- | Constructs ResolveRoomRequest from required parameters
newResolveRoomRequest :: SkillId -> UserId -> ResolveRoomRequest
newResolveRoomRequest _SkillId _UserId = ResolveRoomRequest { "SkillId": _SkillId, "UserId": _UserId }

-- | Constructs ResolveRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResolveRoomRequest' :: SkillId -> UserId -> ( { "UserId" :: (UserId) , "SkillId" :: (SkillId) } -> {"UserId" :: (UserId) , "SkillId" :: (SkillId) } ) -> ResolveRoomRequest
newResolveRoomRequest' _SkillId _UserId customize = (ResolveRoomRequest <<< customize) { "SkillId": _SkillId, "UserId": _UserId }



newtype ResolveRoomResponse = ResolveRoomResponse 
  { "RoomArn" :: Maybe (Arn)
  , "RoomName" :: Maybe (RoomName)
  , "RoomSkillParameters" :: Maybe (RoomSkillParameters)
  }
derive instance newtypeResolveRoomResponse :: Newtype ResolveRoomResponse _
derive instance repGenericResolveRoomResponse :: Generic ResolveRoomResponse _
instance showResolveRoomResponse :: Show ResolveRoomResponse where show = genericShow
instance decodeResolveRoomResponse :: Decode ResolveRoomResponse where decode = genericDecode options
instance encodeResolveRoomResponse :: Encode ResolveRoomResponse where encode = genericEncode options

-- | Constructs ResolveRoomResponse from required parameters
newResolveRoomResponse :: ResolveRoomResponse
newResolveRoomResponse  = ResolveRoomResponse { "RoomArn": Nothing, "RoomName": Nothing, "RoomSkillParameters": Nothing }

-- | Constructs ResolveRoomResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResolveRoomResponse' :: ( { "RoomArn" :: Maybe (Arn) , "RoomName" :: Maybe (RoomName) , "RoomSkillParameters" :: Maybe (RoomSkillParameters) } -> {"RoomArn" :: Maybe (Arn) , "RoomName" :: Maybe (RoomName) , "RoomSkillParameters" :: Maybe (RoomSkillParameters) } ) -> ResolveRoomResponse
newResolveRoomResponse'  customize = (ResolveRoomResponse <<< customize) { "RoomArn": Nothing, "RoomName": Nothing, "RoomSkillParameters": Nothing }



-- | <p>The resource in the request is already in use. HTTP Status Code: 400</p>
newtype ResourceInUseException = ResourceInUseException 
  { "Message" :: Maybe (ErrorMessage)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  }
derive instance newtypeResourceInUseException :: Newtype ResourceInUseException _
derive instance repGenericResourceInUseException :: Generic ResourceInUseException _
instance showResourceInUseException :: Show ResourceInUseException where show = genericShow
instance decodeResourceInUseException :: Decode ResourceInUseException where decode = genericDecode options
instance encodeResourceInUseException :: Encode ResourceInUseException where encode = genericEncode options

-- | Constructs ResourceInUseException from required parameters
newResourceInUseException :: ResourceInUseException
newResourceInUseException  = ResourceInUseException { "ClientRequestToken": Nothing, "Message": Nothing }

-- | Constructs ResourceInUseException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceInUseException' :: ( { "Message" :: Maybe (ErrorMessage) , "ClientRequestToken" :: Maybe (ClientRequestToken) } -> {"Message" :: Maybe (ErrorMessage) , "ClientRequestToken" :: Maybe (ClientRequestToken) } ) -> ResourceInUseException
newResourceInUseException'  customize = (ResourceInUseException <<< customize) { "ClientRequestToken": Nothing, "Message": Nothing }



newtype RevokeInvitationRequest = RevokeInvitationRequest 
  { "UserArn" :: Maybe (Arn)
  , "EnrollmentId" :: Maybe (EnrollmentId)
  }
derive instance newtypeRevokeInvitationRequest :: Newtype RevokeInvitationRequest _
derive instance repGenericRevokeInvitationRequest :: Generic RevokeInvitationRequest _
instance showRevokeInvitationRequest :: Show RevokeInvitationRequest where show = genericShow
instance decodeRevokeInvitationRequest :: Decode RevokeInvitationRequest where decode = genericDecode options
instance encodeRevokeInvitationRequest :: Encode RevokeInvitationRequest where encode = genericEncode options

-- | Constructs RevokeInvitationRequest from required parameters
newRevokeInvitationRequest :: RevokeInvitationRequest
newRevokeInvitationRequest  = RevokeInvitationRequest { "EnrollmentId": Nothing, "UserArn": Nothing }

-- | Constructs RevokeInvitationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeInvitationRequest' :: ( { "UserArn" :: Maybe (Arn) , "EnrollmentId" :: Maybe (EnrollmentId) } -> {"UserArn" :: Maybe (Arn) , "EnrollmentId" :: Maybe (EnrollmentId) } ) -> RevokeInvitationRequest
newRevokeInvitationRequest'  customize = (RevokeInvitationRequest <<< customize) { "EnrollmentId": Nothing, "UserArn": Nothing }



newtype RevokeInvitationResponse = RevokeInvitationResponse Types.NoArguments
derive instance newtypeRevokeInvitationResponse :: Newtype RevokeInvitationResponse _
derive instance repGenericRevokeInvitationResponse :: Generic RevokeInvitationResponse _
instance showRevokeInvitationResponse :: Show RevokeInvitationResponse where show = genericShow
instance decodeRevokeInvitationResponse :: Decode RevokeInvitationResponse where decode = genericDecode options
instance encodeRevokeInvitationResponse :: Encode RevokeInvitationResponse where encode = genericEncode options



-- | <p>A room with attributes.</p>
newtype Room = Room 
  { "RoomArn" :: Maybe (Arn)
  , "RoomName" :: Maybe (RoomName)
  , "Description" :: Maybe (RoomDescription)
  , "ProviderCalendarId" :: Maybe (ProviderCalendarId)
  , "ProfileArn" :: Maybe (Arn)
  }
derive instance newtypeRoom :: Newtype Room _
derive instance repGenericRoom :: Generic Room _
instance showRoom :: Show Room where show = genericShow
instance decodeRoom :: Decode Room where decode = genericDecode options
instance encodeRoom :: Encode Room where encode = genericEncode options

-- | Constructs Room from required parameters
newRoom :: Room
newRoom  = Room { "Description": Nothing, "ProfileArn": Nothing, "ProviderCalendarId": Nothing, "RoomArn": Nothing, "RoomName": Nothing }

-- | Constructs Room's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRoom' :: ( { "RoomArn" :: Maybe (Arn) , "RoomName" :: Maybe (RoomName) , "Description" :: Maybe (RoomDescription) , "ProviderCalendarId" :: Maybe (ProviderCalendarId) , "ProfileArn" :: Maybe (Arn) } -> {"RoomArn" :: Maybe (Arn) , "RoomName" :: Maybe (RoomName) , "Description" :: Maybe (RoomDescription) , "ProviderCalendarId" :: Maybe (ProviderCalendarId) , "ProfileArn" :: Maybe (Arn) } ) -> Room
newRoom'  customize = (Room <<< customize) { "Description": Nothing, "ProfileArn": Nothing, "ProviderCalendarId": Nothing, "RoomArn": Nothing, "RoomName": Nothing }



-- | <p>The data of a room.</p>
newtype RoomData = RoomData 
  { "RoomArn" :: Maybe (Arn)
  , "RoomName" :: Maybe (RoomName)
  , "Description" :: Maybe (RoomDescription)
  , "ProviderCalendarId" :: Maybe (ProviderCalendarId)
  , "ProfileArn" :: Maybe (Arn)
  , "ProfileName" :: Maybe (ProfileName)
  }
derive instance newtypeRoomData :: Newtype RoomData _
derive instance repGenericRoomData :: Generic RoomData _
instance showRoomData :: Show RoomData where show = genericShow
instance decodeRoomData :: Decode RoomData where decode = genericDecode options
instance encodeRoomData :: Encode RoomData where encode = genericEncode options

-- | Constructs RoomData from required parameters
newRoomData :: RoomData
newRoomData  = RoomData { "Description": Nothing, "ProfileArn": Nothing, "ProfileName": Nothing, "ProviderCalendarId": Nothing, "RoomArn": Nothing, "RoomName": Nothing }

-- | Constructs RoomData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRoomData' :: ( { "RoomArn" :: Maybe (Arn) , "RoomName" :: Maybe (RoomName) , "Description" :: Maybe (RoomDescription) , "ProviderCalendarId" :: Maybe (ProviderCalendarId) , "ProfileArn" :: Maybe (Arn) , "ProfileName" :: Maybe (ProfileName) } -> {"RoomArn" :: Maybe (Arn) , "RoomName" :: Maybe (RoomName) , "Description" :: Maybe (RoomDescription) , "ProviderCalendarId" :: Maybe (ProviderCalendarId) , "ProfileArn" :: Maybe (Arn) , "ProfileName" :: Maybe (ProfileName) } ) -> RoomData
newRoomData'  customize = (RoomData <<< customize) { "Description": Nothing, "ProfileArn": Nothing, "ProfileName": Nothing, "ProviderCalendarId": Nothing, "RoomArn": Nothing, "RoomName": Nothing }



newtype RoomDataList = RoomDataList (Array RoomData)
derive instance newtypeRoomDataList :: Newtype RoomDataList _
derive instance repGenericRoomDataList :: Generic RoomDataList _
instance showRoomDataList :: Show RoomDataList where show = genericShow
instance decodeRoomDataList :: Decode RoomDataList where decode = genericDecode options
instance encodeRoomDataList :: Encode RoomDataList where encode = genericEncode options



newtype RoomDescription = RoomDescription String
derive instance newtypeRoomDescription :: Newtype RoomDescription _
derive instance repGenericRoomDescription :: Generic RoomDescription _
instance showRoomDescription :: Show RoomDescription where show = genericShow
instance decodeRoomDescription :: Decode RoomDescription where decode = genericDecode options
instance encodeRoomDescription :: Encode RoomDescription where encode = genericEncode options



newtype RoomName = RoomName String
derive instance newtypeRoomName :: Newtype RoomName _
derive instance repGenericRoomName :: Generic RoomName _
instance showRoomName :: Show RoomName where show = genericShow
instance decodeRoomName :: Decode RoomName where decode = genericDecode options
instance encodeRoomName :: Encode RoomName where encode = genericEncode options



-- | <p>A skill parameter associated with a room.</p>
newtype RoomSkillParameter = RoomSkillParameter 
  { "ParameterKey" :: (RoomSkillParameterKey)
  , "ParameterValue" :: (RoomSkillParameterValue)
  }
derive instance newtypeRoomSkillParameter :: Newtype RoomSkillParameter _
derive instance repGenericRoomSkillParameter :: Generic RoomSkillParameter _
instance showRoomSkillParameter :: Show RoomSkillParameter where show = genericShow
instance decodeRoomSkillParameter :: Decode RoomSkillParameter where decode = genericDecode options
instance encodeRoomSkillParameter :: Encode RoomSkillParameter where encode = genericEncode options

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
instance showRoomSkillParameterKey :: Show RoomSkillParameterKey where show = genericShow
instance decodeRoomSkillParameterKey :: Decode RoomSkillParameterKey where decode = genericDecode options
instance encodeRoomSkillParameterKey :: Encode RoomSkillParameterKey where encode = genericEncode options



newtype RoomSkillParameterValue = RoomSkillParameterValue String
derive instance newtypeRoomSkillParameterValue :: Newtype RoomSkillParameterValue _
derive instance repGenericRoomSkillParameterValue :: Generic RoomSkillParameterValue _
instance showRoomSkillParameterValue :: Show RoomSkillParameterValue where show = genericShow
instance decodeRoomSkillParameterValue :: Decode RoomSkillParameterValue where decode = genericDecode options
instance encodeRoomSkillParameterValue :: Encode RoomSkillParameterValue where encode = genericEncode options



newtype RoomSkillParameters = RoomSkillParameters (Array RoomSkillParameter)
derive instance newtypeRoomSkillParameters :: Newtype RoomSkillParameters _
derive instance repGenericRoomSkillParameters :: Generic RoomSkillParameters _
instance showRoomSkillParameters :: Show RoomSkillParameters where show = genericShow
instance decodeRoomSkillParameters :: Decode RoomSkillParameters where decode = genericDecode options
instance encodeRoomSkillParameters :: Encode RoomSkillParameters where encode = genericEncode options



newtype SearchDevicesRequest = SearchDevicesRequest 
  { "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (MaxResults)
  , "Filters" :: Maybe (FilterList)
  , "SortCriteria" :: Maybe (SortList)
  }
derive instance newtypeSearchDevicesRequest :: Newtype SearchDevicesRequest _
derive instance repGenericSearchDevicesRequest :: Generic SearchDevicesRequest _
instance showSearchDevicesRequest :: Show SearchDevicesRequest where show = genericShow
instance decodeSearchDevicesRequest :: Decode SearchDevicesRequest where decode = genericDecode options
instance encodeSearchDevicesRequest :: Encode SearchDevicesRequest where encode = genericEncode options

-- | Constructs SearchDevicesRequest from required parameters
newSearchDevicesRequest :: SearchDevicesRequest
newSearchDevicesRequest  = SearchDevicesRequest { "Filters": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "SortCriteria": Nothing }

-- | Constructs SearchDevicesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchDevicesRequest' :: ( { "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Filters" :: Maybe (FilterList) , "SortCriteria" :: Maybe (SortList) } -> {"NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Filters" :: Maybe (FilterList) , "SortCriteria" :: Maybe (SortList) } ) -> SearchDevicesRequest
newSearchDevicesRequest'  customize = (SearchDevicesRequest <<< customize) { "Filters": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "SortCriteria": Nothing }



newtype SearchDevicesResponse = SearchDevicesResponse 
  { "Devices" :: Maybe (DeviceDataList)
  , "NextToken" :: Maybe (NextToken)
  , "TotalCount" :: Maybe (TotalCount)
  }
derive instance newtypeSearchDevicesResponse :: Newtype SearchDevicesResponse _
derive instance repGenericSearchDevicesResponse :: Generic SearchDevicesResponse _
instance showSearchDevicesResponse :: Show SearchDevicesResponse where show = genericShow
instance decodeSearchDevicesResponse :: Decode SearchDevicesResponse where decode = genericDecode options
instance encodeSearchDevicesResponse :: Encode SearchDevicesResponse where encode = genericEncode options

-- | Constructs SearchDevicesResponse from required parameters
newSearchDevicesResponse :: SearchDevicesResponse
newSearchDevicesResponse  = SearchDevicesResponse { "Devices": Nothing, "NextToken": Nothing, "TotalCount": Nothing }

-- | Constructs SearchDevicesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchDevicesResponse' :: ( { "Devices" :: Maybe (DeviceDataList) , "NextToken" :: Maybe (NextToken) , "TotalCount" :: Maybe (TotalCount) } -> {"Devices" :: Maybe (DeviceDataList) , "NextToken" :: Maybe (NextToken) , "TotalCount" :: Maybe (TotalCount) } ) -> SearchDevicesResponse
newSearchDevicesResponse'  customize = (SearchDevicesResponse <<< customize) { "Devices": Nothing, "NextToken": Nothing, "TotalCount": Nothing }



newtype SearchProfilesRequest = SearchProfilesRequest 
  { "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (MaxResults)
  , "Filters" :: Maybe (FilterList)
  , "SortCriteria" :: Maybe (SortList)
  }
derive instance newtypeSearchProfilesRequest :: Newtype SearchProfilesRequest _
derive instance repGenericSearchProfilesRequest :: Generic SearchProfilesRequest _
instance showSearchProfilesRequest :: Show SearchProfilesRequest where show = genericShow
instance decodeSearchProfilesRequest :: Decode SearchProfilesRequest where decode = genericDecode options
instance encodeSearchProfilesRequest :: Encode SearchProfilesRequest where encode = genericEncode options

-- | Constructs SearchProfilesRequest from required parameters
newSearchProfilesRequest :: SearchProfilesRequest
newSearchProfilesRequest  = SearchProfilesRequest { "Filters": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "SortCriteria": Nothing }

-- | Constructs SearchProfilesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProfilesRequest' :: ( { "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Filters" :: Maybe (FilterList) , "SortCriteria" :: Maybe (SortList) } -> {"NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Filters" :: Maybe (FilterList) , "SortCriteria" :: Maybe (SortList) } ) -> SearchProfilesRequest
newSearchProfilesRequest'  customize = (SearchProfilesRequest <<< customize) { "Filters": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "SortCriteria": Nothing }



newtype SearchProfilesResponse = SearchProfilesResponse 
  { "Profiles" :: Maybe (ProfileDataList)
  , "NextToken" :: Maybe (NextToken)
  , "TotalCount" :: Maybe (TotalCount)
  }
derive instance newtypeSearchProfilesResponse :: Newtype SearchProfilesResponse _
derive instance repGenericSearchProfilesResponse :: Generic SearchProfilesResponse _
instance showSearchProfilesResponse :: Show SearchProfilesResponse where show = genericShow
instance decodeSearchProfilesResponse :: Decode SearchProfilesResponse where decode = genericDecode options
instance encodeSearchProfilesResponse :: Encode SearchProfilesResponse where encode = genericEncode options

-- | Constructs SearchProfilesResponse from required parameters
newSearchProfilesResponse :: SearchProfilesResponse
newSearchProfilesResponse  = SearchProfilesResponse { "NextToken": Nothing, "Profiles": Nothing, "TotalCount": Nothing }

-- | Constructs SearchProfilesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchProfilesResponse' :: ( { "Profiles" :: Maybe (ProfileDataList) , "NextToken" :: Maybe (NextToken) , "TotalCount" :: Maybe (TotalCount) } -> {"Profiles" :: Maybe (ProfileDataList) , "NextToken" :: Maybe (NextToken) , "TotalCount" :: Maybe (TotalCount) } ) -> SearchProfilesResponse
newSearchProfilesResponse'  customize = (SearchProfilesResponse <<< customize) { "NextToken": Nothing, "Profiles": Nothing, "TotalCount": Nothing }



newtype SearchRoomsRequest = SearchRoomsRequest 
  { "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (MaxResults)
  , "Filters" :: Maybe (FilterList)
  , "SortCriteria" :: Maybe (SortList)
  }
derive instance newtypeSearchRoomsRequest :: Newtype SearchRoomsRequest _
derive instance repGenericSearchRoomsRequest :: Generic SearchRoomsRequest _
instance showSearchRoomsRequest :: Show SearchRoomsRequest where show = genericShow
instance decodeSearchRoomsRequest :: Decode SearchRoomsRequest where decode = genericDecode options
instance encodeSearchRoomsRequest :: Encode SearchRoomsRequest where encode = genericEncode options

-- | Constructs SearchRoomsRequest from required parameters
newSearchRoomsRequest :: SearchRoomsRequest
newSearchRoomsRequest  = SearchRoomsRequest { "Filters": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "SortCriteria": Nothing }

-- | Constructs SearchRoomsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchRoomsRequest' :: ( { "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Filters" :: Maybe (FilterList) , "SortCriteria" :: Maybe (SortList) } -> {"NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Filters" :: Maybe (FilterList) , "SortCriteria" :: Maybe (SortList) } ) -> SearchRoomsRequest
newSearchRoomsRequest'  customize = (SearchRoomsRequest <<< customize) { "Filters": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "SortCriteria": Nothing }



newtype SearchRoomsResponse = SearchRoomsResponse 
  { "Rooms" :: Maybe (RoomDataList)
  , "NextToken" :: Maybe (NextToken)
  , "TotalCount" :: Maybe (TotalCount)
  }
derive instance newtypeSearchRoomsResponse :: Newtype SearchRoomsResponse _
derive instance repGenericSearchRoomsResponse :: Generic SearchRoomsResponse _
instance showSearchRoomsResponse :: Show SearchRoomsResponse where show = genericShow
instance decodeSearchRoomsResponse :: Decode SearchRoomsResponse where decode = genericDecode options
instance encodeSearchRoomsResponse :: Encode SearchRoomsResponse where encode = genericEncode options

-- | Constructs SearchRoomsResponse from required parameters
newSearchRoomsResponse :: SearchRoomsResponse
newSearchRoomsResponse  = SearchRoomsResponse { "NextToken": Nothing, "Rooms": Nothing, "TotalCount": Nothing }

-- | Constructs SearchRoomsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchRoomsResponse' :: ( { "Rooms" :: Maybe (RoomDataList) , "NextToken" :: Maybe (NextToken) , "TotalCount" :: Maybe (TotalCount) } -> {"Rooms" :: Maybe (RoomDataList) , "NextToken" :: Maybe (NextToken) , "TotalCount" :: Maybe (TotalCount) } ) -> SearchRoomsResponse
newSearchRoomsResponse'  customize = (SearchRoomsResponse <<< customize) { "NextToken": Nothing, "Rooms": Nothing, "TotalCount": Nothing }



newtype SearchSkillGroupsRequest = SearchSkillGroupsRequest 
  { "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (MaxResults)
  , "Filters" :: Maybe (FilterList)
  , "SortCriteria" :: Maybe (SortList)
  }
derive instance newtypeSearchSkillGroupsRequest :: Newtype SearchSkillGroupsRequest _
derive instance repGenericSearchSkillGroupsRequest :: Generic SearchSkillGroupsRequest _
instance showSearchSkillGroupsRequest :: Show SearchSkillGroupsRequest where show = genericShow
instance decodeSearchSkillGroupsRequest :: Decode SearchSkillGroupsRequest where decode = genericDecode options
instance encodeSearchSkillGroupsRequest :: Encode SearchSkillGroupsRequest where encode = genericEncode options

-- | Constructs SearchSkillGroupsRequest from required parameters
newSearchSkillGroupsRequest :: SearchSkillGroupsRequest
newSearchSkillGroupsRequest  = SearchSkillGroupsRequest { "Filters": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "SortCriteria": Nothing }

-- | Constructs SearchSkillGroupsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchSkillGroupsRequest' :: ( { "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Filters" :: Maybe (FilterList) , "SortCriteria" :: Maybe (SortList) } -> {"NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Filters" :: Maybe (FilterList) , "SortCriteria" :: Maybe (SortList) } ) -> SearchSkillGroupsRequest
newSearchSkillGroupsRequest'  customize = (SearchSkillGroupsRequest <<< customize) { "Filters": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "SortCriteria": Nothing }



newtype SearchSkillGroupsResponse = SearchSkillGroupsResponse 
  { "SkillGroups" :: Maybe (SkillGroupDataList)
  , "NextToken" :: Maybe (NextToken)
  , "TotalCount" :: Maybe (TotalCount)
  }
derive instance newtypeSearchSkillGroupsResponse :: Newtype SearchSkillGroupsResponse _
derive instance repGenericSearchSkillGroupsResponse :: Generic SearchSkillGroupsResponse _
instance showSearchSkillGroupsResponse :: Show SearchSkillGroupsResponse where show = genericShow
instance decodeSearchSkillGroupsResponse :: Decode SearchSkillGroupsResponse where decode = genericDecode options
instance encodeSearchSkillGroupsResponse :: Encode SearchSkillGroupsResponse where encode = genericEncode options

-- | Constructs SearchSkillGroupsResponse from required parameters
newSearchSkillGroupsResponse :: SearchSkillGroupsResponse
newSearchSkillGroupsResponse  = SearchSkillGroupsResponse { "NextToken": Nothing, "SkillGroups": Nothing, "TotalCount": Nothing }

-- | Constructs SearchSkillGroupsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchSkillGroupsResponse' :: ( { "SkillGroups" :: Maybe (SkillGroupDataList) , "NextToken" :: Maybe (NextToken) , "TotalCount" :: Maybe (TotalCount) } -> {"SkillGroups" :: Maybe (SkillGroupDataList) , "NextToken" :: Maybe (NextToken) , "TotalCount" :: Maybe (TotalCount) } ) -> SearchSkillGroupsResponse
newSearchSkillGroupsResponse'  customize = (SearchSkillGroupsResponse <<< customize) { "NextToken": Nothing, "SkillGroups": Nothing, "TotalCount": Nothing }



newtype SearchUsersRequest = SearchUsersRequest 
  { "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (MaxResults)
  , "Filters" :: Maybe (FilterList)
  , "SortCriteria" :: Maybe (SortList)
  }
derive instance newtypeSearchUsersRequest :: Newtype SearchUsersRequest _
derive instance repGenericSearchUsersRequest :: Generic SearchUsersRequest _
instance showSearchUsersRequest :: Show SearchUsersRequest where show = genericShow
instance decodeSearchUsersRequest :: Decode SearchUsersRequest where decode = genericDecode options
instance encodeSearchUsersRequest :: Encode SearchUsersRequest where encode = genericEncode options

-- | Constructs SearchUsersRequest from required parameters
newSearchUsersRequest :: SearchUsersRequest
newSearchUsersRequest  = SearchUsersRequest { "Filters": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "SortCriteria": Nothing }

-- | Constructs SearchUsersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchUsersRequest' :: ( { "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Filters" :: Maybe (FilterList) , "SortCriteria" :: Maybe (SortList) } -> {"NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Filters" :: Maybe (FilterList) , "SortCriteria" :: Maybe (SortList) } ) -> SearchUsersRequest
newSearchUsersRequest'  customize = (SearchUsersRequest <<< customize) { "Filters": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "SortCriteria": Nothing }



newtype SearchUsersResponse = SearchUsersResponse 
  { "Users" :: Maybe (UserDataList)
  , "NextToken" :: Maybe (NextToken)
  , "TotalCount" :: Maybe (TotalCount)
  }
derive instance newtypeSearchUsersResponse :: Newtype SearchUsersResponse _
derive instance repGenericSearchUsersResponse :: Generic SearchUsersResponse _
instance showSearchUsersResponse :: Show SearchUsersResponse where show = genericShow
instance decodeSearchUsersResponse :: Decode SearchUsersResponse where decode = genericDecode options
instance encodeSearchUsersResponse :: Encode SearchUsersResponse where encode = genericEncode options

-- | Constructs SearchUsersResponse from required parameters
newSearchUsersResponse :: SearchUsersResponse
newSearchUsersResponse  = SearchUsersResponse { "NextToken": Nothing, "TotalCount": Nothing, "Users": Nothing }

-- | Constructs SearchUsersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSearchUsersResponse' :: ( { "Users" :: Maybe (UserDataList) , "NextToken" :: Maybe (NextToken) , "TotalCount" :: Maybe (TotalCount) } -> {"Users" :: Maybe (UserDataList) , "NextToken" :: Maybe (NextToken) , "TotalCount" :: Maybe (TotalCount) } ) -> SearchUsersResponse
newSearchUsersResponse'  customize = (SearchUsersResponse <<< customize) { "NextToken": Nothing, "TotalCount": Nothing, "Users": Nothing }



newtype SendInvitationRequest = SendInvitationRequest 
  { "UserArn" :: Maybe (Arn)
  }
derive instance newtypeSendInvitationRequest :: Newtype SendInvitationRequest _
derive instance repGenericSendInvitationRequest :: Generic SendInvitationRequest _
instance showSendInvitationRequest :: Show SendInvitationRequest where show = genericShow
instance decodeSendInvitationRequest :: Decode SendInvitationRequest where decode = genericDecode options
instance encodeSendInvitationRequest :: Encode SendInvitationRequest where encode = genericEncode options

-- | Constructs SendInvitationRequest from required parameters
newSendInvitationRequest :: SendInvitationRequest
newSendInvitationRequest  = SendInvitationRequest { "UserArn": Nothing }

-- | Constructs SendInvitationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSendInvitationRequest' :: ( { "UserArn" :: Maybe (Arn) } -> {"UserArn" :: Maybe (Arn) } ) -> SendInvitationRequest
newSendInvitationRequest'  customize = (SendInvitationRequest <<< customize) { "UserArn": Nothing }



newtype SendInvitationResponse = SendInvitationResponse Types.NoArguments
derive instance newtypeSendInvitationResponse :: Newtype SendInvitationResponse _
derive instance repGenericSendInvitationResponse :: Generic SendInvitationResponse _
instance showSendInvitationResponse :: Show SendInvitationResponse where show = genericShow
instance decodeSendInvitationResponse :: Decode SendInvitationResponse where decode = genericDecode options
instance encodeSendInvitationResponse :: Encode SendInvitationResponse where encode = genericEncode options



-- | <p>A skill group with attributes.</p>
newtype SkillGroup = SkillGroup 
  { "SkillGroupArn" :: Maybe (Arn)
  , "SkillGroupName" :: Maybe (SkillGroupName)
  , "Description" :: Maybe (SkillGroupDescription)
  }
derive instance newtypeSkillGroup :: Newtype SkillGroup _
derive instance repGenericSkillGroup :: Generic SkillGroup _
instance showSkillGroup :: Show SkillGroup where show = genericShow
instance decodeSkillGroup :: Decode SkillGroup where decode = genericDecode options
instance encodeSkillGroup :: Encode SkillGroup where encode = genericEncode options

-- | Constructs SkillGroup from required parameters
newSkillGroup :: SkillGroup
newSkillGroup  = SkillGroup { "Description": Nothing, "SkillGroupArn": Nothing, "SkillGroupName": Nothing }

-- | Constructs SkillGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSkillGroup' :: ( { "SkillGroupArn" :: Maybe (Arn) , "SkillGroupName" :: Maybe (SkillGroupName) , "Description" :: Maybe (SkillGroupDescription) } -> {"SkillGroupArn" :: Maybe (Arn) , "SkillGroupName" :: Maybe (SkillGroupName) , "Description" :: Maybe (SkillGroupDescription) } ) -> SkillGroup
newSkillGroup'  customize = (SkillGroup <<< customize) { "Description": Nothing, "SkillGroupArn": Nothing, "SkillGroupName": Nothing }



-- | <p>The attributes of a skill group.</p>
newtype SkillGroupData = SkillGroupData 
  { "SkillGroupArn" :: Maybe (Arn)
  , "SkillGroupName" :: Maybe (SkillGroupName)
  , "Description" :: Maybe (SkillGroupDescription)
  }
derive instance newtypeSkillGroupData :: Newtype SkillGroupData _
derive instance repGenericSkillGroupData :: Generic SkillGroupData _
instance showSkillGroupData :: Show SkillGroupData where show = genericShow
instance decodeSkillGroupData :: Decode SkillGroupData where decode = genericDecode options
instance encodeSkillGroupData :: Encode SkillGroupData where encode = genericEncode options

-- | Constructs SkillGroupData from required parameters
newSkillGroupData :: SkillGroupData
newSkillGroupData  = SkillGroupData { "Description": Nothing, "SkillGroupArn": Nothing, "SkillGroupName": Nothing }

-- | Constructs SkillGroupData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSkillGroupData' :: ( { "SkillGroupArn" :: Maybe (Arn) , "SkillGroupName" :: Maybe (SkillGroupName) , "Description" :: Maybe (SkillGroupDescription) } -> {"SkillGroupArn" :: Maybe (Arn) , "SkillGroupName" :: Maybe (SkillGroupName) , "Description" :: Maybe (SkillGroupDescription) } ) -> SkillGroupData
newSkillGroupData'  customize = (SkillGroupData <<< customize) { "Description": Nothing, "SkillGroupArn": Nothing, "SkillGroupName": Nothing }



newtype SkillGroupDataList = SkillGroupDataList (Array SkillGroupData)
derive instance newtypeSkillGroupDataList :: Newtype SkillGroupDataList _
derive instance repGenericSkillGroupDataList :: Generic SkillGroupDataList _
instance showSkillGroupDataList :: Show SkillGroupDataList where show = genericShow
instance decodeSkillGroupDataList :: Decode SkillGroupDataList where decode = genericDecode options
instance encodeSkillGroupDataList :: Encode SkillGroupDataList where encode = genericEncode options



newtype SkillGroupDescription = SkillGroupDescription String
derive instance newtypeSkillGroupDescription :: Newtype SkillGroupDescription _
derive instance repGenericSkillGroupDescription :: Generic SkillGroupDescription _
instance showSkillGroupDescription :: Show SkillGroupDescription where show = genericShow
instance decodeSkillGroupDescription :: Decode SkillGroupDescription where decode = genericDecode options
instance encodeSkillGroupDescription :: Encode SkillGroupDescription where encode = genericEncode options



newtype SkillGroupName = SkillGroupName String
derive instance newtypeSkillGroupName :: Newtype SkillGroupName _
derive instance repGenericSkillGroupName :: Generic SkillGroupName _
instance showSkillGroupName :: Show SkillGroupName where show = genericShow
instance decodeSkillGroupName :: Decode SkillGroupName where decode = genericDecode options
instance encodeSkillGroupName :: Encode SkillGroupName where encode = genericEncode options



newtype SkillId = SkillId String
derive instance newtypeSkillId :: Newtype SkillId _
derive instance repGenericSkillId :: Generic SkillId _
instance showSkillId :: Show SkillId where show = genericShow
instance decodeSkillId :: Decode SkillId where decode = genericDecode options
instance encodeSkillId :: Encode SkillId where encode = genericEncode options



newtype SkillListMaxResults = SkillListMaxResults Int
derive instance newtypeSkillListMaxResults :: Newtype SkillListMaxResults _
derive instance repGenericSkillListMaxResults :: Generic SkillListMaxResults _
instance showSkillListMaxResults :: Show SkillListMaxResults where show = genericShow
instance decodeSkillListMaxResults :: Decode SkillListMaxResults where decode = genericDecode options
instance encodeSkillListMaxResults :: Encode SkillListMaxResults where encode = genericEncode options



newtype SkillName = SkillName String
derive instance newtypeSkillName :: Newtype SkillName _
derive instance repGenericSkillName :: Generic SkillName _
instance showSkillName :: Show SkillName where show = genericShow
instance decodeSkillName :: Decode SkillName where decode = genericDecode options
instance encodeSkillName :: Encode SkillName where encode = genericEncode options



-- | <p>The summary of skills.</p>
newtype SkillSummary = SkillSummary 
  { "SkillId" :: Maybe (SkillId)
  , "SkillName" :: Maybe (SkillName)
  , "SupportsLinking" :: Maybe (Boolean)
  }
derive instance newtypeSkillSummary :: Newtype SkillSummary _
derive instance repGenericSkillSummary :: Generic SkillSummary _
instance showSkillSummary :: Show SkillSummary where show = genericShow
instance decodeSkillSummary :: Decode SkillSummary where decode = genericDecode options
instance encodeSkillSummary :: Encode SkillSummary where encode = genericEncode options

-- | Constructs SkillSummary from required parameters
newSkillSummary :: SkillSummary
newSkillSummary  = SkillSummary { "SkillId": Nothing, "SkillName": Nothing, "SupportsLinking": Nothing }

-- | Constructs SkillSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSkillSummary' :: ( { "SkillId" :: Maybe (SkillId) , "SkillName" :: Maybe (SkillName) , "SupportsLinking" :: Maybe (Boolean) } -> {"SkillId" :: Maybe (SkillId) , "SkillName" :: Maybe (SkillName) , "SupportsLinking" :: Maybe (Boolean) } ) -> SkillSummary
newSkillSummary'  customize = (SkillSummary <<< customize) { "SkillId": Nothing, "SkillName": Nothing, "SupportsLinking": Nothing }



newtype SkillSummaryList = SkillSummaryList (Array SkillSummary)
derive instance newtypeSkillSummaryList :: Newtype SkillSummaryList _
derive instance repGenericSkillSummaryList :: Generic SkillSummaryList _
instance showSkillSummaryList :: Show SkillSummaryList where show = genericShow
instance decodeSkillSummaryList :: Decode SkillSummaryList where decode = genericDecode options
instance encodeSkillSummaryList :: Encode SkillSummaryList where encode = genericEncode options



newtype SoftwareVersion = SoftwareVersion String
derive instance newtypeSoftwareVersion :: Newtype SoftwareVersion _
derive instance repGenericSoftwareVersion :: Generic SoftwareVersion _
instance showSoftwareVersion :: Show SoftwareVersion where show = genericShow
instance decodeSoftwareVersion :: Decode SoftwareVersion where decode = genericDecode options
instance encodeSoftwareVersion :: Encode SoftwareVersion where encode = genericEncode options



-- | <p>An object representing a sort criteria. </p>
newtype Sort = Sort 
  { "Key" :: (SortKey)
  , "Value" :: (SortValue)
  }
derive instance newtypeSort :: Newtype Sort _
derive instance repGenericSort :: Generic Sort _
instance showSort :: Show Sort where show = genericShow
instance decodeSort :: Decode Sort where decode = genericDecode options
instance encodeSort :: Encode Sort where encode = genericEncode options

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
instance showSortKey :: Show SortKey where show = genericShow
instance decodeSortKey :: Decode SortKey where decode = genericDecode options
instance encodeSortKey :: Encode SortKey where encode = genericEncode options



newtype SortList = SortList (Array Sort)
derive instance newtypeSortList :: Newtype SortList _
derive instance repGenericSortList :: Generic SortList _
instance showSortList :: Show SortList where show = genericShow
instance decodeSortList :: Decode SortList where decode = genericDecode options
instance encodeSortList :: Encode SortList where encode = genericEncode options



newtype SortValue = SortValue String
derive instance newtypeSortValue :: Newtype SortValue _
derive instance repGenericSortValue :: Generic SortValue _
instance showSortValue :: Show SortValue where show = genericShow
instance decodeSortValue :: Decode SortValue where decode = genericDecode options
instance encodeSortValue :: Encode SortValue where encode = genericEncode options



newtype StartDeviceSyncRequest = StartDeviceSyncRequest 
  { "RoomArn" :: Maybe (Arn)
  , "DeviceArn" :: Maybe (Arn)
  , "Features" :: (Features)
  }
derive instance newtypeStartDeviceSyncRequest :: Newtype StartDeviceSyncRequest _
derive instance repGenericStartDeviceSyncRequest :: Generic StartDeviceSyncRequest _
instance showStartDeviceSyncRequest :: Show StartDeviceSyncRequest where show = genericShow
instance decodeStartDeviceSyncRequest :: Decode StartDeviceSyncRequest where decode = genericDecode options
instance encodeStartDeviceSyncRequest :: Encode StartDeviceSyncRequest where encode = genericEncode options

-- | Constructs StartDeviceSyncRequest from required parameters
newStartDeviceSyncRequest :: Features -> StartDeviceSyncRequest
newStartDeviceSyncRequest _Features = StartDeviceSyncRequest { "Features": _Features, "DeviceArn": Nothing, "RoomArn": Nothing }

-- | Constructs StartDeviceSyncRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartDeviceSyncRequest' :: Features -> ( { "RoomArn" :: Maybe (Arn) , "DeviceArn" :: Maybe (Arn) , "Features" :: (Features) } -> {"RoomArn" :: Maybe (Arn) , "DeviceArn" :: Maybe (Arn) , "Features" :: (Features) } ) -> StartDeviceSyncRequest
newStartDeviceSyncRequest' _Features customize = (StartDeviceSyncRequest <<< customize) { "Features": _Features, "DeviceArn": Nothing, "RoomArn": Nothing }



newtype StartDeviceSyncResponse = StartDeviceSyncResponse Types.NoArguments
derive instance newtypeStartDeviceSyncResponse :: Newtype StartDeviceSyncResponse _
derive instance repGenericStartDeviceSyncResponse :: Generic StartDeviceSyncResponse _
instance showStartDeviceSyncResponse :: Show StartDeviceSyncResponse where show = genericShow
instance decodeStartDeviceSyncResponse :: Decode StartDeviceSyncResponse where decode = genericDecode options
instance encodeStartDeviceSyncResponse :: Encode StartDeviceSyncResponse where encode = genericEncode options



-- | <p>A key-value pair that can be associated with a resource. </p>
newtype Tag = Tag 
  { "Key" :: Maybe (TagKey)
  , "Value" :: Maybe (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "Key": Nothing, "Value": Nothing }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "Key" :: Maybe (TagKey) , "Value" :: Maybe (TagValue) } -> {"Key" :: Maybe (TagKey) , "Value" :: Maybe (TagValue) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "Key": Nothing, "Value": Nothing }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagKeyList = TagKeyList (Array TagKey)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where decode = genericDecode options
instance encodeTagKeyList :: Encode TagKeyList where encode = genericEncode options



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TagResourceRequest = TagResourceRequest 
  { "Arn" :: (Arn)
  , "Tags" :: (TagList)
  }
derive instance newtypeTagResourceRequest :: Newtype TagResourceRequest _
derive instance repGenericTagResourceRequest :: Generic TagResourceRequest _
instance showTagResourceRequest :: Show TagResourceRequest where show = genericShow
instance decodeTagResourceRequest :: Decode TagResourceRequest where decode = genericDecode options
instance encodeTagResourceRequest :: Encode TagResourceRequest where encode = genericEncode options

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
instance showTagResourceResponse :: Show TagResourceResponse where show = genericShow
instance decodeTagResourceResponse :: Decode TagResourceResponse where decode = genericDecode options
instance encodeTagResourceResponse :: Encode TagResourceResponse where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



newtype TemperatureUnit = TemperatureUnit String
derive instance newtypeTemperatureUnit :: Newtype TemperatureUnit _
derive instance repGenericTemperatureUnit :: Generic TemperatureUnit _
instance showTemperatureUnit :: Show TemperatureUnit where show = genericShow
instance decodeTemperatureUnit :: Decode TemperatureUnit where decode = genericDecode options
instance encodeTemperatureUnit :: Encode TemperatureUnit where encode = genericEncode options



newtype Timezone = Timezone String
derive instance newtypeTimezone :: Newtype Timezone _
derive instance repGenericTimezone :: Generic Timezone _
instance showTimezone :: Show Timezone where show = genericShow
instance decodeTimezone :: Decode Timezone where decode = genericDecode options
instance encodeTimezone :: Encode Timezone where encode = genericEncode options



newtype TotalCount = TotalCount Int
derive instance newtypeTotalCount :: Newtype TotalCount _
derive instance repGenericTotalCount :: Generic TotalCount _
instance showTotalCount :: Show TotalCount where show = genericShow
instance decodeTotalCount :: Decode TotalCount where decode = genericDecode options
instance encodeTotalCount :: Encode TotalCount where encode = genericEncode options



newtype UntagResourceRequest = UntagResourceRequest 
  { "Arn" :: (Arn)
  , "TagKeys" :: (TagKeyList)
  }
derive instance newtypeUntagResourceRequest :: Newtype UntagResourceRequest _
derive instance repGenericUntagResourceRequest :: Generic UntagResourceRequest _
instance showUntagResourceRequest :: Show UntagResourceRequest where show = genericShow
instance decodeUntagResourceRequest :: Decode UntagResourceRequest where decode = genericDecode options
instance encodeUntagResourceRequest :: Encode UntagResourceRequest where encode = genericEncode options

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
instance showUntagResourceResponse :: Show UntagResourceResponse where show = genericShow
instance decodeUntagResourceResponse :: Decode UntagResourceResponse where decode = genericDecode options
instance encodeUntagResourceResponse :: Encode UntagResourceResponse where encode = genericEncode options



newtype UpdateDeviceRequest = UpdateDeviceRequest 
  { "DeviceArn" :: Maybe (Arn)
  , "DeviceName" :: Maybe (DeviceName)
  }
derive instance newtypeUpdateDeviceRequest :: Newtype UpdateDeviceRequest _
derive instance repGenericUpdateDeviceRequest :: Generic UpdateDeviceRequest _
instance showUpdateDeviceRequest :: Show UpdateDeviceRequest where show = genericShow
instance decodeUpdateDeviceRequest :: Decode UpdateDeviceRequest where decode = genericDecode options
instance encodeUpdateDeviceRequest :: Encode UpdateDeviceRequest where encode = genericEncode options

-- | Constructs UpdateDeviceRequest from required parameters
newUpdateDeviceRequest :: UpdateDeviceRequest
newUpdateDeviceRequest  = UpdateDeviceRequest { "DeviceArn": Nothing, "DeviceName": Nothing }

-- | Constructs UpdateDeviceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDeviceRequest' :: ( { "DeviceArn" :: Maybe (Arn) , "DeviceName" :: Maybe (DeviceName) } -> {"DeviceArn" :: Maybe (Arn) , "DeviceName" :: Maybe (DeviceName) } ) -> UpdateDeviceRequest
newUpdateDeviceRequest'  customize = (UpdateDeviceRequest <<< customize) { "DeviceArn": Nothing, "DeviceName": Nothing }



newtype UpdateDeviceResponse = UpdateDeviceResponse Types.NoArguments
derive instance newtypeUpdateDeviceResponse :: Newtype UpdateDeviceResponse _
derive instance repGenericUpdateDeviceResponse :: Generic UpdateDeviceResponse _
instance showUpdateDeviceResponse :: Show UpdateDeviceResponse where show = genericShow
instance decodeUpdateDeviceResponse :: Decode UpdateDeviceResponse where decode = genericDecode options
instance encodeUpdateDeviceResponse :: Encode UpdateDeviceResponse where encode = genericEncode options



newtype UpdateProfileRequest = UpdateProfileRequest 
  { "ProfileArn" :: Maybe (Arn)
  , "ProfileName" :: Maybe (ProfileName)
  , "Timezone" :: Maybe (Timezone)
  , "Address" :: Maybe (Address)
  , "DistanceUnit" :: Maybe (DistanceUnit)
  , "TemperatureUnit" :: Maybe (TemperatureUnit)
  , "WakeWord" :: Maybe (WakeWord)
  , "SetupModeDisabled" :: Maybe (Boolean)
  , "MaxVolumeLimit" :: Maybe (MaxVolumeLimit)
  , "PSTNEnabled" :: Maybe (Boolean)
  }
derive instance newtypeUpdateProfileRequest :: Newtype UpdateProfileRequest _
derive instance repGenericUpdateProfileRequest :: Generic UpdateProfileRequest _
instance showUpdateProfileRequest :: Show UpdateProfileRequest where show = genericShow
instance decodeUpdateProfileRequest :: Decode UpdateProfileRequest where decode = genericDecode options
instance encodeUpdateProfileRequest :: Encode UpdateProfileRequest where encode = genericEncode options

-- | Constructs UpdateProfileRequest from required parameters
newUpdateProfileRequest :: UpdateProfileRequest
newUpdateProfileRequest  = UpdateProfileRequest { "Address": Nothing, "DistanceUnit": Nothing, "MaxVolumeLimit": Nothing, "PSTNEnabled": Nothing, "ProfileArn": Nothing, "ProfileName": Nothing, "SetupModeDisabled": Nothing, "TemperatureUnit": Nothing, "Timezone": Nothing, "WakeWord": Nothing }

-- | Constructs UpdateProfileRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateProfileRequest' :: ( { "ProfileArn" :: Maybe (Arn) , "ProfileName" :: Maybe (ProfileName) , "Timezone" :: Maybe (Timezone) , "Address" :: Maybe (Address) , "DistanceUnit" :: Maybe (DistanceUnit) , "TemperatureUnit" :: Maybe (TemperatureUnit) , "WakeWord" :: Maybe (WakeWord) , "SetupModeDisabled" :: Maybe (Boolean) , "MaxVolumeLimit" :: Maybe (MaxVolumeLimit) , "PSTNEnabled" :: Maybe (Boolean) } -> {"ProfileArn" :: Maybe (Arn) , "ProfileName" :: Maybe (ProfileName) , "Timezone" :: Maybe (Timezone) , "Address" :: Maybe (Address) , "DistanceUnit" :: Maybe (DistanceUnit) , "TemperatureUnit" :: Maybe (TemperatureUnit) , "WakeWord" :: Maybe (WakeWord) , "SetupModeDisabled" :: Maybe (Boolean) , "MaxVolumeLimit" :: Maybe (MaxVolumeLimit) , "PSTNEnabled" :: Maybe (Boolean) } ) -> UpdateProfileRequest
newUpdateProfileRequest'  customize = (UpdateProfileRequest <<< customize) { "Address": Nothing, "DistanceUnit": Nothing, "MaxVolumeLimit": Nothing, "PSTNEnabled": Nothing, "ProfileArn": Nothing, "ProfileName": Nothing, "SetupModeDisabled": Nothing, "TemperatureUnit": Nothing, "Timezone": Nothing, "WakeWord": Nothing }



newtype UpdateProfileResponse = UpdateProfileResponse Types.NoArguments
derive instance newtypeUpdateProfileResponse :: Newtype UpdateProfileResponse _
derive instance repGenericUpdateProfileResponse :: Generic UpdateProfileResponse _
instance showUpdateProfileResponse :: Show UpdateProfileResponse where show = genericShow
instance decodeUpdateProfileResponse :: Decode UpdateProfileResponse where decode = genericDecode options
instance encodeUpdateProfileResponse :: Encode UpdateProfileResponse where encode = genericEncode options



newtype UpdateRoomRequest = UpdateRoomRequest 
  { "RoomArn" :: Maybe (Arn)
  , "RoomName" :: Maybe (RoomName)
  , "Description" :: Maybe (RoomDescription)
  , "ProviderCalendarId" :: Maybe (ProviderCalendarId)
  , "ProfileArn" :: Maybe (Arn)
  }
derive instance newtypeUpdateRoomRequest :: Newtype UpdateRoomRequest _
derive instance repGenericUpdateRoomRequest :: Generic UpdateRoomRequest _
instance showUpdateRoomRequest :: Show UpdateRoomRequest where show = genericShow
instance decodeUpdateRoomRequest :: Decode UpdateRoomRequest where decode = genericDecode options
instance encodeUpdateRoomRequest :: Encode UpdateRoomRequest where encode = genericEncode options

-- | Constructs UpdateRoomRequest from required parameters
newUpdateRoomRequest :: UpdateRoomRequest
newUpdateRoomRequest  = UpdateRoomRequest { "Description": Nothing, "ProfileArn": Nothing, "ProviderCalendarId": Nothing, "RoomArn": Nothing, "RoomName": Nothing }

-- | Constructs UpdateRoomRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateRoomRequest' :: ( { "RoomArn" :: Maybe (Arn) , "RoomName" :: Maybe (RoomName) , "Description" :: Maybe (RoomDescription) , "ProviderCalendarId" :: Maybe (ProviderCalendarId) , "ProfileArn" :: Maybe (Arn) } -> {"RoomArn" :: Maybe (Arn) , "RoomName" :: Maybe (RoomName) , "Description" :: Maybe (RoomDescription) , "ProviderCalendarId" :: Maybe (ProviderCalendarId) , "ProfileArn" :: Maybe (Arn) } ) -> UpdateRoomRequest
newUpdateRoomRequest'  customize = (UpdateRoomRequest <<< customize) { "Description": Nothing, "ProfileArn": Nothing, "ProviderCalendarId": Nothing, "RoomArn": Nothing, "RoomName": Nothing }



newtype UpdateRoomResponse = UpdateRoomResponse Types.NoArguments
derive instance newtypeUpdateRoomResponse :: Newtype UpdateRoomResponse _
derive instance repGenericUpdateRoomResponse :: Generic UpdateRoomResponse _
instance showUpdateRoomResponse :: Show UpdateRoomResponse where show = genericShow
instance decodeUpdateRoomResponse :: Decode UpdateRoomResponse where decode = genericDecode options
instance encodeUpdateRoomResponse :: Encode UpdateRoomResponse where encode = genericEncode options



newtype UpdateSkillGroupRequest = UpdateSkillGroupRequest 
  { "SkillGroupArn" :: Maybe (Arn)
  , "SkillGroupName" :: Maybe (SkillGroupName)
  , "Description" :: Maybe (SkillGroupDescription)
  }
derive instance newtypeUpdateSkillGroupRequest :: Newtype UpdateSkillGroupRequest _
derive instance repGenericUpdateSkillGroupRequest :: Generic UpdateSkillGroupRequest _
instance showUpdateSkillGroupRequest :: Show UpdateSkillGroupRequest where show = genericShow
instance decodeUpdateSkillGroupRequest :: Decode UpdateSkillGroupRequest where decode = genericDecode options
instance encodeUpdateSkillGroupRequest :: Encode UpdateSkillGroupRequest where encode = genericEncode options

-- | Constructs UpdateSkillGroupRequest from required parameters
newUpdateSkillGroupRequest :: UpdateSkillGroupRequest
newUpdateSkillGroupRequest  = UpdateSkillGroupRequest { "Description": Nothing, "SkillGroupArn": Nothing, "SkillGroupName": Nothing }

-- | Constructs UpdateSkillGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSkillGroupRequest' :: ( { "SkillGroupArn" :: Maybe (Arn) , "SkillGroupName" :: Maybe (SkillGroupName) , "Description" :: Maybe (SkillGroupDescription) } -> {"SkillGroupArn" :: Maybe (Arn) , "SkillGroupName" :: Maybe (SkillGroupName) , "Description" :: Maybe (SkillGroupDescription) } ) -> UpdateSkillGroupRequest
newUpdateSkillGroupRequest'  customize = (UpdateSkillGroupRequest <<< customize) { "Description": Nothing, "SkillGroupArn": Nothing, "SkillGroupName": Nothing }



newtype UpdateSkillGroupResponse = UpdateSkillGroupResponse Types.NoArguments
derive instance newtypeUpdateSkillGroupResponse :: Newtype UpdateSkillGroupResponse _
derive instance repGenericUpdateSkillGroupResponse :: Generic UpdateSkillGroupResponse _
instance showUpdateSkillGroupResponse :: Show UpdateSkillGroupResponse where show = genericShow
instance decodeUpdateSkillGroupResponse :: Decode UpdateSkillGroupResponse where decode = genericDecode options
instance encodeUpdateSkillGroupResponse :: Encode UpdateSkillGroupResponse where encode = genericEncode options



-- | <p>Information related to a user.</p>
newtype UserData = UserData 
  { "UserArn" :: Maybe (Arn)
  , "FirstName" :: Maybe (User_FirstName')
  , "LastName" :: Maybe (User_LastName')
  , "Email" :: Maybe (Email)
  , "EnrollmentStatus" :: Maybe (EnrollmentStatus)
  , "EnrollmentId" :: Maybe (EnrollmentId)
  }
derive instance newtypeUserData :: Newtype UserData _
derive instance repGenericUserData :: Generic UserData _
instance showUserData :: Show UserData where show = genericShow
instance decodeUserData :: Decode UserData where decode = genericDecode options
instance encodeUserData :: Encode UserData where encode = genericEncode options

-- | Constructs UserData from required parameters
newUserData :: UserData
newUserData  = UserData { "Email": Nothing, "EnrollmentId": Nothing, "EnrollmentStatus": Nothing, "FirstName": Nothing, "LastName": Nothing, "UserArn": Nothing }

-- | Constructs UserData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserData' :: ( { "UserArn" :: Maybe (Arn) , "FirstName" :: Maybe (User_FirstName') , "LastName" :: Maybe (User_LastName') , "Email" :: Maybe (Email) , "EnrollmentStatus" :: Maybe (EnrollmentStatus) , "EnrollmentId" :: Maybe (EnrollmentId) } -> {"UserArn" :: Maybe (Arn) , "FirstName" :: Maybe (User_FirstName') , "LastName" :: Maybe (User_LastName') , "Email" :: Maybe (Email) , "EnrollmentStatus" :: Maybe (EnrollmentStatus) , "EnrollmentId" :: Maybe (EnrollmentId) } ) -> UserData
newUserData'  customize = (UserData <<< customize) { "Email": Nothing, "EnrollmentId": Nothing, "EnrollmentStatus": Nothing, "FirstName": Nothing, "LastName": Nothing, "UserArn": Nothing }



newtype UserDataList = UserDataList (Array UserData)
derive instance newtypeUserDataList :: Newtype UserDataList _
derive instance repGenericUserDataList :: Generic UserDataList _
instance showUserDataList :: Show UserDataList where show = genericShow
instance decodeUserDataList :: Decode UserDataList where decode = genericDecode options
instance encodeUserDataList :: Encode UserDataList where encode = genericEncode options



newtype UserId = UserId String
derive instance newtypeUserId :: Newtype UserId _
derive instance repGenericUserId :: Generic UserId _
instance showUserId :: Show UserId where show = genericShow
instance decodeUserId :: Decode UserId where decode = genericDecode options
instance encodeUserId :: Encode UserId where encode = genericEncode options



newtype WakeWord = WakeWord String
derive instance newtypeWakeWord :: Newtype WakeWord _
derive instance repGenericWakeWord :: Generic WakeWord _
instance showWakeWord :: Show WakeWord where show = genericShow
instance decodeWakeWord :: Decode WakeWord where decode = genericDecode options
instance encodeWakeWord :: Encode WakeWord where encode = genericEncode options



newtype User_FirstName' = User_FirstName' String
derive instance newtypeUser_FirstName' :: Newtype User_FirstName' _
derive instance repGenericUser_FirstName' :: Generic User_FirstName' _
instance showUser_FirstName' :: Show User_FirstName' where show = genericShow
instance decodeUser_FirstName' :: Decode User_FirstName' where decode = genericDecode options
instance encodeUser_FirstName' :: Encode User_FirstName' where encode = genericEncode options



newtype User_LastName' = User_LastName' String
derive instance newtypeUser_LastName' :: Newtype User_LastName' _
derive instance repGenericUser_LastName' :: Generic User_LastName' _
instance showUser_LastName' :: Show User_LastName' where show = genericShow
instance decodeUser_LastName' :: Decode User_LastName' where decode = genericDecode options
instance encodeUser_LastName' :: Encode User_LastName' where encode = genericEncode options



newtype User_UserId' = User_UserId' String
derive instance newtypeUser_UserId' :: Newtype User_UserId' _
derive instance repGenericUser_UserId' :: Generic User_UserId' _
instance showUser_UserId' :: Show User_UserId' where show = genericShow
instance decodeUser_UserId' :: Decode User_UserId' where decode = genericDecode options
instance encodeUser_UserId' :: Encode User_UserId' where encode = genericEncode options

