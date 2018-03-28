## Module AWS.AlexaForBusiness.Types

#### `options`

``` purescript
options :: Options
```

#### `Address`

``` purescript
newtype Address
  = Address String
```

##### Instances
``` purescript
Newtype Address _
Generic Address _
Show Address
Decode Address
Encode Address
```

#### `AlreadyExistsException`

``` purescript
newtype AlreadyExistsException
  = AlreadyExistsException { "Message" :: NullOrUndefined (ErrorMessage) }
```

<p>The resource being created already exists. HTTP Status Code: 400</p>

##### Instances
``` purescript
Newtype AlreadyExistsException _
Generic AlreadyExistsException _
Show AlreadyExistsException
Decode AlreadyExistsException
Encode AlreadyExistsException
```

#### `newAlreadyExistsException`

``` purescript
newAlreadyExistsException :: AlreadyExistsException
```

Constructs AlreadyExistsException from required parameters

#### `newAlreadyExistsException'`

``` purescript
newAlreadyExistsException' :: ({ "Message" :: NullOrUndefined (ErrorMessage) } -> { "Message" :: NullOrUndefined (ErrorMessage) }) -> AlreadyExistsException
```

Constructs AlreadyExistsException's fields from required parameters

#### `Arn`

``` purescript
newtype Arn
  = Arn String
```

##### Instances
``` purescript
Newtype Arn _
Generic Arn _
Show Arn
Decode Arn
Encode Arn
```

#### `AssociateDeviceWithRoomRequest`

``` purescript
newtype AssociateDeviceWithRoomRequest
  = AssociateDeviceWithRoomRequest { "DeviceArn" :: NullOrUndefined (Arn), "RoomArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype AssociateDeviceWithRoomRequest _
Generic AssociateDeviceWithRoomRequest _
Show AssociateDeviceWithRoomRequest
Decode AssociateDeviceWithRoomRequest
Encode AssociateDeviceWithRoomRequest
```

#### `newAssociateDeviceWithRoomRequest`

``` purescript
newAssociateDeviceWithRoomRequest :: AssociateDeviceWithRoomRequest
```

Constructs AssociateDeviceWithRoomRequest from required parameters

#### `newAssociateDeviceWithRoomRequest'`

``` purescript
newAssociateDeviceWithRoomRequest' :: ({ "DeviceArn" :: NullOrUndefined (Arn), "RoomArn" :: NullOrUndefined (Arn) } -> { "DeviceArn" :: NullOrUndefined (Arn), "RoomArn" :: NullOrUndefined (Arn) }) -> AssociateDeviceWithRoomRequest
```

Constructs AssociateDeviceWithRoomRequest's fields from required parameters

#### `AssociateDeviceWithRoomResponse`

``` purescript
newtype AssociateDeviceWithRoomResponse
  = AssociateDeviceWithRoomResponse NoArguments
```

##### Instances
``` purescript
Newtype AssociateDeviceWithRoomResponse _
Generic AssociateDeviceWithRoomResponse _
Show AssociateDeviceWithRoomResponse
Decode AssociateDeviceWithRoomResponse
Encode AssociateDeviceWithRoomResponse
```

#### `AssociateSkillGroupWithRoomRequest`

``` purescript
newtype AssociateSkillGroupWithRoomRequest
  = AssociateSkillGroupWithRoomRequest { "SkillGroupArn" :: NullOrUndefined (Arn), "RoomArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype AssociateSkillGroupWithRoomRequest _
Generic AssociateSkillGroupWithRoomRequest _
Show AssociateSkillGroupWithRoomRequest
Decode AssociateSkillGroupWithRoomRequest
Encode AssociateSkillGroupWithRoomRequest
```

#### `newAssociateSkillGroupWithRoomRequest`

``` purescript
newAssociateSkillGroupWithRoomRequest :: AssociateSkillGroupWithRoomRequest
```

Constructs AssociateSkillGroupWithRoomRequest from required parameters

#### `newAssociateSkillGroupWithRoomRequest'`

``` purescript
newAssociateSkillGroupWithRoomRequest' :: ({ "SkillGroupArn" :: NullOrUndefined (Arn), "RoomArn" :: NullOrUndefined (Arn) } -> { "SkillGroupArn" :: NullOrUndefined (Arn), "RoomArn" :: NullOrUndefined (Arn) }) -> AssociateSkillGroupWithRoomRequest
```

Constructs AssociateSkillGroupWithRoomRequest's fields from required parameters

#### `AssociateSkillGroupWithRoomResponse`

``` purescript
newtype AssociateSkillGroupWithRoomResponse
  = AssociateSkillGroupWithRoomResponse NoArguments
```

##### Instances
``` purescript
Newtype AssociateSkillGroupWithRoomResponse _
Generic AssociateSkillGroupWithRoomResponse _
Show AssociateSkillGroupWithRoomResponse
Decode AssociateSkillGroupWithRoomResponse
Encode AssociateSkillGroupWithRoomResponse
```

#### `ClientRequestToken`

``` purescript
newtype ClientRequestToken
  = ClientRequestToken String
```

User specified token that is used to support idempotency during Create Resource

##### Instances
``` purescript
Newtype ClientRequestToken _
Generic ClientRequestToken _
Show ClientRequestToken
Decode ClientRequestToken
Encode ClientRequestToken
```

#### `CreateProfileRequest`

``` purescript
newtype CreateProfileRequest
  = CreateProfileRequest { "ProfileName" :: ProfileName, "Timezone" :: Timezone, "Address" :: Address, "DistanceUnit" :: DistanceUnit, "TemperatureUnit" :: TemperatureUnit, "WakeWord" :: WakeWord, "ClientRequestToken" :: NullOrUndefined (ClientRequestToken), "SetupModeDisabled" :: NullOrUndefined (Boolean), "MaxVolumeLimit" :: NullOrUndefined (MaxVolumeLimit), "PSTNEnabled" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype CreateProfileRequest _
Generic CreateProfileRequest _
Show CreateProfileRequest
Decode CreateProfileRequest
Encode CreateProfileRequest
```

#### `newCreateProfileRequest`

``` purescript
newCreateProfileRequest :: Address -> DistanceUnit -> ProfileName -> TemperatureUnit -> Timezone -> WakeWord -> CreateProfileRequest
```

Constructs CreateProfileRequest from required parameters

#### `newCreateProfileRequest'`

``` purescript
newCreateProfileRequest' :: Address -> DistanceUnit -> ProfileName -> TemperatureUnit -> Timezone -> WakeWord -> ({ "ProfileName" :: ProfileName, "Timezone" :: Timezone, "Address" :: Address, "DistanceUnit" :: DistanceUnit, "TemperatureUnit" :: TemperatureUnit, "WakeWord" :: WakeWord, "ClientRequestToken" :: NullOrUndefined (ClientRequestToken), "SetupModeDisabled" :: NullOrUndefined (Boolean), "MaxVolumeLimit" :: NullOrUndefined (MaxVolumeLimit), "PSTNEnabled" :: NullOrUndefined (Boolean) } -> { "ProfileName" :: ProfileName, "Timezone" :: Timezone, "Address" :: Address, "DistanceUnit" :: DistanceUnit, "TemperatureUnit" :: TemperatureUnit, "WakeWord" :: WakeWord, "ClientRequestToken" :: NullOrUndefined (ClientRequestToken), "SetupModeDisabled" :: NullOrUndefined (Boolean), "MaxVolumeLimit" :: NullOrUndefined (MaxVolumeLimit), "PSTNEnabled" :: NullOrUndefined (Boolean) }) -> CreateProfileRequest
```

Constructs CreateProfileRequest's fields from required parameters

#### `CreateProfileResponse`

``` purescript
newtype CreateProfileResponse
  = CreateProfileResponse { "ProfileArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype CreateProfileResponse _
Generic CreateProfileResponse _
Show CreateProfileResponse
Decode CreateProfileResponse
Encode CreateProfileResponse
```

#### `newCreateProfileResponse`

``` purescript
newCreateProfileResponse :: CreateProfileResponse
```

Constructs CreateProfileResponse from required parameters

#### `newCreateProfileResponse'`

``` purescript
newCreateProfileResponse' :: ({ "ProfileArn" :: NullOrUndefined (Arn) } -> { "ProfileArn" :: NullOrUndefined (Arn) }) -> CreateProfileResponse
```

Constructs CreateProfileResponse's fields from required parameters

#### `CreateRoomRequest`

``` purescript
newtype CreateRoomRequest
  = CreateRoomRequest { "RoomName" :: RoomName, "Description" :: NullOrUndefined (RoomDescription), "ProfileArn" :: NullOrUndefined (Arn), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken), "Tags" :: NullOrUndefined (TagList) }
```

##### Instances
``` purescript
Newtype CreateRoomRequest _
Generic CreateRoomRequest _
Show CreateRoomRequest
Decode CreateRoomRequest
Encode CreateRoomRequest
```

#### `newCreateRoomRequest`

``` purescript
newCreateRoomRequest :: RoomName -> CreateRoomRequest
```

Constructs CreateRoomRequest from required parameters

#### `newCreateRoomRequest'`

``` purescript
newCreateRoomRequest' :: RoomName -> ({ "RoomName" :: RoomName, "Description" :: NullOrUndefined (RoomDescription), "ProfileArn" :: NullOrUndefined (Arn), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken), "Tags" :: NullOrUndefined (TagList) } -> { "RoomName" :: RoomName, "Description" :: NullOrUndefined (RoomDescription), "ProfileArn" :: NullOrUndefined (Arn), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken), "Tags" :: NullOrUndefined (TagList) }) -> CreateRoomRequest
```

Constructs CreateRoomRequest's fields from required parameters

#### `CreateRoomResponse`

``` purescript
newtype CreateRoomResponse
  = CreateRoomResponse { "RoomArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype CreateRoomResponse _
Generic CreateRoomResponse _
Show CreateRoomResponse
Decode CreateRoomResponse
Encode CreateRoomResponse
```

#### `newCreateRoomResponse`

``` purescript
newCreateRoomResponse :: CreateRoomResponse
```

Constructs CreateRoomResponse from required parameters

#### `newCreateRoomResponse'`

``` purescript
newCreateRoomResponse' :: ({ "RoomArn" :: NullOrUndefined (Arn) } -> { "RoomArn" :: NullOrUndefined (Arn) }) -> CreateRoomResponse
```

Constructs CreateRoomResponse's fields from required parameters

#### `CreateSkillGroupRequest`

``` purescript
newtype CreateSkillGroupRequest
  = CreateSkillGroupRequest { "SkillGroupName" :: SkillGroupName, "Description" :: NullOrUndefined (SkillGroupDescription), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype CreateSkillGroupRequest _
Generic CreateSkillGroupRequest _
Show CreateSkillGroupRequest
Decode CreateSkillGroupRequest
Encode CreateSkillGroupRequest
```

#### `newCreateSkillGroupRequest`

``` purescript
newCreateSkillGroupRequest :: SkillGroupName -> CreateSkillGroupRequest
```

Constructs CreateSkillGroupRequest from required parameters

#### `newCreateSkillGroupRequest'`

``` purescript
newCreateSkillGroupRequest' :: SkillGroupName -> ({ "SkillGroupName" :: SkillGroupName, "Description" :: NullOrUndefined (SkillGroupDescription), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken) } -> { "SkillGroupName" :: SkillGroupName, "Description" :: NullOrUndefined (SkillGroupDescription), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken) }) -> CreateSkillGroupRequest
```

Constructs CreateSkillGroupRequest's fields from required parameters

#### `CreateSkillGroupResponse`

``` purescript
newtype CreateSkillGroupResponse
  = CreateSkillGroupResponse { "SkillGroupArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype CreateSkillGroupResponse _
Generic CreateSkillGroupResponse _
Show CreateSkillGroupResponse
Decode CreateSkillGroupResponse
Encode CreateSkillGroupResponse
```

#### `newCreateSkillGroupResponse`

``` purescript
newCreateSkillGroupResponse :: CreateSkillGroupResponse
```

Constructs CreateSkillGroupResponse from required parameters

#### `newCreateSkillGroupResponse'`

``` purescript
newCreateSkillGroupResponse' :: ({ "SkillGroupArn" :: NullOrUndefined (Arn) } -> { "SkillGroupArn" :: NullOrUndefined (Arn) }) -> CreateSkillGroupResponse
```

Constructs CreateSkillGroupResponse's fields from required parameters

#### `CreateUserRequest`

``` purescript
newtype CreateUserRequest
  = CreateUserRequest { "UserId" :: User_UserId', "FirstName" :: NullOrUndefined (User_FirstName'), "LastName" :: NullOrUndefined (User_LastName'), "Email" :: NullOrUndefined (Email), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken), "Tags" :: NullOrUndefined (TagList) }
```

##### Instances
``` purescript
Newtype CreateUserRequest _
Generic CreateUserRequest _
Show CreateUserRequest
Decode CreateUserRequest
Encode CreateUserRequest
```

#### `newCreateUserRequest`

``` purescript
newCreateUserRequest :: User_UserId' -> CreateUserRequest
```

Constructs CreateUserRequest from required parameters

#### `newCreateUserRequest'`

``` purescript
newCreateUserRequest' :: User_UserId' -> ({ "UserId" :: User_UserId', "FirstName" :: NullOrUndefined (User_FirstName'), "LastName" :: NullOrUndefined (User_LastName'), "Email" :: NullOrUndefined (Email), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken), "Tags" :: NullOrUndefined (TagList) } -> { "UserId" :: User_UserId', "FirstName" :: NullOrUndefined (User_FirstName'), "LastName" :: NullOrUndefined (User_LastName'), "Email" :: NullOrUndefined (Email), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken), "Tags" :: NullOrUndefined (TagList) }) -> CreateUserRequest
```

Constructs CreateUserRequest's fields from required parameters

#### `CreateUserResponse`

``` purescript
newtype CreateUserResponse
  = CreateUserResponse { "UserArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype CreateUserResponse _
Generic CreateUserResponse _
Show CreateUserResponse
Decode CreateUserResponse
Encode CreateUserResponse
```

#### `newCreateUserResponse`

``` purescript
newCreateUserResponse :: CreateUserResponse
```

Constructs CreateUserResponse from required parameters

#### `newCreateUserResponse'`

``` purescript
newCreateUserResponse' :: ({ "UserArn" :: NullOrUndefined (Arn) } -> { "UserArn" :: NullOrUndefined (Arn) }) -> CreateUserResponse
```

Constructs CreateUserResponse's fields from required parameters

#### `DeleteProfileRequest`

``` purescript
newtype DeleteProfileRequest
  = DeleteProfileRequest { "ProfileArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype DeleteProfileRequest _
Generic DeleteProfileRequest _
Show DeleteProfileRequest
Decode DeleteProfileRequest
Encode DeleteProfileRequest
```

#### `newDeleteProfileRequest`

``` purescript
newDeleteProfileRequest :: DeleteProfileRequest
```

Constructs DeleteProfileRequest from required parameters

#### `newDeleteProfileRequest'`

``` purescript
newDeleteProfileRequest' :: ({ "ProfileArn" :: NullOrUndefined (Arn) } -> { "ProfileArn" :: NullOrUndefined (Arn) }) -> DeleteProfileRequest
```

Constructs DeleteProfileRequest's fields from required parameters

#### `DeleteProfileResponse`

``` purescript
newtype DeleteProfileResponse
  = DeleteProfileResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteProfileResponse _
Generic DeleteProfileResponse _
Show DeleteProfileResponse
Decode DeleteProfileResponse
Encode DeleteProfileResponse
```

#### `DeleteRoomRequest`

``` purescript
newtype DeleteRoomRequest
  = DeleteRoomRequest { "RoomArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype DeleteRoomRequest _
Generic DeleteRoomRequest _
Show DeleteRoomRequest
Decode DeleteRoomRequest
Encode DeleteRoomRequest
```

#### `newDeleteRoomRequest`

``` purescript
newDeleteRoomRequest :: DeleteRoomRequest
```

Constructs DeleteRoomRequest from required parameters

#### `newDeleteRoomRequest'`

``` purescript
newDeleteRoomRequest' :: ({ "RoomArn" :: NullOrUndefined (Arn) } -> { "RoomArn" :: NullOrUndefined (Arn) }) -> DeleteRoomRequest
```

Constructs DeleteRoomRequest's fields from required parameters

#### `DeleteRoomResponse`

``` purescript
newtype DeleteRoomResponse
  = DeleteRoomResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteRoomResponse _
Generic DeleteRoomResponse _
Show DeleteRoomResponse
Decode DeleteRoomResponse
Encode DeleteRoomResponse
```

#### `DeleteRoomSkillParameterRequest`

``` purescript
newtype DeleteRoomSkillParameterRequest
  = DeleteRoomSkillParameterRequest { "RoomArn" :: NullOrUndefined (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey }
```

##### Instances
``` purescript
Newtype DeleteRoomSkillParameterRequest _
Generic DeleteRoomSkillParameterRequest _
Show DeleteRoomSkillParameterRequest
Decode DeleteRoomSkillParameterRequest
Encode DeleteRoomSkillParameterRequest
```

#### `newDeleteRoomSkillParameterRequest`

``` purescript
newDeleteRoomSkillParameterRequest :: RoomSkillParameterKey -> SkillId -> DeleteRoomSkillParameterRequest
```

Constructs DeleteRoomSkillParameterRequest from required parameters

#### `newDeleteRoomSkillParameterRequest'`

``` purescript
newDeleteRoomSkillParameterRequest' :: RoomSkillParameterKey -> SkillId -> ({ "RoomArn" :: NullOrUndefined (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey } -> { "RoomArn" :: NullOrUndefined (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey }) -> DeleteRoomSkillParameterRequest
```

Constructs DeleteRoomSkillParameterRequest's fields from required parameters

#### `DeleteRoomSkillParameterResponse`

``` purescript
newtype DeleteRoomSkillParameterResponse
  = DeleteRoomSkillParameterResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteRoomSkillParameterResponse _
Generic DeleteRoomSkillParameterResponse _
Show DeleteRoomSkillParameterResponse
Decode DeleteRoomSkillParameterResponse
Encode DeleteRoomSkillParameterResponse
```

#### `DeleteSkillGroupRequest`

``` purescript
newtype DeleteSkillGroupRequest
  = DeleteSkillGroupRequest { "SkillGroupArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype DeleteSkillGroupRequest _
Generic DeleteSkillGroupRequest _
Show DeleteSkillGroupRequest
Decode DeleteSkillGroupRequest
Encode DeleteSkillGroupRequest
```

#### `newDeleteSkillGroupRequest`

``` purescript
newDeleteSkillGroupRequest :: DeleteSkillGroupRequest
```

Constructs DeleteSkillGroupRequest from required parameters

#### `newDeleteSkillGroupRequest'`

``` purescript
newDeleteSkillGroupRequest' :: ({ "SkillGroupArn" :: NullOrUndefined (Arn) } -> { "SkillGroupArn" :: NullOrUndefined (Arn) }) -> DeleteSkillGroupRequest
```

Constructs DeleteSkillGroupRequest's fields from required parameters

#### `DeleteSkillGroupResponse`

``` purescript
newtype DeleteSkillGroupResponse
  = DeleteSkillGroupResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteSkillGroupResponse _
Generic DeleteSkillGroupResponse _
Show DeleteSkillGroupResponse
Decode DeleteSkillGroupResponse
Encode DeleteSkillGroupResponse
```

#### `DeleteUserRequest`

``` purescript
newtype DeleteUserRequest
  = DeleteUserRequest { "UserArn" :: NullOrUndefined (Arn), "EnrollmentId" :: EnrollmentId }
```

##### Instances
``` purescript
Newtype DeleteUserRequest _
Generic DeleteUserRequest _
Show DeleteUserRequest
Decode DeleteUserRequest
Encode DeleteUserRequest
```

#### `newDeleteUserRequest`

``` purescript
newDeleteUserRequest :: EnrollmentId -> DeleteUserRequest
```

Constructs DeleteUserRequest from required parameters

#### `newDeleteUserRequest'`

``` purescript
newDeleteUserRequest' :: EnrollmentId -> ({ "UserArn" :: NullOrUndefined (Arn), "EnrollmentId" :: EnrollmentId } -> { "UserArn" :: NullOrUndefined (Arn), "EnrollmentId" :: EnrollmentId }) -> DeleteUserRequest
```

Constructs DeleteUserRequest's fields from required parameters

#### `DeleteUserResponse`

``` purescript
newtype DeleteUserResponse
  = DeleteUserResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteUserResponse _
Generic DeleteUserResponse _
Show DeleteUserResponse
Decode DeleteUserResponse
Encode DeleteUserResponse
```

#### `Device`

``` purescript
newtype Device
  = Device { "DeviceArn" :: NullOrUndefined (Arn), "DeviceSerialNumber" :: NullOrUndefined (DeviceSerialNumber), "DeviceType" :: NullOrUndefined (DeviceType), "DeviceName" :: NullOrUndefined (DeviceName), "SoftwareVersion" :: NullOrUndefined (SoftwareVersion), "MacAddress" :: NullOrUndefined (MacAddress), "RoomArn" :: NullOrUndefined (Arn), "DeviceStatus" :: NullOrUndefined (DeviceStatus), "DeviceStatusInfo" :: NullOrUndefined (DeviceStatusInfo) }
```

<p>A device with attributes.</p>

##### Instances
``` purescript
Newtype Device _
Generic Device _
Show Device
Decode Device
Encode Device
```

#### `newDevice`

``` purescript
newDevice :: Device
```

Constructs Device from required parameters

#### `newDevice'`

``` purescript
newDevice' :: ({ "DeviceArn" :: NullOrUndefined (Arn), "DeviceSerialNumber" :: NullOrUndefined (DeviceSerialNumber), "DeviceType" :: NullOrUndefined (DeviceType), "DeviceName" :: NullOrUndefined (DeviceName), "SoftwareVersion" :: NullOrUndefined (SoftwareVersion), "MacAddress" :: NullOrUndefined (MacAddress), "RoomArn" :: NullOrUndefined (Arn), "DeviceStatus" :: NullOrUndefined (DeviceStatus), "DeviceStatusInfo" :: NullOrUndefined (DeviceStatusInfo) } -> { "DeviceArn" :: NullOrUndefined (Arn), "DeviceSerialNumber" :: NullOrUndefined (DeviceSerialNumber), "DeviceType" :: NullOrUndefined (DeviceType), "DeviceName" :: NullOrUndefined (DeviceName), "SoftwareVersion" :: NullOrUndefined (SoftwareVersion), "MacAddress" :: NullOrUndefined (MacAddress), "RoomArn" :: NullOrUndefined (Arn), "DeviceStatus" :: NullOrUndefined (DeviceStatus), "DeviceStatusInfo" :: NullOrUndefined (DeviceStatusInfo) }) -> Device
```

Constructs Device's fields from required parameters

#### `DeviceData`

``` purescript
newtype DeviceData
  = DeviceData { "DeviceArn" :: NullOrUndefined (Arn), "DeviceSerialNumber" :: NullOrUndefined (DeviceSerialNumber), "DeviceType" :: NullOrUndefined (DeviceType), "DeviceName" :: NullOrUndefined (DeviceName), "SoftwareVersion" :: NullOrUndefined (SoftwareVersion), "MacAddress" :: NullOrUndefined (MacAddress), "DeviceStatus" :: NullOrUndefined (DeviceStatus), "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "DeviceStatusInfo" :: NullOrUndefined (DeviceStatusInfo) }
```

<p>Device attributes.</p>

##### Instances
``` purescript
Newtype DeviceData _
Generic DeviceData _
Show DeviceData
Decode DeviceData
Encode DeviceData
```

#### `newDeviceData`

``` purescript
newDeviceData :: DeviceData
```

Constructs DeviceData from required parameters

#### `newDeviceData'`

``` purescript
newDeviceData' :: ({ "DeviceArn" :: NullOrUndefined (Arn), "DeviceSerialNumber" :: NullOrUndefined (DeviceSerialNumber), "DeviceType" :: NullOrUndefined (DeviceType), "DeviceName" :: NullOrUndefined (DeviceName), "SoftwareVersion" :: NullOrUndefined (SoftwareVersion), "MacAddress" :: NullOrUndefined (MacAddress), "DeviceStatus" :: NullOrUndefined (DeviceStatus), "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "DeviceStatusInfo" :: NullOrUndefined (DeviceStatusInfo) } -> { "DeviceArn" :: NullOrUndefined (Arn), "DeviceSerialNumber" :: NullOrUndefined (DeviceSerialNumber), "DeviceType" :: NullOrUndefined (DeviceType), "DeviceName" :: NullOrUndefined (DeviceName), "SoftwareVersion" :: NullOrUndefined (SoftwareVersion), "MacAddress" :: NullOrUndefined (MacAddress), "DeviceStatus" :: NullOrUndefined (DeviceStatus), "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "DeviceStatusInfo" :: NullOrUndefined (DeviceStatusInfo) }) -> DeviceData
```

Constructs DeviceData's fields from required parameters

#### `DeviceDataList`

``` purescript
newtype DeviceDataList
  = DeviceDataList (Array DeviceData)
```

##### Instances
``` purescript
Newtype DeviceDataList _
Generic DeviceDataList _
Show DeviceDataList
Decode DeviceDataList
Encode DeviceDataList
```

#### `DeviceName`

``` purescript
newtype DeviceName
  = DeviceName String
```

##### Instances
``` purescript
Newtype DeviceName _
Generic DeviceName _
Show DeviceName
Decode DeviceName
Encode DeviceName
```

#### `DeviceSerialNumber`

``` purescript
newtype DeviceSerialNumber
  = DeviceSerialNumber String
```

##### Instances
``` purescript
Newtype DeviceSerialNumber _
Generic DeviceSerialNumber _
Show DeviceSerialNumber
Decode DeviceSerialNumber
Encode DeviceSerialNumber
```

#### `DeviceStatus`

``` purescript
newtype DeviceStatus
  = DeviceStatus String
```

##### Instances
``` purescript
Newtype DeviceStatus _
Generic DeviceStatus _
Show DeviceStatus
Decode DeviceStatus
Encode DeviceStatus
```

#### `DeviceStatusDetail`

``` purescript
newtype DeviceStatusDetail
  = DeviceStatusDetail { "Code" :: NullOrUndefined (DeviceStatusDetailCode) }
```

<p>Details of a device’s status.</p>

##### Instances
``` purescript
Newtype DeviceStatusDetail _
Generic DeviceStatusDetail _
Show DeviceStatusDetail
Decode DeviceStatusDetail
Encode DeviceStatusDetail
```

#### `newDeviceStatusDetail`

``` purescript
newDeviceStatusDetail :: DeviceStatusDetail
```

Constructs DeviceStatusDetail from required parameters

#### `newDeviceStatusDetail'`

``` purescript
newDeviceStatusDetail' :: ({ "Code" :: NullOrUndefined (DeviceStatusDetailCode) } -> { "Code" :: NullOrUndefined (DeviceStatusDetailCode) }) -> DeviceStatusDetail
```

Constructs DeviceStatusDetail's fields from required parameters

#### `DeviceStatusDetailCode`

``` purescript
newtype DeviceStatusDetailCode
  = DeviceStatusDetailCode String
```

##### Instances
``` purescript
Newtype DeviceStatusDetailCode _
Generic DeviceStatusDetailCode _
Show DeviceStatusDetailCode
Decode DeviceStatusDetailCode
Encode DeviceStatusDetailCode
```

#### `DeviceStatusDetails`

``` purescript
newtype DeviceStatusDetails
  = DeviceStatusDetails (Array DeviceStatusDetail)
```

##### Instances
``` purescript
Newtype DeviceStatusDetails _
Generic DeviceStatusDetails _
Show DeviceStatusDetails
Decode DeviceStatusDetails
Encode DeviceStatusDetails
```

#### `DeviceStatusInfo`

``` purescript
newtype DeviceStatusInfo
  = DeviceStatusInfo { "DeviceStatusDetails" :: NullOrUndefined (DeviceStatusDetails) }
```

<p>Detailed information about a device's status.</p>

##### Instances
``` purescript
Newtype DeviceStatusInfo _
Generic DeviceStatusInfo _
Show DeviceStatusInfo
Decode DeviceStatusInfo
Encode DeviceStatusInfo
```

#### `newDeviceStatusInfo`

``` purescript
newDeviceStatusInfo :: DeviceStatusInfo
```

Constructs DeviceStatusInfo from required parameters

#### `newDeviceStatusInfo'`

``` purescript
newDeviceStatusInfo' :: ({ "DeviceStatusDetails" :: NullOrUndefined (DeviceStatusDetails) } -> { "DeviceStatusDetails" :: NullOrUndefined (DeviceStatusDetails) }) -> DeviceStatusInfo
```

Constructs DeviceStatusInfo's fields from required parameters

#### `DeviceType`

``` purescript
newtype DeviceType
  = DeviceType String
```

##### Instances
``` purescript
Newtype DeviceType _
Generic DeviceType _
Show DeviceType
Decode DeviceType
Encode DeviceType
```

#### `DisassociateDeviceFromRoomRequest`

``` purescript
newtype DisassociateDeviceFromRoomRequest
  = DisassociateDeviceFromRoomRequest { "DeviceArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype DisassociateDeviceFromRoomRequest _
Generic DisassociateDeviceFromRoomRequest _
Show DisassociateDeviceFromRoomRequest
Decode DisassociateDeviceFromRoomRequest
Encode DisassociateDeviceFromRoomRequest
```

#### `newDisassociateDeviceFromRoomRequest`

``` purescript
newDisassociateDeviceFromRoomRequest :: DisassociateDeviceFromRoomRequest
```

Constructs DisassociateDeviceFromRoomRequest from required parameters

#### `newDisassociateDeviceFromRoomRequest'`

``` purescript
newDisassociateDeviceFromRoomRequest' :: ({ "DeviceArn" :: NullOrUndefined (Arn) } -> { "DeviceArn" :: NullOrUndefined (Arn) }) -> DisassociateDeviceFromRoomRequest
```

Constructs DisassociateDeviceFromRoomRequest's fields from required parameters

#### `DisassociateDeviceFromRoomResponse`

``` purescript
newtype DisassociateDeviceFromRoomResponse
  = DisassociateDeviceFromRoomResponse NoArguments
```

##### Instances
``` purescript
Newtype DisassociateDeviceFromRoomResponse _
Generic DisassociateDeviceFromRoomResponse _
Show DisassociateDeviceFromRoomResponse
Decode DisassociateDeviceFromRoomResponse
Encode DisassociateDeviceFromRoomResponse
```

#### `DisassociateSkillGroupFromRoomRequest`

``` purescript
newtype DisassociateSkillGroupFromRoomRequest
  = DisassociateSkillGroupFromRoomRequest { "SkillGroupArn" :: NullOrUndefined (Arn), "RoomArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype DisassociateSkillGroupFromRoomRequest _
Generic DisassociateSkillGroupFromRoomRequest _
Show DisassociateSkillGroupFromRoomRequest
Decode DisassociateSkillGroupFromRoomRequest
Encode DisassociateSkillGroupFromRoomRequest
```

#### `newDisassociateSkillGroupFromRoomRequest`

``` purescript
newDisassociateSkillGroupFromRoomRequest :: DisassociateSkillGroupFromRoomRequest
```

Constructs DisassociateSkillGroupFromRoomRequest from required parameters

#### `newDisassociateSkillGroupFromRoomRequest'`

``` purescript
newDisassociateSkillGroupFromRoomRequest' :: ({ "SkillGroupArn" :: NullOrUndefined (Arn), "RoomArn" :: NullOrUndefined (Arn) } -> { "SkillGroupArn" :: NullOrUndefined (Arn), "RoomArn" :: NullOrUndefined (Arn) }) -> DisassociateSkillGroupFromRoomRequest
```

Constructs DisassociateSkillGroupFromRoomRequest's fields from required parameters

#### `DisassociateSkillGroupFromRoomResponse`

``` purescript
newtype DisassociateSkillGroupFromRoomResponse
  = DisassociateSkillGroupFromRoomResponse NoArguments
```

##### Instances
``` purescript
Newtype DisassociateSkillGroupFromRoomResponse _
Generic DisassociateSkillGroupFromRoomResponse _
Show DisassociateSkillGroupFromRoomResponse
Decode DisassociateSkillGroupFromRoomResponse
Encode DisassociateSkillGroupFromRoomResponse
```

#### `DistanceUnit`

``` purescript
newtype DistanceUnit
  = DistanceUnit String
```

##### Instances
``` purescript
Newtype DistanceUnit _
Generic DistanceUnit _
Show DistanceUnit
Decode DistanceUnit
Encode DistanceUnit
```

#### `Email`

``` purescript
newtype Email
  = Email String
```

##### Instances
``` purescript
Newtype Email _
Generic Email _
Show Email
Decode Email
Encode Email
```

#### `EnrollmentId`

``` purescript
newtype EnrollmentId
  = EnrollmentId String
```

##### Instances
``` purescript
Newtype EnrollmentId _
Generic EnrollmentId _
Show EnrollmentId
Decode EnrollmentId
Encode EnrollmentId
```

#### `EnrollmentStatus`

``` purescript
newtype EnrollmentStatus
  = EnrollmentStatus String
```

##### Instances
``` purescript
Newtype EnrollmentStatus _
Generic EnrollmentStatus _
Show EnrollmentStatus
Decode EnrollmentStatus
Encode EnrollmentStatus
```

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `Feature`

``` purescript
newtype Feature
  = Feature String
```

##### Instances
``` purescript
Newtype Feature _
Generic Feature _
Show Feature
Decode Feature
Encode Feature
```

#### `Features`

``` purescript
newtype Features
  = Features (Array Feature)
```

##### Instances
``` purescript
Newtype Features _
Generic Features _
Show Features
Decode Features
Encode Features
```

#### `Filter`

``` purescript
newtype Filter
  = Filter { "Key" :: FilterKey, "Values" :: FilterValueList }
```

<p>A filter name and value pair that is used to return a more specific list of results. Filters can be used to match a set of resources by various criteria.</p>

##### Instances
``` purescript
Newtype Filter _
Generic Filter _
Show Filter
Decode Filter
Encode Filter
```

#### `newFilter`

``` purescript
newFilter :: FilterKey -> FilterValueList -> Filter
```

Constructs Filter from required parameters

#### `newFilter'`

``` purescript
newFilter' :: FilterKey -> FilterValueList -> ({ "Key" :: FilterKey, "Values" :: FilterValueList } -> { "Key" :: FilterKey, "Values" :: FilterValueList }) -> Filter
```

Constructs Filter's fields from required parameters

#### `FilterKey`

``` purescript
newtype FilterKey
  = FilterKey String
```

##### Instances
``` purescript
Newtype FilterKey _
Generic FilterKey _
Show FilterKey
Decode FilterKey
Encode FilterKey
```

#### `FilterList`

``` purescript
newtype FilterList
  = FilterList (Array Filter)
```

##### Instances
``` purescript
Newtype FilterList _
Generic FilterList _
Show FilterList
Decode FilterList
Encode FilterList
```

#### `FilterValue`

``` purescript
newtype FilterValue
  = FilterValue String
```

##### Instances
``` purescript
Newtype FilterValue _
Generic FilterValue _
Show FilterValue
Decode FilterValue
Encode FilterValue
```

#### `FilterValueList`

``` purescript
newtype FilterValueList
  = FilterValueList (Array FilterValue)
```

##### Instances
``` purescript
Newtype FilterValueList _
Generic FilterValueList _
Show FilterValueList
Decode FilterValueList
Encode FilterValueList
```

#### `GetDeviceRequest`

``` purescript
newtype GetDeviceRequest
  = GetDeviceRequest { "DeviceArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype GetDeviceRequest _
Generic GetDeviceRequest _
Show GetDeviceRequest
Decode GetDeviceRequest
Encode GetDeviceRequest
```

#### `newGetDeviceRequest`

``` purescript
newGetDeviceRequest :: GetDeviceRequest
```

Constructs GetDeviceRequest from required parameters

#### `newGetDeviceRequest'`

``` purescript
newGetDeviceRequest' :: ({ "DeviceArn" :: NullOrUndefined (Arn) } -> { "DeviceArn" :: NullOrUndefined (Arn) }) -> GetDeviceRequest
```

Constructs GetDeviceRequest's fields from required parameters

#### `GetDeviceResponse`

``` purescript
newtype GetDeviceResponse
  = GetDeviceResponse { "Device" :: NullOrUndefined (Device) }
```

##### Instances
``` purescript
Newtype GetDeviceResponse _
Generic GetDeviceResponse _
Show GetDeviceResponse
Decode GetDeviceResponse
Encode GetDeviceResponse
```

#### `newGetDeviceResponse`

``` purescript
newGetDeviceResponse :: GetDeviceResponse
```

Constructs GetDeviceResponse from required parameters

#### `newGetDeviceResponse'`

``` purescript
newGetDeviceResponse' :: ({ "Device" :: NullOrUndefined (Device) } -> { "Device" :: NullOrUndefined (Device) }) -> GetDeviceResponse
```

Constructs GetDeviceResponse's fields from required parameters

#### `GetProfileRequest`

``` purescript
newtype GetProfileRequest
  = GetProfileRequest { "ProfileArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype GetProfileRequest _
Generic GetProfileRequest _
Show GetProfileRequest
Decode GetProfileRequest
Encode GetProfileRequest
```

#### `newGetProfileRequest`

``` purescript
newGetProfileRequest :: GetProfileRequest
```

Constructs GetProfileRequest from required parameters

#### `newGetProfileRequest'`

``` purescript
newGetProfileRequest' :: ({ "ProfileArn" :: NullOrUndefined (Arn) } -> { "ProfileArn" :: NullOrUndefined (Arn) }) -> GetProfileRequest
```

Constructs GetProfileRequest's fields from required parameters

#### `GetProfileResponse`

``` purescript
newtype GetProfileResponse
  = GetProfileResponse { "Profile" :: NullOrUndefined (Profile) }
```

##### Instances
``` purescript
Newtype GetProfileResponse _
Generic GetProfileResponse _
Show GetProfileResponse
Decode GetProfileResponse
Encode GetProfileResponse
```

#### `newGetProfileResponse`

``` purescript
newGetProfileResponse :: GetProfileResponse
```

Constructs GetProfileResponse from required parameters

#### `newGetProfileResponse'`

``` purescript
newGetProfileResponse' :: ({ "Profile" :: NullOrUndefined (Profile) } -> { "Profile" :: NullOrUndefined (Profile) }) -> GetProfileResponse
```

Constructs GetProfileResponse's fields from required parameters

#### `GetRoomRequest`

``` purescript
newtype GetRoomRequest
  = GetRoomRequest { "RoomArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype GetRoomRequest _
Generic GetRoomRequest _
Show GetRoomRequest
Decode GetRoomRequest
Encode GetRoomRequest
```

#### `newGetRoomRequest`

``` purescript
newGetRoomRequest :: GetRoomRequest
```

Constructs GetRoomRequest from required parameters

#### `newGetRoomRequest'`

``` purescript
newGetRoomRequest' :: ({ "RoomArn" :: NullOrUndefined (Arn) } -> { "RoomArn" :: NullOrUndefined (Arn) }) -> GetRoomRequest
```

Constructs GetRoomRequest's fields from required parameters

#### `GetRoomResponse`

``` purescript
newtype GetRoomResponse
  = GetRoomResponse { "Room" :: NullOrUndefined (Room) }
```

##### Instances
``` purescript
Newtype GetRoomResponse _
Generic GetRoomResponse _
Show GetRoomResponse
Decode GetRoomResponse
Encode GetRoomResponse
```

#### `newGetRoomResponse`

``` purescript
newGetRoomResponse :: GetRoomResponse
```

Constructs GetRoomResponse from required parameters

#### `newGetRoomResponse'`

``` purescript
newGetRoomResponse' :: ({ "Room" :: NullOrUndefined (Room) } -> { "Room" :: NullOrUndefined (Room) }) -> GetRoomResponse
```

Constructs GetRoomResponse's fields from required parameters

#### `GetRoomSkillParameterRequest`

``` purescript
newtype GetRoomSkillParameterRequest
  = GetRoomSkillParameterRequest { "RoomArn" :: NullOrUndefined (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey }
```

##### Instances
``` purescript
Newtype GetRoomSkillParameterRequest _
Generic GetRoomSkillParameterRequest _
Show GetRoomSkillParameterRequest
Decode GetRoomSkillParameterRequest
Encode GetRoomSkillParameterRequest
```

#### `newGetRoomSkillParameterRequest`

``` purescript
newGetRoomSkillParameterRequest :: RoomSkillParameterKey -> SkillId -> GetRoomSkillParameterRequest
```

Constructs GetRoomSkillParameterRequest from required parameters

#### `newGetRoomSkillParameterRequest'`

``` purescript
newGetRoomSkillParameterRequest' :: RoomSkillParameterKey -> SkillId -> ({ "RoomArn" :: NullOrUndefined (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey } -> { "RoomArn" :: NullOrUndefined (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey }) -> GetRoomSkillParameterRequest
```

Constructs GetRoomSkillParameterRequest's fields from required parameters

#### `GetRoomSkillParameterResponse`

``` purescript
newtype GetRoomSkillParameterResponse
  = GetRoomSkillParameterResponse { "RoomSkillParameter" :: NullOrUndefined (RoomSkillParameter) }
```

##### Instances
``` purescript
Newtype GetRoomSkillParameterResponse _
Generic GetRoomSkillParameterResponse _
Show GetRoomSkillParameterResponse
Decode GetRoomSkillParameterResponse
Encode GetRoomSkillParameterResponse
```

#### `newGetRoomSkillParameterResponse`

``` purescript
newGetRoomSkillParameterResponse :: GetRoomSkillParameterResponse
```

Constructs GetRoomSkillParameterResponse from required parameters

#### `newGetRoomSkillParameterResponse'`

``` purescript
newGetRoomSkillParameterResponse' :: ({ "RoomSkillParameter" :: NullOrUndefined (RoomSkillParameter) } -> { "RoomSkillParameter" :: NullOrUndefined (RoomSkillParameter) }) -> GetRoomSkillParameterResponse
```

Constructs GetRoomSkillParameterResponse's fields from required parameters

#### `GetSkillGroupRequest`

``` purescript
newtype GetSkillGroupRequest
  = GetSkillGroupRequest { "SkillGroupArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype GetSkillGroupRequest _
Generic GetSkillGroupRequest _
Show GetSkillGroupRequest
Decode GetSkillGroupRequest
Encode GetSkillGroupRequest
```

#### `newGetSkillGroupRequest`

``` purescript
newGetSkillGroupRequest :: GetSkillGroupRequest
```

Constructs GetSkillGroupRequest from required parameters

#### `newGetSkillGroupRequest'`

``` purescript
newGetSkillGroupRequest' :: ({ "SkillGroupArn" :: NullOrUndefined (Arn) } -> { "SkillGroupArn" :: NullOrUndefined (Arn) }) -> GetSkillGroupRequest
```

Constructs GetSkillGroupRequest's fields from required parameters

#### `GetSkillGroupResponse`

``` purescript
newtype GetSkillGroupResponse
  = GetSkillGroupResponse { "SkillGroup" :: NullOrUndefined (SkillGroup) }
```

##### Instances
``` purescript
Newtype GetSkillGroupResponse _
Generic GetSkillGroupResponse _
Show GetSkillGroupResponse
Decode GetSkillGroupResponse
Encode GetSkillGroupResponse
```

#### `newGetSkillGroupResponse`

``` purescript
newGetSkillGroupResponse :: GetSkillGroupResponse
```

Constructs GetSkillGroupResponse from required parameters

#### `newGetSkillGroupResponse'`

``` purescript
newGetSkillGroupResponse' :: ({ "SkillGroup" :: NullOrUndefined (SkillGroup) } -> { "SkillGroup" :: NullOrUndefined (SkillGroup) }) -> GetSkillGroupResponse
```

Constructs GetSkillGroupResponse's fields from required parameters

#### `InvalidUserStatusException`

``` purescript
newtype InvalidUserStatusException
  = InvalidUserStatusException { "Message" :: NullOrUndefined (ErrorMessage) }
```

<p>The attempt to update a user is invalid due to the user's current status. HTTP Status Code: 400</p>

##### Instances
``` purescript
Newtype InvalidUserStatusException _
Generic InvalidUserStatusException _
Show InvalidUserStatusException
Decode InvalidUserStatusException
Encode InvalidUserStatusException
```

#### `newInvalidUserStatusException`

``` purescript
newInvalidUserStatusException :: InvalidUserStatusException
```

Constructs InvalidUserStatusException from required parameters

#### `newInvalidUserStatusException'`

``` purescript
newInvalidUserStatusException' :: ({ "Message" :: NullOrUndefined (ErrorMessage) } -> { "Message" :: NullOrUndefined (ErrorMessage) }) -> InvalidUserStatusException
```

Constructs InvalidUserStatusException's fields from required parameters

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { "Message" :: NullOrUndefined (ErrorMessage) }
```

<p>You are performing an action that would put you beyond your account's limits. HTTP Status Code: 400</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `newLimitExceededException`

``` purescript
newLimitExceededException :: LimitExceededException
```

Constructs LimitExceededException from required parameters

#### `newLimitExceededException'`

``` purescript
newLimitExceededException' :: ({ "Message" :: NullOrUndefined (ErrorMessage) } -> { "Message" :: NullOrUndefined (ErrorMessage) }) -> LimitExceededException
```

Constructs LimitExceededException's fields from required parameters

#### `ListSkillsRequest`

``` purescript
newtype ListSkillsRequest
  = ListSkillsRequest { "SkillGroupArn" :: NullOrUndefined (Arn), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (SkillListMaxResults) }
```

##### Instances
``` purescript
Newtype ListSkillsRequest _
Generic ListSkillsRequest _
Show ListSkillsRequest
Decode ListSkillsRequest
Encode ListSkillsRequest
```

#### `newListSkillsRequest`

``` purescript
newListSkillsRequest :: ListSkillsRequest
```

Constructs ListSkillsRequest from required parameters

#### `newListSkillsRequest'`

``` purescript
newListSkillsRequest' :: ({ "SkillGroupArn" :: NullOrUndefined (Arn), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (SkillListMaxResults) } -> { "SkillGroupArn" :: NullOrUndefined (Arn), "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (SkillListMaxResults) }) -> ListSkillsRequest
```

Constructs ListSkillsRequest's fields from required parameters

#### `ListSkillsResponse`

``` purescript
newtype ListSkillsResponse
  = ListSkillsResponse { "SkillSummaries" :: NullOrUndefined (SkillSummaryList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListSkillsResponse _
Generic ListSkillsResponse _
Show ListSkillsResponse
Decode ListSkillsResponse
Encode ListSkillsResponse
```

#### `newListSkillsResponse`

``` purescript
newListSkillsResponse :: ListSkillsResponse
```

Constructs ListSkillsResponse from required parameters

#### `newListSkillsResponse'`

``` purescript
newListSkillsResponse' :: ({ "SkillSummaries" :: NullOrUndefined (SkillSummaryList), "NextToken" :: NullOrUndefined (NextToken) } -> { "SkillSummaries" :: NullOrUndefined (SkillSummaryList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListSkillsResponse
```

Constructs ListSkillsResponse's fields from required parameters

#### `ListTagsRequest`

``` purescript
newtype ListTagsRequest
  = ListTagsRequest { "Arn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }
```

##### Instances
``` purescript
Newtype ListTagsRequest _
Generic ListTagsRequest _
Show ListTagsRequest
Decode ListTagsRequest
Encode ListTagsRequest
```

#### `newListTagsRequest`

``` purescript
newListTagsRequest :: Arn -> ListTagsRequest
```

Constructs ListTagsRequest from required parameters

#### `newListTagsRequest'`

``` purescript
newListTagsRequest' :: Arn -> ({ "Arn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) } -> { "Arn" :: Arn, "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults) }) -> ListTagsRequest
```

Constructs ListTagsRequest's fields from required parameters

#### `ListTagsResponse`

``` purescript
newtype ListTagsResponse
  = ListTagsResponse { "Tags" :: NullOrUndefined (TagList), "NextToken" :: NullOrUndefined (NextToken) }
```

##### Instances
``` purescript
Newtype ListTagsResponse _
Generic ListTagsResponse _
Show ListTagsResponse
Decode ListTagsResponse
Encode ListTagsResponse
```

#### `newListTagsResponse`

``` purescript
newListTagsResponse :: ListTagsResponse
```

Constructs ListTagsResponse from required parameters

#### `newListTagsResponse'`

``` purescript
newListTagsResponse' :: ({ "Tags" :: NullOrUndefined (TagList), "NextToken" :: NullOrUndefined (NextToken) } -> { "Tags" :: NullOrUndefined (TagList), "NextToken" :: NullOrUndefined (NextToken) }) -> ListTagsResponse
```

Constructs ListTagsResponse's fields from required parameters

#### `MacAddress`

``` purescript
newtype MacAddress
  = MacAddress String
```

##### Instances
``` purescript
Newtype MacAddress _
Generic MacAddress _
Show MacAddress
Decode MacAddress
Encode MacAddress
```

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `MaxVolumeLimit`

``` purescript
newtype MaxVolumeLimit
  = MaxVolumeLimit Int
```

##### Instances
``` purescript
Newtype MaxVolumeLimit _
Generic MaxVolumeLimit _
Show MaxVolumeLimit
Decode MaxVolumeLimit
Encode MaxVolumeLimit
```

#### `NameInUseException`

``` purescript
newtype NameInUseException
  = NameInUseException { "Message" :: NullOrUndefined (ErrorMessage) }
```

<p>The name sent in the request is already in use. HTTP Status Code: 400</p>

##### Instances
``` purescript
Newtype NameInUseException _
Generic NameInUseException _
Show NameInUseException
Decode NameInUseException
Encode NameInUseException
```

#### `newNameInUseException`

``` purescript
newNameInUseException :: NameInUseException
```

Constructs NameInUseException from required parameters

#### `newNameInUseException'`

``` purescript
newNameInUseException' :: ({ "Message" :: NullOrUndefined (ErrorMessage) } -> { "Message" :: NullOrUndefined (ErrorMessage) }) -> NameInUseException
```

Constructs NameInUseException's fields from required parameters

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `NotFoundException`

``` purescript
newtype NotFoundException
  = NotFoundException { "Message" :: NullOrUndefined (ErrorMessage) }
```

<p>The resource is not found. HTTP Status Code: 400</p>

##### Instances
``` purescript
Newtype NotFoundException _
Generic NotFoundException _
Show NotFoundException
Decode NotFoundException
Encode NotFoundException
```

#### `newNotFoundException`

``` purescript
newNotFoundException :: NotFoundException
```

Constructs NotFoundException from required parameters

#### `newNotFoundException'`

``` purescript
newNotFoundException' :: ({ "Message" :: NullOrUndefined (ErrorMessage) } -> { "Message" :: NullOrUndefined (ErrorMessage) }) -> NotFoundException
```

Constructs NotFoundException's fields from required parameters

#### `Profile`

``` purescript
newtype Profile
  = Profile { "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName), "Address" :: NullOrUndefined (Address), "Timezone" :: NullOrUndefined (Timezone), "DistanceUnit" :: NullOrUndefined (DistanceUnit), "TemperatureUnit" :: NullOrUndefined (TemperatureUnit), "WakeWord" :: NullOrUndefined (WakeWord), "SetupModeDisabled" :: NullOrUndefined (Boolean), "MaxVolumeLimit" :: NullOrUndefined (MaxVolumeLimit), "PSTNEnabled" :: NullOrUndefined (Boolean) }
```

<p>A room profile with attributes.</p>

##### Instances
``` purescript
Newtype Profile _
Generic Profile _
Show Profile
Decode Profile
Encode Profile
```

#### `newProfile`

``` purescript
newProfile :: Profile
```

Constructs Profile from required parameters

#### `newProfile'`

``` purescript
newProfile' :: ({ "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName), "Address" :: NullOrUndefined (Address), "Timezone" :: NullOrUndefined (Timezone), "DistanceUnit" :: NullOrUndefined (DistanceUnit), "TemperatureUnit" :: NullOrUndefined (TemperatureUnit), "WakeWord" :: NullOrUndefined (WakeWord), "SetupModeDisabled" :: NullOrUndefined (Boolean), "MaxVolumeLimit" :: NullOrUndefined (MaxVolumeLimit), "PSTNEnabled" :: NullOrUndefined (Boolean) } -> { "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName), "Address" :: NullOrUndefined (Address), "Timezone" :: NullOrUndefined (Timezone), "DistanceUnit" :: NullOrUndefined (DistanceUnit), "TemperatureUnit" :: NullOrUndefined (TemperatureUnit), "WakeWord" :: NullOrUndefined (WakeWord), "SetupModeDisabled" :: NullOrUndefined (Boolean), "MaxVolumeLimit" :: NullOrUndefined (MaxVolumeLimit), "PSTNEnabled" :: NullOrUndefined (Boolean) }) -> Profile
```

Constructs Profile's fields from required parameters

#### `ProfileData`

``` purescript
newtype ProfileData
  = ProfileData { "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName), "Address" :: NullOrUndefined (Address), "Timezone" :: NullOrUndefined (Timezone), "DistanceUnit" :: NullOrUndefined (DistanceUnit), "TemperatureUnit" :: NullOrUndefined (TemperatureUnit), "WakeWord" :: NullOrUndefined (WakeWord) }
```

<p>The data of a room profile.</p>

##### Instances
``` purescript
Newtype ProfileData _
Generic ProfileData _
Show ProfileData
Decode ProfileData
Encode ProfileData
```

#### `newProfileData`

``` purescript
newProfileData :: ProfileData
```

Constructs ProfileData from required parameters

#### `newProfileData'`

``` purescript
newProfileData' :: ({ "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName), "Address" :: NullOrUndefined (Address), "Timezone" :: NullOrUndefined (Timezone), "DistanceUnit" :: NullOrUndefined (DistanceUnit), "TemperatureUnit" :: NullOrUndefined (TemperatureUnit), "WakeWord" :: NullOrUndefined (WakeWord) } -> { "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName), "Address" :: NullOrUndefined (Address), "Timezone" :: NullOrUndefined (Timezone), "DistanceUnit" :: NullOrUndefined (DistanceUnit), "TemperatureUnit" :: NullOrUndefined (TemperatureUnit), "WakeWord" :: NullOrUndefined (WakeWord) }) -> ProfileData
```

Constructs ProfileData's fields from required parameters

#### `ProfileDataList`

``` purescript
newtype ProfileDataList
  = ProfileDataList (Array ProfileData)
```

##### Instances
``` purescript
Newtype ProfileDataList _
Generic ProfileDataList _
Show ProfileDataList
Decode ProfileDataList
Encode ProfileDataList
```

#### `ProfileName`

``` purescript
newtype ProfileName
  = ProfileName String
```

##### Instances
``` purescript
Newtype ProfileName _
Generic ProfileName _
Show ProfileName
Decode ProfileName
Encode ProfileName
```

#### `ProviderCalendarId`

``` purescript
newtype ProviderCalendarId
  = ProviderCalendarId String
```

##### Instances
``` purescript
Newtype ProviderCalendarId _
Generic ProviderCalendarId _
Show ProviderCalendarId
Decode ProviderCalendarId
Encode ProviderCalendarId
```

#### `PutRoomSkillParameterRequest`

``` purescript
newtype PutRoomSkillParameterRequest
  = PutRoomSkillParameterRequest { "RoomArn" :: NullOrUndefined (Arn), "SkillId" :: SkillId, "RoomSkillParameter" :: RoomSkillParameter }
```

##### Instances
``` purescript
Newtype PutRoomSkillParameterRequest _
Generic PutRoomSkillParameterRequest _
Show PutRoomSkillParameterRequest
Decode PutRoomSkillParameterRequest
Encode PutRoomSkillParameterRequest
```

#### `newPutRoomSkillParameterRequest`

``` purescript
newPutRoomSkillParameterRequest :: RoomSkillParameter -> SkillId -> PutRoomSkillParameterRequest
```

Constructs PutRoomSkillParameterRequest from required parameters

#### `newPutRoomSkillParameterRequest'`

``` purescript
newPutRoomSkillParameterRequest' :: RoomSkillParameter -> SkillId -> ({ "RoomArn" :: NullOrUndefined (Arn), "SkillId" :: SkillId, "RoomSkillParameter" :: RoomSkillParameter } -> { "RoomArn" :: NullOrUndefined (Arn), "SkillId" :: SkillId, "RoomSkillParameter" :: RoomSkillParameter }) -> PutRoomSkillParameterRequest
```

Constructs PutRoomSkillParameterRequest's fields from required parameters

#### `PutRoomSkillParameterResponse`

``` purescript
newtype PutRoomSkillParameterResponse
  = PutRoomSkillParameterResponse NoArguments
```

##### Instances
``` purescript
Newtype PutRoomSkillParameterResponse _
Generic PutRoomSkillParameterResponse _
Show PutRoomSkillParameterResponse
Decode PutRoomSkillParameterResponse
Encode PutRoomSkillParameterResponse
```

#### `ResolveRoomRequest`

``` purescript
newtype ResolveRoomRequest
  = ResolveRoomRequest { "UserId" :: UserId, "SkillId" :: SkillId }
```

##### Instances
``` purescript
Newtype ResolveRoomRequest _
Generic ResolveRoomRequest _
Show ResolveRoomRequest
Decode ResolveRoomRequest
Encode ResolveRoomRequest
```

#### `newResolveRoomRequest`

``` purescript
newResolveRoomRequest :: SkillId -> UserId -> ResolveRoomRequest
```

Constructs ResolveRoomRequest from required parameters

#### `newResolveRoomRequest'`

``` purescript
newResolveRoomRequest' :: SkillId -> UserId -> ({ "UserId" :: UserId, "SkillId" :: SkillId } -> { "UserId" :: UserId, "SkillId" :: SkillId }) -> ResolveRoomRequest
```

Constructs ResolveRoomRequest's fields from required parameters

#### `ResolveRoomResponse`

``` purescript
newtype ResolveRoomResponse
  = ResolveRoomResponse { "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "RoomSkillParameters" :: NullOrUndefined (RoomSkillParameters) }
```

##### Instances
``` purescript
Newtype ResolveRoomResponse _
Generic ResolveRoomResponse _
Show ResolveRoomResponse
Decode ResolveRoomResponse
Encode ResolveRoomResponse
```

#### `newResolveRoomResponse`

``` purescript
newResolveRoomResponse :: ResolveRoomResponse
```

Constructs ResolveRoomResponse from required parameters

#### `newResolveRoomResponse'`

``` purescript
newResolveRoomResponse' :: ({ "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "RoomSkillParameters" :: NullOrUndefined (RoomSkillParameters) } -> { "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "RoomSkillParameters" :: NullOrUndefined (RoomSkillParameters) }) -> ResolveRoomResponse
```

Constructs ResolveRoomResponse's fields from required parameters

#### `ResourceInUseException`

``` purescript
newtype ResourceInUseException
  = ResourceInUseException { "Message" :: NullOrUndefined (ErrorMessage), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken) }
```

<p>The resource in the request is already in use. HTTP Status Code: 400</p>

##### Instances
``` purescript
Newtype ResourceInUseException _
Generic ResourceInUseException _
Show ResourceInUseException
Decode ResourceInUseException
Encode ResourceInUseException
```

#### `newResourceInUseException`

``` purescript
newResourceInUseException :: ResourceInUseException
```

Constructs ResourceInUseException from required parameters

#### `newResourceInUseException'`

``` purescript
newResourceInUseException' :: ({ "Message" :: NullOrUndefined (ErrorMessage), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken) } -> { "Message" :: NullOrUndefined (ErrorMessage), "ClientRequestToken" :: NullOrUndefined (ClientRequestToken) }) -> ResourceInUseException
```

Constructs ResourceInUseException's fields from required parameters

#### `RevokeInvitationRequest`

``` purescript
newtype RevokeInvitationRequest
  = RevokeInvitationRequest { "UserArn" :: NullOrUndefined (Arn), "EnrollmentId" :: NullOrUndefined (EnrollmentId) }
```

##### Instances
``` purescript
Newtype RevokeInvitationRequest _
Generic RevokeInvitationRequest _
Show RevokeInvitationRequest
Decode RevokeInvitationRequest
Encode RevokeInvitationRequest
```

#### `newRevokeInvitationRequest`

``` purescript
newRevokeInvitationRequest :: RevokeInvitationRequest
```

Constructs RevokeInvitationRequest from required parameters

#### `newRevokeInvitationRequest'`

``` purescript
newRevokeInvitationRequest' :: ({ "UserArn" :: NullOrUndefined (Arn), "EnrollmentId" :: NullOrUndefined (EnrollmentId) } -> { "UserArn" :: NullOrUndefined (Arn), "EnrollmentId" :: NullOrUndefined (EnrollmentId) }) -> RevokeInvitationRequest
```

Constructs RevokeInvitationRequest's fields from required parameters

#### `RevokeInvitationResponse`

``` purescript
newtype RevokeInvitationResponse
  = RevokeInvitationResponse NoArguments
```

##### Instances
``` purescript
Newtype RevokeInvitationResponse _
Generic RevokeInvitationResponse _
Show RevokeInvitationResponse
Decode RevokeInvitationResponse
Encode RevokeInvitationResponse
```

#### `Room`

``` purescript
newtype Room
  = Room { "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "Description" :: NullOrUndefined (RoomDescription), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ProfileArn" :: NullOrUndefined (Arn) }
```

<p>A room with attributes.</p>

##### Instances
``` purescript
Newtype Room _
Generic Room _
Show Room
Decode Room
Encode Room
```

#### `newRoom`

``` purescript
newRoom :: Room
```

Constructs Room from required parameters

#### `newRoom'`

``` purescript
newRoom' :: ({ "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "Description" :: NullOrUndefined (RoomDescription), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ProfileArn" :: NullOrUndefined (Arn) } -> { "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "Description" :: NullOrUndefined (RoomDescription), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ProfileArn" :: NullOrUndefined (Arn) }) -> Room
```

Constructs Room's fields from required parameters

#### `RoomData`

``` purescript
newtype RoomData
  = RoomData { "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "Description" :: NullOrUndefined (RoomDescription), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName) }
```

<p>The data of a room.</p>

##### Instances
``` purescript
Newtype RoomData _
Generic RoomData _
Show RoomData
Decode RoomData
Encode RoomData
```

#### `newRoomData`

``` purescript
newRoomData :: RoomData
```

Constructs RoomData from required parameters

#### `newRoomData'`

``` purescript
newRoomData' :: ({ "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "Description" :: NullOrUndefined (RoomDescription), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName) } -> { "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "Description" :: NullOrUndefined (RoomDescription), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName) }) -> RoomData
```

Constructs RoomData's fields from required parameters

#### `RoomDataList`

``` purescript
newtype RoomDataList
  = RoomDataList (Array RoomData)
```

##### Instances
``` purescript
Newtype RoomDataList _
Generic RoomDataList _
Show RoomDataList
Decode RoomDataList
Encode RoomDataList
```

#### `RoomDescription`

``` purescript
newtype RoomDescription
  = RoomDescription String
```

##### Instances
``` purescript
Newtype RoomDescription _
Generic RoomDescription _
Show RoomDescription
Decode RoomDescription
Encode RoomDescription
```

#### `RoomName`

``` purescript
newtype RoomName
  = RoomName String
```

##### Instances
``` purescript
Newtype RoomName _
Generic RoomName _
Show RoomName
Decode RoomName
Encode RoomName
```

#### `RoomSkillParameter`

``` purescript
newtype RoomSkillParameter
  = RoomSkillParameter { "ParameterKey" :: RoomSkillParameterKey, "ParameterValue" :: RoomSkillParameterValue }
```

<p>A skill parameter associated with a room.</p>

##### Instances
``` purescript
Newtype RoomSkillParameter _
Generic RoomSkillParameter _
Show RoomSkillParameter
Decode RoomSkillParameter
Encode RoomSkillParameter
```

#### `newRoomSkillParameter`

``` purescript
newRoomSkillParameter :: RoomSkillParameterKey -> RoomSkillParameterValue -> RoomSkillParameter
```

Constructs RoomSkillParameter from required parameters

#### `newRoomSkillParameter'`

``` purescript
newRoomSkillParameter' :: RoomSkillParameterKey -> RoomSkillParameterValue -> ({ "ParameterKey" :: RoomSkillParameterKey, "ParameterValue" :: RoomSkillParameterValue } -> { "ParameterKey" :: RoomSkillParameterKey, "ParameterValue" :: RoomSkillParameterValue }) -> RoomSkillParameter
```

Constructs RoomSkillParameter's fields from required parameters

#### `RoomSkillParameterKey`

``` purescript
newtype RoomSkillParameterKey
  = RoomSkillParameterKey String
```

##### Instances
``` purescript
Newtype RoomSkillParameterKey _
Generic RoomSkillParameterKey _
Show RoomSkillParameterKey
Decode RoomSkillParameterKey
Encode RoomSkillParameterKey
```

#### `RoomSkillParameterValue`

``` purescript
newtype RoomSkillParameterValue
  = RoomSkillParameterValue String
```

##### Instances
``` purescript
Newtype RoomSkillParameterValue _
Generic RoomSkillParameterValue _
Show RoomSkillParameterValue
Decode RoomSkillParameterValue
Encode RoomSkillParameterValue
```

#### `RoomSkillParameters`

``` purescript
newtype RoomSkillParameters
  = RoomSkillParameters (Array RoomSkillParameter)
```

##### Instances
``` purescript
Newtype RoomSkillParameters _
Generic RoomSkillParameters _
Show RoomSkillParameters
Decode RoomSkillParameters
Encode RoomSkillParameters
```

#### `SearchDevicesRequest`

``` purescript
newtype SearchDevicesRequest
  = SearchDevicesRequest { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) }
```

##### Instances
``` purescript
Newtype SearchDevicesRequest _
Generic SearchDevicesRequest _
Show SearchDevicesRequest
Decode SearchDevicesRequest
Encode SearchDevicesRequest
```

#### `newSearchDevicesRequest`

``` purescript
newSearchDevicesRequest :: SearchDevicesRequest
```

Constructs SearchDevicesRequest from required parameters

#### `newSearchDevicesRequest'`

``` purescript
newSearchDevicesRequest' :: ({ "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) } -> { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) }) -> SearchDevicesRequest
```

Constructs SearchDevicesRequest's fields from required parameters

#### `SearchDevicesResponse`

``` purescript
newtype SearchDevicesResponse
  = SearchDevicesResponse { "Devices" :: NullOrUndefined (DeviceDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) }
```

##### Instances
``` purescript
Newtype SearchDevicesResponse _
Generic SearchDevicesResponse _
Show SearchDevicesResponse
Decode SearchDevicesResponse
Encode SearchDevicesResponse
```

#### `newSearchDevicesResponse`

``` purescript
newSearchDevicesResponse :: SearchDevicesResponse
```

Constructs SearchDevicesResponse from required parameters

#### `newSearchDevicesResponse'`

``` purescript
newSearchDevicesResponse' :: ({ "Devices" :: NullOrUndefined (DeviceDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) } -> { "Devices" :: NullOrUndefined (DeviceDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) }) -> SearchDevicesResponse
```

Constructs SearchDevicesResponse's fields from required parameters

#### `SearchProfilesRequest`

``` purescript
newtype SearchProfilesRequest
  = SearchProfilesRequest { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) }
```

##### Instances
``` purescript
Newtype SearchProfilesRequest _
Generic SearchProfilesRequest _
Show SearchProfilesRequest
Decode SearchProfilesRequest
Encode SearchProfilesRequest
```

#### `newSearchProfilesRequest`

``` purescript
newSearchProfilesRequest :: SearchProfilesRequest
```

Constructs SearchProfilesRequest from required parameters

#### `newSearchProfilesRequest'`

``` purescript
newSearchProfilesRequest' :: ({ "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) } -> { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) }) -> SearchProfilesRequest
```

Constructs SearchProfilesRequest's fields from required parameters

#### `SearchProfilesResponse`

``` purescript
newtype SearchProfilesResponse
  = SearchProfilesResponse { "Profiles" :: NullOrUndefined (ProfileDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) }
```

##### Instances
``` purescript
Newtype SearchProfilesResponse _
Generic SearchProfilesResponse _
Show SearchProfilesResponse
Decode SearchProfilesResponse
Encode SearchProfilesResponse
```

#### `newSearchProfilesResponse`

``` purescript
newSearchProfilesResponse :: SearchProfilesResponse
```

Constructs SearchProfilesResponse from required parameters

#### `newSearchProfilesResponse'`

``` purescript
newSearchProfilesResponse' :: ({ "Profiles" :: NullOrUndefined (ProfileDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) } -> { "Profiles" :: NullOrUndefined (ProfileDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) }) -> SearchProfilesResponse
```

Constructs SearchProfilesResponse's fields from required parameters

#### `SearchRoomsRequest`

``` purescript
newtype SearchRoomsRequest
  = SearchRoomsRequest { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) }
```

##### Instances
``` purescript
Newtype SearchRoomsRequest _
Generic SearchRoomsRequest _
Show SearchRoomsRequest
Decode SearchRoomsRequest
Encode SearchRoomsRequest
```

#### `newSearchRoomsRequest`

``` purescript
newSearchRoomsRequest :: SearchRoomsRequest
```

Constructs SearchRoomsRequest from required parameters

#### `newSearchRoomsRequest'`

``` purescript
newSearchRoomsRequest' :: ({ "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) } -> { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) }) -> SearchRoomsRequest
```

Constructs SearchRoomsRequest's fields from required parameters

#### `SearchRoomsResponse`

``` purescript
newtype SearchRoomsResponse
  = SearchRoomsResponse { "Rooms" :: NullOrUndefined (RoomDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) }
```

##### Instances
``` purescript
Newtype SearchRoomsResponse _
Generic SearchRoomsResponse _
Show SearchRoomsResponse
Decode SearchRoomsResponse
Encode SearchRoomsResponse
```

#### `newSearchRoomsResponse`

``` purescript
newSearchRoomsResponse :: SearchRoomsResponse
```

Constructs SearchRoomsResponse from required parameters

#### `newSearchRoomsResponse'`

``` purescript
newSearchRoomsResponse' :: ({ "Rooms" :: NullOrUndefined (RoomDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) } -> { "Rooms" :: NullOrUndefined (RoomDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) }) -> SearchRoomsResponse
```

Constructs SearchRoomsResponse's fields from required parameters

#### `SearchSkillGroupsRequest`

``` purescript
newtype SearchSkillGroupsRequest
  = SearchSkillGroupsRequest { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) }
```

##### Instances
``` purescript
Newtype SearchSkillGroupsRequest _
Generic SearchSkillGroupsRequest _
Show SearchSkillGroupsRequest
Decode SearchSkillGroupsRequest
Encode SearchSkillGroupsRequest
```

#### `newSearchSkillGroupsRequest`

``` purescript
newSearchSkillGroupsRequest :: SearchSkillGroupsRequest
```

Constructs SearchSkillGroupsRequest from required parameters

#### `newSearchSkillGroupsRequest'`

``` purescript
newSearchSkillGroupsRequest' :: ({ "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) } -> { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) }) -> SearchSkillGroupsRequest
```

Constructs SearchSkillGroupsRequest's fields from required parameters

#### `SearchSkillGroupsResponse`

``` purescript
newtype SearchSkillGroupsResponse
  = SearchSkillGroupsResponse { "SkillGroups" :: NullOrUndefined (SkillGroupDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) }
```

##### Instances
``` purescript
Newtype SearchSkillGroupsResponse _
Generic SearchSkillGroupsResponse _
Show SearchSkillGroupsResponse
Decode SearchSkillGroupsResponse
Encode SearchSkillGroupsResponse
```

#### `newSearchSkillGroupsResponse`

``` purescript
newSearchSkillGroupsResponse :: SearchSkillGroupsResponse
```

Constructs SearchSkillGroupsResponse from required parameters

#### `newSearchSkillGroupsResponse'`

``` purescript
newSearchSkillGroupsResponse' :: ({ "SkillGroups" :: NullOrUndefined (SkillGroupDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) } -> { "SkillGroups" :: NullOrUndefined (SkillGroupDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) }) -> SearchSkillGroupsResponse
```

Constructs SearchSkillGroupsResponse's fields from required parameters

#### `SearchUsersRequest`

``` purescript
newtype SearchUsersRequest
  = SearchUsersRequest { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) }
```

##### Instances
``` purescript
Newtype SearchUsersRequest _
Generic SearchUsersRequest _
Show SearchUsersRequest
Decode SearchUsersRequest
Encode SearchUsersRequest
```

#### `newSearchUsersRequest`

``` purescript
newSearchUsersRequest :: SearchUsersRequest
```

Constructs SearchUsersRequest from required parameters

#### `newSearchUsersRequest'`

``` purescript
newSearchUsersRequest' :: ({ "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) } -> { "NextToken" :: NullOrUndefined (NextToken), "MaxResults" :: NullOrUndefined (MaxResults), "Filters" :: NullOrUndefined (FilterList), "SortCriteria" :: NullOrUndefined (SortList) }) -> SearchUsersRequest
```

Constructs SearchUsersRequest's fields from required parameters

#### `SearchUsersResponse`

``` purescript
newtype SearchUsersResponse
  = SearchUsersResponse { "Users" :: NullOrUndefined (UserDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) }
```

##### Instances
``` purescript
Newtype SearchUsersResponse _
Generic SearchUsersResponse _
Show SearchUsersResponse
Decode SearchUsersResponse
Encode SearchUsersResponse
```

#### `newSearchUsersResponse`

``` purescript
newSearchUsersResponse :: SearchUsersResponse
```

Constructs SearchUsersResponse from required parameters

#### `newSearchUsersResponse'`

``` purescript
newSearchUsersResponse' :: ({ "Users" :: NullOrUndefined (UserDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) } -> { "Users" :: NullOrUndefined (UserDataList), "NextToken" :: NullOrUndefined (NextToken), "TotalCount" :: NullOrUndefined (TotalCount) }) -> SearchUsersResponse
```

Constructs SearchUsersResponse's fields from required parameters

#### `SendInvitationRequest`

``` purescript
newtype SendInvitationRequest
  = SendInvitationRequest { "UserArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype SendInvitationRequest _
Generic SendInvitationRequest _
Show SendInvitationRequest
Decode SendInvitationRequest
Encode SendInvitationRequest
```

#### `newSendInvitationRequest`

``` purescript
newSendInvitationRequest :: SendInvitationRequest
```

Constructs SendInvitationRequest from required parameters

#### `newSendInvitationRequest'`

``` purescript
newSendInvitationRequest' :: ({ "UserArn" :: NullOrUndefined (Arn) } -> { "UserArn" :: NullOrUndefined (Arn) }) -> SendInvitationRequest
```

Constructs SendInvitationRequest's fields from required parameters

#### `SendInvitationResponse`

``` purescript
newtype SendInvitationResponse
  = SendInvitationResponse NoArguments
```

##### Instances
``` purescript
Newtype SendInvitationResponse _
Generic SendInvitationResponse _
Show SendInvitationResponse
Decode SendInvitationResponse
Encode SendInvitationResponse
```

#### `SkillGroup`

``` purescript
newtype SkillGroup
  = SkillGroup { "SkillGroupArn" :: NullOrUndefined (Arn), "SkillGroupName" :: NullOrUndefined (SkillGroupName), "Description" :: NullOrUndefined (SkillGroupDescription) }
```

<p>A skill group with attributes.</p>

##### Instances
``` purescript
Newtype SkillGroup _
Generic SkillGroup _
Show SkillGroup
Decode SkillGroup
Encode SkillGroup
```

#### `newSkillGroup`

``` purescript
newSkillGroup :: SkillGroup
```

Constructs SkillGroup from required parameters

#### `newSkillGroup'`

``` purescript
newSkillGroup' :: ({ "SkillGroupArn" :: NullOrUndefined (Arn), "SkillGroupName" :: NullOrUndefined (SkillGroupName), "Description" :: NullOrUndefined (SkillGroupDescription) } -> { "SkillGroupArn" :: NullOrUndefined (Arn), "SkillGroupName" :: NullOrUndefined (SkillGroupName), "Description" :: NullOrUndefined (SkillGroupDescription) }) -> SkillGroup
```

Constructs SkillGroup's fields from required parameters

#### `SkillGroupData`

``` purescript
newtype SkillGroupData
  = SkillGroupData { "SkillGroupArn" :: NullOrUndefined (Arn), "SkillGroupName" :: NullOrUndefined (SkillGroupName), "Description" :: NullOrUndefined (SkillGroupDescription) }
```

<p>The attributes of a skill group.</p>

##### Instances
``` purescript
Newtype SkillGroupData _
Generic SkillGroupData _
Show SkillGroupData
Decode SkillGroupData
Encode SkillGroupData
```

#### `newSkillGroupData`

``` purescript
newSkillGroupData :: SkillGroupData
```

Constructs SkillGroupData from required parameters

#### `newSkillGroupData'`

``` purescript
newSkillGroupData' :: ({ "SkillGroupArn" :: NullOrUndefined (Arn), "SkillGroupName" :: NullOrUndefined (SkillGroupName), "Description" :: NullOrUndefined (SkillGroupDescription) } -> { "SkillGroupArn" :: NullOrUndefined (Arn), "SkillGroupName" :: NullOrUndefined (SkillGroupName), "Description" :: NullOrUndefined (SkillGroupDescription) }) -> SkillGroupData
```

Constructs SkillGroupData's fields from required parameters

#### `SkillGroupDataList`

``` purescript
newtype SkillGroupDataList
  = SkillGroupDataList (Array SkillGroupData)
```

##### Instances
``` purescript
Newtype SkillGroupDataList _
Generic SkillGroupDataList _
Show SkillGroupDataList
Decode SkillGroupDataList
Encode SkillGroupDataList
```

#### `SkillGroupDescription`

``` purescript
newtype SkillGroupDescription
  = SkillGroupDescription String
```

##### Instances
``` purescript
Newtype SkillGroupDescription _
Generic SkillGroupDescription _
Show SkillGroupDescription
Decode SkillGroupDescription
Encode SkillGroupDescription
```

#### `SkillGroupName`

``` purescript
newtype SkillGroupName
  = SkillGroupName String
```

##### Instances
``` purescript
Newtype SkillGroupName _
Generic SkillGroupName _
Show SkillGroupName
Decode SkillGroupName
Encode SkillGroupName
```

#### `SkillId`

``` purescript
newtype SkillId
  = SkillId String
```

##### Instances
``` purescript
Newtype SkillId _
Generic SkillId _
Show SkillId
Decode SkillId
Encode SkillId
```

#### `SkillListMaxResults`

``` purescript
newtype SkillListMaxResults
  = SkillListMaxResults Int
```

##### Instances
``` purescript
Newtype SkillListMaxResults _
Generic SkillListMaxResults _
Show SkillListMaxResults
Decode SkillListMaxResults
Encode SkillListMaxResults
```

#### `SkillName`

``` purescript
newtype SkillName
  = SkillName String
```

##### Instances
``` purescript
Newtype SkillName _
Generic SkillName _
Show SkillName
Decode SkillName
Encode SkillName
```

#### `SkillSummary`

``` purescript
newtype SkillSummary
  = SkillSummary { "SkillId" :: NullOrUndefined (SkillId), "SkillName" :: NullOrUndefined (SkillName), "SupportsLinking" :: NullOrUndefined (Boolean) }
```

<p>The summary of skills.</p>

##### Instances
``` purescript
Newtype SkillSummary _
Generic SkillSummary _
Show SkillSummary
Decode SkillSummary
Encode SkillSummary
```

#### `newSkillSummary`

``` purescript
newSkillSummary :: SkillSummary
```

Constructs SkillSummary from required parameters

#### `newSkillSummary'`

``` purescript
newSkillSummary' :: ({ "SkillId" :: NullOrUndefined (SkillId), "SkillName" :: NullOrUndefined (SkillName), "SupportsLinking" :: NullOrUndefined (Boolean) } -> { "SkillId" :: NullOrUndefined (SkillId), "SkillName" :: NullOrUndefined (SkillName), "SupportsLinking" :: NullOrUndefined (Boolean) }) -> SkillSummary
```

Constructs SkillSummary's fields from required parameters

#### `SkillSummaryList`

``` purescript
newtype SkillSummaryList
  = SkillSummaryList (Array SkillSummary)
```

##### Instances
``` purescript
Newtype SkillSummaryList _
Generic SkillSummaryList _
Show SkillSummaryList
Decode SkillSummaryList
Encode SkillSummaryList
```

#### `SoftwareVersion`

``` purescript
newtype SoftwareVersion
  = SoftwareVersion String
```

##### Instances
``` purescript
Newtype SoftwareVersion _
Generic SoftwareVersion _
Show SoftwareVersion
Decode SoftwareVersion
Encode SoftwareVersion
```

#### `Sort`

``` purescript
newtype Sort
  = Sort { "Key" :: SortKey, "Value" :: SortValue }
```

<p>An object representing a sort criteria. </p>

##### Instances
``` purescript
Newtype Sort _
Generic Sort _
Show Sort
Decode Sort
Encode Sort
```

#### `newSort`

``` purescript
newSort :: SortKey -> SortValue -> Sort
```

Constructs Sort from required parameters

#### `newSort'`

``` purescript
newSort' :: SortKey -> SortValue -> ({ "Key" :: SortKey, "Value" :: SortValue } -> { "Key" :: SortKey, "Value" :: SortValue }) -> Sort
```

Constructs Sort's fields from required parameters

#### `SortKey`

``` purescript
newtype SortKey
  = SortKey String
```

##### Instances
``` purescript
Newtype SortKey _
Generic SortKey _
Show SortKey
Decode SortKey
Encode SortKey
```

#### `SortList`

``` purescript
newtype SortList
  = SortList (Array Sort)
```

##### Instances
``` purescript
Newtype SortList _
Generic SortList _
Show SortList
Decode SortList
Encode SortList
```

#### `SortValue`

``` purescript
newtype SortValue
  = SortValue String
```

##### Instances
``` purescript
Newtype SortValue _
Generic SortValue _
Show SortValue
Decode SortValue
Encode SortValue
```

#### `StartDeviceSyncRequest`

``` purescript
newtype StartDeviceSyncRequest
  = StartDeviceSyncRequest { "RoomArn" :: NullOrUndefined (Arn), "DeviceArn" :: NullOrUndefined (Arn), "Features" :: Features }
```

##### Instances
``` purescript
Newtype StartDeviceSyncRequest _
Generic StartDeviceSyncRequest _
Show StartDeviceSyncRequest
Decode StartDeviceSyncRequest
Encode StartDeviceSyncRequest
```

#### `newStartDeviceSyncRequest`

``` purescript
newStartDeviceSyncRequest :: Features -> StartDeviceSyncRequest
```

Constructs StartDeviceSyncRequest from required parameters

#### `newStartDeviceSyncRequest'`

``` purescript
newStartDeviceSyncRequest' :: Features -> ({ "RoomArn" :: NullOrUndefined (Arn), "DeviceArn" :: NullOrUndefined (Arn), "Features" :: Features } -> { "RoomArn" :: NullOrUndefined (Arn), "DeviceArn" :: NullOrUndefined (Arn), "Features" :: Features }) -> StartDeviceSyncRequest
```

Constructs StartDeviceSyncRequest's fields from required parameters

#### `StartDeviceSyncResponse`

``` purescript
newtype StartDeviceSyncResponse
  = StartDeviceSyncResponse NoArguments
```

##### Instances
``` purescript
Newtype StartDeviceSyncResponse _
Generic StartDeviceSyncResponse _
Show StartDeviceSyncResponse
Decode StartDeviceSyncResponse
Encode StartDeviceSyncResponse
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: NullOrUndefined (TagKey), "Value" :: NullOrUndefined (TagValue) }
```

<p>A key-value pair that can be associated with a resource. </p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: ({ "Key" :: NullOrUndefined (TagKey), "Value" :: NullOrUndefined (TagValue) } -> { "Key" :: NullOrUndefined (TagKey), "Value" :: NullOrUndefined (TagValue) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeyList`

``` purescript
newtype TagKeyList
  = TagKeyList (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeyList _
Generic TagKeyList _
Show TagKeyList
Decode TagKeyList
Encode TagKeyList
```

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagResourceRequest`

``` purescript
newtype TagResourceRequest
  = TagResourceRequest { "Arn" :: Arn, "Tags" :: TagList }
```

##### Instances
``` purescript
Newtype TagResourceRequest _
Generic TagResourceRequest _
Show TagResourceRequest
Decode TagResourceRequest
Encode TagResourceRequest
```

#### `newTagResourceRequest`

``` purescript
newTagResourceRequest :: Arn -> TagList -> TagResourceRequest
```

Constructs TagResourceRequest from required parameters

#### `newTagResourceRequest'`

``` purescript
newTagResourceRequest' :: Arn -> TagList -> ({ "Arn" :: Arn, "Tags" :: TagList } -> { "Arn" :: Arn, "Tags" :: TagList }) -> TagResourceRequest
```

Constructs TagResourceRequest's fields from required parameters

#### `TagResourceResponse`

``` purescript
newtype TagResourceResponse
  = TagResourceResponse NoArguments
```

##### Instances
``` purescript
Newtype TagResourceResponse _
Generic TagResourceResponse _
Show TagResourceResponse
Decode TagResourceResponse
Encode TagResourceResponse
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `TemperatureUnit`

``` purescript
newtype TemperatureUnit
  = TemperatureUnit String
```

##### Instances
``` purescript
Newtype TemperatureUnit _
Generic TemperatureUnit _
Show TemperatureUnit
Decode TemperatureUnit
Encode TemperatureUnit
```

#### `Timezone`

``` purescript
newtype Timezone
  = Timezone String
```

##### Instances
``` purescript
Newtype Timezone _
Generic Timezone _
Show Timezone
Decode Timezone
Encode Timezone
```

#### `TotalCount`

``` purescript
newtype TotalCount
  = TotalCount Int
```

##### Instances
``` purescript
Newtype TotalCount _
Generic TotalCount _
Show TotalCount
Decode TotalCount
Encode TotalCount
```

#### `UntagResourceRequest`

``` purescript
newtype UntagResourceRequest
  = UntagResourceRequest { "Arn" :: Arn, "TagKeys" :: TagKeyList }
```

##### Instances
``` purescript
Newtype UntagResourceRequest _
Generic UntagResourceRequest _
Show UntagResourceRequest
Decode UntagResourceRequest
Encode UntagResourceRequest
```

#### `newUntagResourceRequest`

``` purescript
newUntagResourceRequest :: Arn -> TagKeyList -> UntagResourceRequest
```

Constructs UntagResourceRequest from required parameters

#### `newUntagResourceRequest'`

``` purescript
newUntagResourceRequest' :: Arn -> TagKeyList -> ({ "Arn" :: Arn, "TagKeys" :: TagKeyList } -> { "Arn" :: Arn, "TagKeys" :: TagKeyList }) -> UntagResourceRequest
```

Constructs UntagResourceRequest's fields from required parameters

#### `UntagResourceResponse`

``` purescript
newtype UntagResourceResponse
  = UntagResourceResponse NoArguments
```

##### Instances
``` purescript
Newtype UntagResourceResponse _
Generic UntagResourceResponse _
Show UntagResourceResponse
Decode UntagResourceResponse
Encode UntagResourceResponse
```

#### `UpdateDeviceRequest`

``` purescript
newtype UpdateDeviceRequest
  = UpdateDeviceRequest { "DeviceArn" :: NullOrUndefined (Arn), "DeviceName" :: NullOrUndefined (DeviceName) }
```

##### Instances
``` purescript
Newtype UpdateDeviceRequest _
Generic UpdateDeviceRequest _
Show UpdateDeviceRequest
Decode UpdateDeviceRequest
Encode UpdateDeviceRequest
```

#### `newUpdateDeviceRequest`

``` purescript
newUpdateDeviceRequest :: UpdateDeviceRequest
```

Constructs UpdateDeviceRequest from required parameters

#### `newUpdateDeviceRequest'`

``` purescript
newUpdateDeviceRequest' :: ({ "DeviceArn" :: NullOrUndefined (Arn), "DeviceName" :: NullOrUndefined (DeviceName) } -> { "DeviceArn" :: NullOrUndefined (Arn), "DeviceName" :: NullOrUndefined (DeviceName) }) -> UpdateDeviceRequest
```

Constructs UpdateDeviceRequest's fields from required parameters

#### `UpdateDeviceResponse`

``` purescript
newtype UpdateDeviceResponse
  = UpdateDeviceResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateDeviceResponse _
Generic UpdateDeviceResponse _
Show UpdateDeviceResponse
Decode UpdateDeviceResponse
Encode UpdateDeviceResponse
```

#### `UpdateProfileRequest`

``` purescript
newtype UpdateProfileRequest
  = UpdateProfileRequest { "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName), "Timezone" :: NullOrUndefined (Timezone), "Address" :: NullOrUndefined (Address), "DistanceUnit" :: NullOrUndefined (DistanceUnit), "TemperatureUnit" :: NullOrUndefined (TemperatureUnit), "WakeWord" :: NullOrUndefined (WakeWord), "SetupModeDisabled" :: NullOrUndefined (Boolean), "MaxVolumeLimit" :: NullOrUndefined (MaxVolumeLimit), "PSTNEnabled" :: NullOrUndefined (Boolean) }
```

##### Instances
``` purescript
Newtype UpdateProfileRequest _
Generic UpdateProfileRequest _
Show UpdateProfileRequest
Decode UpdateProfileRequest
Encode UpdateProfileRequest
```

#### `newUpdateProfileRequest`

``` purescript
newUpdateProfileRequest :: UpdateProfileRequest
```

Constructs UpdateProfileRequest from required parameters

#### `newUpdateProfileRequest'`

``` purescript
newUpdateProfileRequest' :: ({ "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName), "Timezone" :: NullOrUndefined (Timezone), "Address" :: NullOrUndefined (Address), "DistanceUnit" :: NullOrUndefined (DistanceUnit), "TemperatureUnit" :: NullOrUndefined (TemperatureUnit), "WakeWord" :: NullOrUndefined (WakeWord), "SetupModeDisabled" :: NullOrUndefined (Boolean), "MaxVolumeLimit" :: NullOrUndefined (MaxVolumeLimit), "PSTNEnabled" :: NullOrUndefined (Boolean) } -> { "ProfileArn" :: NullOrUndefined (Arn), "ProfileName" :: NullOrUndefined (ProfileName), "Timezone" :: NullOrUndefined (Timezone), "Address" :: NullOrUndefined (Address), "DistanceUnit" :: NullOrUndefined (DistanceUnit), "TemperatureUnit" :: NullOrUndefined (TemperatureUnit), "WakeWord" :: NullOrUndefined (WakeWord), "SetupModeDisabled" :: NullOrUndefined (Boolean), "MaxVolumeLimit" :: NullOrUndefined (MaxVolumeLimit), "PSTNEnabled" :: NullOrUndefined (Boolean) }) -> UpdateProfileRequest
```

Constructs UpdateProfileRequest's fields from required parameters

#### `UpdateProfileResponse`

``` purescript
newtype UpdateProfileResponse
  = UpdateProfileResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateProfileResponse _
Generic UpdateProfileResponse _
Show UpdateProfileResponse
Decode UpdateProfileResponse
Encode UpdateProfileResponse
```

#### `UpdateRoomRequest`

``` purescript
newtype UpdateRoomRequest
  = UpdateRoomRequest { "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "Description" :: NullOrUndefined (RoomDescription), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ProfileArn" :: NullOrUndefined (Arn) }
```

##### Instances
``` purescript
Newtype UpdateRoomRequest _
Generic UpdateRoomRequest _
Show UpdateRoomRequest
Decode UpdateRoomRequest
Encode UpdateRoomRequest
```

#### `newUpdateRoomRequest`

``` purescript
newUpdateRoomRequest :: UpdateRoomRequest
```

Constructs UpdateRoomRequest from required parameters

#### `newUpdateRoomRequest'`

``` purescript
newUpdateRoomRequest' :: ({ "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "Description" :: NullOrUndefined (RoomDescription), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ProfileArn" :: NullOrUndefined (Arn) } -> { "RoomArn" :: NullOrUndefined (Arn), "RoomName" :: NullOrUndefined (RoomName), "Description" :: NullOrUndefined (RoomDescription), "ProviderCalendarId" :: NullOrUndefined (ProviderCalendarId), "ProfileArn" :: NullOrUndefined (Arn) }) -> UpdateRoomRequest
```

Constructs UpdateRoomRequest's fields from required parameters

#### `UpdateRoomResponse`

``` purescript
newtype UpdateRoomResponse
  = UpdateRoomResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateRoomResponse _
Generic UpdateRoomResponse _
Show UpdateRoomResponse
Decode UpdateRoomResponse
Encode UpdateRoomResponse
```

#### `UpdateSkillGroupRequest`

``` purescript
newtype UpdateSkillGroupRequest
  = UpdateSkillGroupRequest { "SkillGroupArn" :: NullOrUndefined (Arn), "SkillGroupName" :: NullOrUndefined (SkillGroupName), "Description" :: NullOrUndefined (SkillGroupDescription) }
```

##### Instances
``` purescript
Newtype UpdateSkillGroupRequest _
Generic UpdateSkillGroupRequest _
Show UpdateSkillGroupRequest
Decode UpdateSkillGroupRequest
Encode UpdateSkillGroupRequest
```

#### `newUpdateSkillGroupRequest`

``` purescript
newUpdateSkillGroupRequest :: UpdateSkillGroupRequest
```

Constructs UpdateSkillGroupRequest from required parameters

#### `newUpdateSkillGroupRequest'`

``` purescript
newUpdateSkillGroupRequest' :: ({ "SkillGroupArn" :: NullOrUndefined (Arn), "SkillGroupName" :: NullOrUndefined (SkillGroupName), "Description" :: NullOrUndefined (SkillGroupDescription) } -> { "SkillGroupArn" :: NullOrUndefined (Arn), "SkillGroupName" :: NullOrUndefined (SkillGroupName), "Description" :: NullOrUndefined (SkillGroupDescription) }) -> UpdateSkillGroupRequest
```

Constructs UpdateSkillGroupRequest's fields from required parameters

#### `UpdateSkillGroupResponse`

``` purescript
newtype UpdateSkillGroupResponse
  = UpdateSkillGroupResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateSkillGroupResponse _
Generic UpdateSkillGroupResponse _
Show UpdateSkillGroupResponse
Decode UpdateSkillGroupResponse
Encode UpdateSkillGroupResponse
```

#### `UserData`

``` purescript
newtype UserData
  = UserData { "UserArn" :: NullOrUndefined (Arn), "FirstName" :: NullOrUndefined (User_FirstName'), "LastName" :: NullOrUndefined (User_LastName'), "Email" :: NullOrUndefined (Email), "EnrollmentStatus" :: NullOrUndefined (EnrollmentStatus), "EnrollmentId" :: NullOrUndefined (EnrollmentId) }
```

<p>Information related to a user.</p>

##### Instances
``` purescript
Newtype UserData _
Generic UserData _
Show UserData
Decode UserData
Encode UserData
```

#### `newUserData`

``` purescript
newUserData :: UserData
```

Constructs UserData from required parameters

#### `newUserData'`

``` purescript
newUserData' :: ({ "UserArn" :: NullOrUndefined (Arn), "FirstName" :: NullOrUndefined (User_FirstName'), "LastName" :: NullOrUndefined (User_LastName'), "Email" :: NullOrUndefined (Email), "EnrollmentStatus" :: NullOrUndefined (EnrollmentStatus), "EnrollmentId" :: NullOrUndefined (EnrollmentId) } -> { "UserArn" :: NullOrUndefined (Arn), "FirstName" :: NullOrUndefined (User_FirstName'), "LastName" :: NullOrUndefined (User_LastName'), "Email" :: NullOrUndefined (Email), "EnrollmentStatus" :: NullOrUndefined (EnrollmentStatus), "EnrollmentId" :: NullOrUndefined (EnrollmentId) }) -> UserData
```

Constructs UserData's fields from required parameters

#### `UserDataList`

``` purescript
newtype UserDataList
  = UserDataList (Array UserData)
```

##### Instances
``` purescript
Newtype UserDataList _
Generic UserDataList _
Show UserDataList
Decode UserDataList
Encode UserDataList
```

#### `UserId`

``` purescript
newtype UserId
  = UserId String
```

##### Instances
``` purescript
Newtype UserId _
Generic UserId _
Show UserId
Decode UserId
Encode UserId
```

#### `WakeWord`

``` purescript
newtype WakeWord
  = WakeWord String
```

##### Instances
``` purescript
Newtype WakeWord _
Generic WakeWord _
Show WakeWord
Decode WakeWord
Encode WakeWord
```

#### `User_FirstName'`

``` purescript
newtype User_FirstName'
  = User_FirstName' String
```

##### Instances
``` purescript
Newtype User_FirstName' _
Generic User_FirstName' _
Show User_FirstName'
Decode User_FirstName'
Encode User_FirstName'
```

#### `User_LastName'`

``` purescript
newtype User_LastName'
  = User_LastName' String
```

##### Instances
``` purescript
Newtype User_LastName' _
Generic User_LastName' _
Show User_LastName'
Decode User_LastName'
Encode User_LastName'
```

#### `User_UserId'`

``` purescript
newtype User_UserId'
  = User_UserId' String
```

##### Instances
``` purescript
Newtype User_UserId' _
Generic User_UserId' _
Show User_UserId'
Decode User_UserId'
Encode User_UserId'
```


