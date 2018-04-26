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
  = AlreadyExistsException { "Message" :: Maybe (ErrorMessage) }
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
newAlreadyExistsException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> AlreadyExistsException
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
  = AssociateDeviceWithRoomRequest { "DeviceArn" :: Maybe (Arn), "RoomArn" :: Maybe (Arn) }
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
newAssociateDeviceWithRoomRequest' :: ({ "DeviceArn" :: Maybe (Arn), "RoomArn" :: Maybe (Arn) } -> { "DeviceArn" :: Maybe (Arn), "RoomArn" :: Maybe (Arn) }) -> AssociateDeviceWithRoomRequest
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
  = AssociateSkillGroupWithRoomRequest { "SkillGroupArn" :: Maybe (Arn), "RoomArn" :: Maybe (Arn) }
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
newAssociateSkillGroupWithRoomRequest' :: ({ "SkillGroupArn" :: Maybe (Arn), "RoomArn" :: Maybe (Arn) } -> { "SkillGroupArn" :: Maybe (Arn), "RoomArn" :: Maybe (Arn) }) -> AssociateSkillGroupWithRoomRequest
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
  = CreateProfileRequest { "ProfileName" :: ProfileName, "Timezone" :: Timezone, "Address" :: Address, "DistanceUnit" :: DistanceUnit, "TemperatureUnit" :: TemperatureUnit, "WakeWord" :: WakeWord, "ClientRequestToken" :: Maybe (ClientRequestToken), "SetupModeDisabled" :: Maybe (Boolean), "MaxVolumeLimit" :: Maybe (MaxVolumeLimit), "PSTNEnabled" :: Maybe (Boolean) }
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
newCreateProfileRequest' :: Address -> DistanceUnit -> ProfileName -> TemperatureUnit -> Timezone -> WakeWord -> ({ "ProfileName" :: ProfileName, "Timezone" :: Timezone, "Address" :: Address, "DistanceUnit" :: DistanceUnit, "TemperatureUnit" :: TemperatureUnit, "WakeWord" :: WakeWord, "ClientRequestToken" :: Maybe (ClientRequestToken), "SetupModeDisabled" :: Maybe (Boolean), "MaxVolumeLimit" :: Maybe (MaxVolumeLimit), "PSTNEnabled" :: Maybe (Boolean) } -> { "ProfileName" :: ProfileName, "Timezone" :: Timezone, "Address" :: Address, "DistanceUnit" :: DistanceUnit, "TemperatureUnit" :: TemperatureUnit, "WakeWord" :: WakeWord, "ClientRequestToken" :: Maybe (ClientRequestToken), "SetupModeDisabled" :: Maybe (Boolean), "MaxVolumeLimit" :: Maybe (MaxVolumeLimit), "PSTNEnabled" :: Maybe (Boolean) }) -> CreateProfileRequest
```

Constructs CreateProfileRequest's fields from required parameters

#### `CreateProfileResponse`

``` purescript
newtype CreateProfileResponse
  = CreateProfileResponse { "ProfileArn" :: Maybe (Arn) }
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
newCreateProfileResponse' :: ({ "ProfileArn" :: Maybe (Arn) } -> { "ProfileArn" :: Maybe (Arn) }) -> CreateProfileResponse
```

Constructs CreateProfileResponse's fields from required parameters

#### `CreateRoomRequest`

``` purescript
newtype CreateRoomRequest
  = CreateRoomRequest { "RoomName" :: RoomName, "Description" :: Maybe (RoomDescription), "ProfileArn" :: Maybe (Arn), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ClientRequestToken" :: Maybe (ClientRequestToken), "Tags" :: Maybe (TagList) }
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
newCreateRoomRequest' :: RoomName -> ({ "RoomName" :: RoomName, "Description" :: Maybe (RoomDescription), "ProfileArn" :: Maybe (Arn), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ClientRequestToken" :: Maybe (ClientRequestToken), "Tags" :: Maybe (TagList) } -> { "RoomName" :: RoomName, "Description" :: Maybe (RoomDescription), "ProfileArn" :: Maybe (Arn), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ClientRequestToken" :: Maybe (ClientRequestToken), "Tags" :: Maybe (TagList) }) -> CreateRoomRequest
```

Constructs CreateRoomRequest's fields from required parameters

#### `CreateRoomResponse`

``` purescript
newtype CreateRoomResponse
  = CreateRoomResponse { "RoomArn" :: Maybe (Arn) }
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
newCreateRoomResponse' :: ({ "RoomArn" :: Maybe (Arn) } -> { "RoomArn" :: Maybe (Arn) }) -> CreateRoomResponse
```

Constructs CreateRoomResponse's fields from required parameters

#### `CreateSkillGroupRequest`

``` purescript
newtype CreateSkillGroupRequest
  = CreateSkillGroupRequest { "SkillGroupName" :: SkillGroupName, "Description" :: Maybe (SkillGroupDescription), "ClientRequestToken" :: Maybe (ClientRequestToken) }
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
newCreateSkillGroupRequest' :: SkillGroupName -> ({ "SkillGroupName" :: SkillGroupName, "Description" :: Maybe (SkillGroupDescription), "ClientRequestToken" :: Maybe (ClientRequestToken) } -> { "SkillGroupName" :: SkillGroupName, "Description" :: Maybe (SkillGroupDescription), "ClientRequestToken" :: Maybe (ClientRequestToken) }) -> CreateSkillGroupRequest
```

Constructs CreateSkillGroupRequest's fields from required parameters

#### `CreateSkillGroupResponse`

``` purescript
newtype CreateSkillGroupResponse
  = CreateSkillGroupResponse { "SkillGroupArn" :: Maybe (Arn) }
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
newCreateSkillGroupResponse' :: ({ "SkillGroupArn" :: Maybe (Arn) } -> { "SkillGroupArn" :: Maybe (Arn) }) -> CreateSkillGroupResponse
```

Constructs CreateSkillGroupResponse's fields from required parameters

#### `CreateUserRequest`

``` purescript
newtype CreateUserRequest
  = CreateUserRequest { "UserId" :: User_UserId', "FirstName" :: Maybe (User_FirstName'), "LastName" :: Maybe (User_LastName'), "Email" :: Maybe (Email), "ClientRequestToken" :: Maybe (ClientRequestToken), "Tags" :: Maybe (TagList) }
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
newCreateUserRequest' :: User_UserId' -> ({ "UserId" :: User_UserId', "FirstName" :: Maybe (User_FirstName'), "LastName" :: Maybe (User_LastName'), "Email" :: Maybe (Email), "ClientRequestToken" :: Maybe (ClientRequestToken), "Tags" :: Maybe (TagList) } -> { "UserId" :: User_UserId', "FirstName" :: Maybe (User_FirstName'), "LastName" :: Maybe (User_LastName'), "Email" :: Maybe (Email), "ClientRequestToken" :: Maybe (ClientRequestToken), "Tags" :: Maybe (TagList) }) -> CreateUserRequest
```

Constructs CreateUserRequest's fields from required parameters

#### `CreateUserResponse`

``` purescript
newtype CreateUserResponse
  = CreateUserResponse { "UserArn" :: Maybe (Arn) }
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
newCreateUserResponse' :: ({ "UserArn" :: Maybe (Arn) } -> { "UserArn" :: Maybe (Arn) }) -> CreateUserResponse
```

Constructs CreateUserResponse's fields from required parameters

#### `DeleteProfileRequest`

``` purescript
newtype DeleteProfileRequest
  = DeleteProfileRequest { "ProfileArn" :: Maybe (Arn) }
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
newDeleteProfileRequest' :: ({ "ProfileArn" :: Maybe (Arn) } -> { "ProfileArn" :: Maybe (Arn) }) -> DeleteProfileRequest
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
  = DeleteRoomRequest { "RoomArn" :: Maybe (Arn) }
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
newDeleteRoomRequest' :: ({ "RoomArn" :: Maybe (Arn) } -> { "RoomArn" :: Maybe (Arn) }) -> DeleteRoomRequest
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
  = DeleteRoomSkillParameterRequest { "RoomArn" :: Maybe (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey }
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
newDeleteRoomSkillParameterRequest' :: RoomSkillParameterKey -> SkillId -> ({ "RoomArn" :: Maybe (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey } -> { "RoomArn" :: Maybe (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey }) -> DeleteRoomSkillParameterRequest
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
  = DeleteSkillGroupRequest { "SkillGroupArn" :: Maybe (Arn) }
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
newDeleteSkillGroupRequest' :: ({ "SkillGroupArn" :: Maybe (Arn) } -> { "SkillGroupArn" :: Maybe (Arn) }) -> DeleteSkillGroupRequest
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
  = DeleteUserRequest { "UserArn" :: Maybe (Arn), "EnrollmentId" :: EnrollmentId }
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
newDeleteUserRequest' :: EnrollmentId -> ({ "UserArn" :: Maybe (Arn), "EnrollmentId" :: EnrollmentId } -> { "UserArn" :: Maybe (Arn), "EnrollmentId" :: EnrollmentId }) -> DeleteUserRequest
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
  = Device { "DeviceArn" :: Maybe (Arn), "DeviceSerialNumber" :: Maybe (DeviceSerialNumber), "DeviceType" :: Maybe (DeviceType), "DeviceName" :: Maybe (DeviceName), "SoftwareVersion" :: Maybe (SoftwareVersion), "MacAddress" :: Maybe (MacAddress), "RoomArn" :: Maybe (Arn), "DeviceStatus" :: Maybe (DeviceStatus), "DeviceStatusInfo" :: Maybe (DeviceStatusInfo) }
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
newDevice' :: ({ "DeviceArn" :: Maybe (Arn), "DeviceSerialNumber" :: Maybe (DeviceSerialNumber), "DeviceType" :: Maybe (DeviceType), "DeviceName" :: Maybe (DeviceName), "SoftwareVersion" :: Maybe (SoftwareVersion), "MacAddress" :: Maybe (MacAddress), "RoomArn" :: Maybe (Arn), "DeviceStatus" :: Maybe (DeviceStatus), "DeviceStatusInfo" :: Maybe (DeviceStatusInfo) } -> { "DeviceArn" :: Maybe (Arn), "DeviceSerialNumber" :: Maybe (DeviceSerialNumber), "DeviceType" :: Maybe (DeviceType), "DeviceName" :: Maybe (DeviceName), "SoftwareVersion" :: Maybe (SoftwareVersion), "MacAddress" :: Maybe (MacAddress), "RoomArn" :: Maybe (Arn), "DeviceStatus" :: Maybe (DeviceStatus), "DeviceStatusInfo" :: Maybe (DeviceStatusInfo) }) -> Device
```

Constructs Device's fields from required parameters

#### `DeviceData`

``` purescript
newtype DeviceData
  = DeviceData { "DeviceArn" :: Maybe (Arn), "DeviceSerialNumber" :: Maybe (DeviceSerialNumber), "DeviceType" :: Maybe (DeviceType), "DeviceName" :: Maybe (DeviceName), "SoftwareVersion" :: Maybe (SoftwareVersion), "MacAddress" :: Maybe (MacAddress), "DeviceStatus" :: Maybe (DeviceStatus), "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "DeviceStatusInfo" :: Maybe (DeviceStatusInfo) }
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
newDeviceData' :: ({ "DeviceArn" :: Maybe (Arn), "DeviceSerialNumber" :: Maybe (DeviceSerialNumber), "DeviceType" :: Maybe (DeviceType), "DeviceName" :: Maybe (DeviceName), "SoftwareVersion" :: Maybe (SoftwareVersion), "MacAddress" :: Maybe (MacAddress), "DeviceStatus" :: Maybe (DeviceStatus), "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "DeviceStatusInfo" :: Maybe (DeviceStatusInfo) } -> { "DeviceArn" :: Maybe (Arn), "DeviceSerialNumber" :: Maybe (DeviceSerialNumber), "DeviceType" :: Maybe (DeviceType), "DeviceName" :: Maybe (DeviceName), "SoftwareVersion" :: Maybe (SoftwareVersion), "MacAddress" :: Maybe (MacAddress), "DeviceStatus" :: Maybe (DeviceStatus), "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "DeviceStatusInfo" :: Maybe (DeviceStatusInfo) }) -> DeviceData
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
  = DeviceStatusDetail { "Code" :: Maybe (DeviceStatusDetailCode) }
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
newDeviceStatusDetail' :: ({ "Code" :: Maybe (DeviceStatusDetailCode) } -> { "Code" :: Maybe (DeviceStatusDetailCode) }) -> DeviceStatusDetail
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
  = DeviceStatusInfo { "DeviceStatusDetails" :: Maybe (DeviceStatusDetails) }
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
newDeviceStatusInfo' :: ({ "DeviceStatusDetails" :: Maybe (DeviceStatusDetails) } -> { "DeviceStatusDetails" :: Maybe (DeviceStatusDetails) }) -> DeviceStatusInfo
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
  = DisassociateDeviceFromRoomRequest { "DeviceArn" :: Maybe (Arn) }
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
newDisassociateDeviceFromRoomRequest' :: ({ "DeviceArn" :: Maybe (Arn) } -> { "DeviceArn" :: Maybe (Arn) }) -> DisassociateDeviceFromRoomRequest
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
  = DisassociateSkillGroupFromRoomRequest { "SkillGroupArn" :: Maybe (Arn), "RoomArn" :: Maybe (Arn) }
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
newDisassociateSkillGroupFromRoomRequest' :: ({ "SkillGroupArn" :: Maybe (Arn), "RoomArn" :: Maybe (Arn) } -> { "SkillGroupArn" :: Maybe (Arn), "RoomArn" :: Maybe (Arn) }) -> DisassociateSkillGroupFromRoomRequest
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
  = GetDeviceRequest { "DeviceArn" :: Maybe (Arn) }
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
newGetDeviceRequest' :: ({ "DeviceArn" :: Maybe (Arn) } -> { "DeviceArn" :: Maybe (Arn) }) -> GetDeviceRequest
```

Constructs GetDeviceRequest's fields from required parameters

#### `GetDeviceResponse`

``` purescript
newtype GetDeviceResponse
  = GetDeviceResponse { "Device" :: Maybe (Device) }
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
newGetDeviceResponse' :: ({ "Device" :: Maybe (Device) } -> { "Device" :: Maybe (Device) }) -> GetDeviceResponse
```

Constructs GetDeviceResponse's fields from required parameters

#### `GetProfileRequest`

``` purescript
newtype GetProfileRequest
  = GetProfileRequest { "ProfileArn" :: Maybe (Arn) }
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
newGetProfileRequest' :: ({ "ProfileArn" :: Maybe (Arn) } -> { "ProfileArn" :: Maybe (Arn) }) -> GetProfileRequest
```

Constructs GetProfileRequest's fields from required parameters

#### `GetProfileResponse`

``` purescript
newtype GetProfileResponse
  = GetProfileResponse { "Profile" :: Maybe (Profile) }
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
newGetProfileResponse' :: ({ "Profile" :: Maybe (Profile) } -> { "Profile" :: Maybe (Profile) }) -> GetProfileResponse
```

Constructs GetProfileResponse's fields from required parameters

#### `GetRoomRequest`

``` purescript
newtype GetRoomRequest
  = GetRoomRequest { "RoomArn" :: Maybe (Arn) }
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
newGetRoomRequest' :: ({ "RoomArn" :: Maybe (Arn) } -> { "RoomArn" :: Maybe (Arn) }) -> GetRoomRequest
```

Constructs GetRoomRequest's fields from required parameters

#### `GetRoomResponse`

``` purescript
newtype GetRoomResponse
  = GetRoomResponse { "Room" :: Maybe (Room) }
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
newGetRoomResponse' :: ({ "Room" :: Maybe (Room) } -> { "Room" :: Maybe (Room) }) -> GetRoomResponse
```

Constructs GetRoomResponse's fields from required parameters

#### `GetRoomSkillParameterRequest`

``` purescript
newtype GetRoomSkillParameterRequest
  = GetRoomSkillParameterRequest { "RoomArn" :: Maybe (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey }
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
newGetRoomSkillParameterRequest' :: RoomSkillParameterKey -> SkillId -> ({ "RoomArn" :: Maybe (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey } -> { "RoomArn" :: Maybe (Arn), "SkillId" :: SkillId, "ParameterKey" :: RoomSkillParameterKey }) -> GetRoomSkillParameterRequest
```

Constructs GetRoomSkillParameterRequest's fields from required parameters

#### `GetRoomSkillParameterResponse`

``` purescript
newtype GetRoomSkillParameterResponse
  = GetRoomSkillParameterResponse { "RoomSkillParameter" :: Maybe (RoomSkillParameter) }
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
newGetRoomSkillParameterResponse' :: ({ "RoomSkillParameter" :: Maybe (RoomSkillParameter) } -> { "RoomSkillParameter" :: Maybe (RoomSkillParameter) }) -> GetRoomSkillParameterResponse
```

Constructs GetRoomSkillParameterResponse's fields from required parameters

#### `GetSkillGroupRequest`

``` purescript
newtype GetSkillGroupRequest
  = GetSkillGroupRequest { "SkillGroupArn" :: Maybe (Arn) }
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
newGetSkillGroupRequest' :: ({ "SkillGroupArn" :: Maybe (Arn) } -> { "SkillGroupArn" :: Maybe (Arn) }) -> GetSkillGroupRequest
```

Constructs GetSkillGroupRequest's fields from required parameters

#### `GetSkillGroupResponse`

``` purescript
newtype GetSkillGroupResponse
  = GetSkillGroupResponse { "SkillGroup" :: Maybe (SkillGroup) }
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
newGetSkillGroupResponse' :: ({ "SkillGroup" :: Maybe (SkillGroup) } -> { "SkillGroup" :: Maybe (SkillGroup) }) -> GetSkillGroupResponse
```

Constructs GetSkillGroupResponse's fields from required parameters

#### `InvalidUserStatusException`

``` purescript
newtype InvalidUserStatusException
  = InvalidUserStatusException { "Message" :: Maybe (ErrorMessage) }
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
newInvalidUserStatusException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> InvalidUserStatusException
```

Constructs InvalidUserStatusException's fields from required parameters

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException { "Message" :: Maybe (ErrorMessage) }
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
newLimitExceededException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> LimitExceededException
```

Constructs LimitExceededException's fields from required parameters

#### `ListSkillsRequest`

``` purescript
newtype ListSkillsRequest
  = ListSkillsRequest { "SkillGroupArn" :: Maybe (Arn), "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (SkillListMaxResults) }
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
newListSkillsRequest' :: ({ "SkillGroupArn" :: Maybe (Arn), "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (SkillListMaxResults) } -> { "SkillGroupArn" :: Maybe (Arn), "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (SkillListMaxResults) }) -> ListSkillsRequest
```

Constructs ListSkillsRequest's fields from required parameters

#### `ListSkillsResponse`

``` purescript
newtype ListSkillsResponse
  = ListSkillsResponse { "SkillSummaries" :: Maybe (SkillSummaryList), "NextToken" :: Maybe (NextToken) }
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
newListSkillsResponse' :: ({ "SkillSummaries" :: Maybe (SkillSummaryList), "NextToken" :: Maybe (NextToken) } -> { "SkillSummaries" :: Maybe (SkillSummaryList), "NextToken" :: Maybe (NextToken) }) -> ListSkillsResponse
```

Constructs ListSkillsResponse's fields from required parameters

#### `ListTagsRequest`

``` purescript
newtype ListTagsRequest
  = ListTagsRequest { "Arn" :: Arn, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults) }
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
newListTagsRequest' :: Arn -> ({ "Arn" :: Arn, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults) } -> { "Arn" :: Arn, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults) }) -> ListTagsRequest
```

Constructs ListTagsRequest's fields from required parameters

#### `ListTagsResponse`

``` purescript
newtype ListTagsResponse
  = ListTagsResponse { "Tags" :: Maybe (TagList), "NextToken" :: Maybe (NextToken) }
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
newListTagsResponse' :: ({ "Tags" :: Maybe (TagList), "NextToken" :: Maybe (NextToken) } -> { "Tags" :: Maybe (TagList), "NextToken" :: Maybe (NextToken) }) -> ListTagsResponse
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
  = NameInUseException { "Message" :: Maybe (ErrorMessage) }
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
newNameInUseException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> NameInUseException
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
  = NotFoundException { "Message" :: Maybe (ErrorMessage) }
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
newNotFoundException' :: ({ "Message" :: Maybe (ErrorMessage) } -> { "Message" :: Maybe (ErrorMessage) }) -> NotFoundException
```

Constructs NotFoundException's fields from required parameters

#### `Profile`

``` purescript
newtype Profile
  = Profile { "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName), "Address" :: Maybe (Address), "Timezone" :: Maybe (Timezone), "DistanceUnit" :: Maybe (DistanceUnit), "TemperatureUnit" :: Maybe (TemperatureUnit), "WakeWord" :: Maybe (WakeWord), "SetupModeDisabled" :: Maybe (Boolean), "MaxVolumeLimit" :: Maybe (MaxVolumeLimit), "PSTNEnabled" :: Maybe (Boolean) }
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
newProfile' :: ({ "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName), "Address" :: Maybe (Address), "Timezone" :: Maybe (Timezone), "DistanceUnit" :: Maybe (DistanceUnit), "TemperatureUnit" :: Maybe (TemperatureUnit), "WakeWord" :: Maybe (WakeWord), "SetupModeDisabled" :: Maybe (Boolean), "MaxVolumeLimit" :: Maybe (MaxVolumeLimit), "PSTNEnabled" :: Maybe (Boolean) } -> { "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName), "Address" :: Maybe (Address), "Timezone" :: Maybe (Timezone), "DistanceUnit" :: Maybe (DistanceUnit), "TemperatureUnit" :: Maybe (TemperatureUnit), "WakeWord" :: Maybe (WakeWord), "SetupModeDisabled" :: Maybe (Boolean), "MaxVolumeLimit" :: Maybe (MaxVolumeLimit), "PSTNEnabled" :: Maybe (Boolean) }) -> Profile
```

Constructs Profile's fields from required parameters

#### `ProfileData`

``` purescript
newtype ProfileData
  = ProfileData { "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName), "Address" :: Maybe (Address), "Timezone" :: Maybe (Timezone), "DistanceUnit" :: Maybe (DistanceUnit), "TemperatureUnit" :: Maybe (TemperatureUnit), "WakeWord" :: Maybe (WakeWord) }
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
newProfileData' :: ({ "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName), "Address" :: Maybe (Address), "Timezone" :: Maybe (Timezone), "DistanceUnit" :: Maybe (DistanceUnit), "TemperatureUnit" :: Maybe (TemperatureUnit), "WakeWord" :: Maybe (WakeWord) } -> { "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName), "Address" :: Maybe (Address), "Timezone" :: Maybe (Timezone), "DistanceUnit" :: Maybe (DistanceUnit), "TemperatureUnit" :: Maybe (TemperatureUnit), "WakeWord" :: Maybe (WakeWord) }) -> ProfileData
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
  = PutRoomSkillParameterRequest { "RoomArn" :: Maybe (Arn), "SkillId" :: SkillId, "RoomSkillParameter" :: RoomSkillParameter }
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
newPutRoomSkillParameterRequest' :: RoomSkillParameter -> SkillId -> ({ "RoomArn" :: Maybe (Arn), "SkillId" :: SkillId, "RoomSkillParameter" :: RoomSkillParameter } -> { "RoomArn" :: Maybe (Arn), "SkillId" :: SkillId, "RoomSkillParameter" :: RoomSkillParameter }) -> PutRoomSkillParameterRequest
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
  = ResolveRoomResponse { "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "RoomSkillParameters" :: Maybe (RoomSkillParameters) }
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
newResolveRoomResponse' :: ({ "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "RoomSkillParameters" :: Maybe (RoomSkillParameters) } -> { "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "RoomSkillParameters" :: Maybe (RoomSkillParameters) }) -> ResolveRoomResponse
```

Constructs ResolveRoomResponse's fields from required parameters

#### `ResourceInUseException`

``` purescript
newtype ResourceInUseException
  = ResourceInUseException { "Message" :: Maybe (ErrorMessage), "ClientRequestToken" :: Maybe (ClientRequestToken) }
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
newResourceInUseException' :: ({ "Message" :: Maybe (ErrorMessage), "ClientRequestToken" :: Maybe (ClientRequestToken) } -> { "Message" :: Maybe (ErrorMessage), "ClientRequestToken" :: Maybe (ClientRequestToken) }) -> ResourceInUseException
```

Constructs ResourceInUseException's fields from required parameters

#### `RevokeInvitationRequest`

``` purescript
newtype RevokeInvitationRequest
  = RevokeInvitationRequest { "UserArn" :: Maybe (Arn), "EnrollmentId" :: Maybe (EnrollmentId) }
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
newRevokeInvitationRequest' :: ({ "UserArn" :: Maybe (Arn), "EnrollmentId" :: Maybe (EnrollmentId) } -> { "UserArn" :: Maybe (Arn), "EnrollmentId" :: Maybe (EnrollmentId) }) -> RevokeInvitationRequest
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
  = Room { "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "Description" :: Maybe (RoomDescription), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ProfileArn" :: Maybe (Arn) }
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
newRoom' :: ({ "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "Description" :: Maybe (RoomDescription), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ProfileArn" :: Maybe (Arn) } -> { "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "Description" :: Maybe (RoomDescription), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ProfileArn" :: Maybe (Arn) }) -> Room
```

Constructs Room's fields from required parameters

#### `RoomData`

``` purescript
newtype RoomData
  = RoomData { "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "Description" :: Maybe (RoomDescription), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName) }
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
newRoomData' :: ({ "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "Description" :: Maybe (RoomDescription), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName) } -> { "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "Description" :: Maybe (RoomDescription), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName) }) -> RoomData
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
  = SearchDevicesRequest { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) }
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
newSearchDevicesRequest' :: ({ "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) } -> { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) }) -> SearchDevicesRequest
```

Constructs SearchDevicesRequest's fields from required parameters

#### `SearchDevicesResponse`

``` purescript
newtype SearchDevicesResponse
  = SearchDevicesResponse { "Devices" :: Maybe (DeviceDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) }
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
newSearchDevicesResponse' :: ({ "Devices" :: Maybe (DeviceDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) } -> { "Devices" :: Maybe (DeviceDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) }) -> SearchDevicesResponse
```

Constructs SearchDevicesResponse's fields from required parameters

#### `SearchProfilesRequest`

``` purescript
newtype SearchProfilesRequest
  = SearchProfilesRequest { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) }
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
newSearchProfilesRequest' :: ({ "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) } -> { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) }) -> SearchProfilesRequest
```

Constructs SearchProfilesRequest's fields from required parameters

#### `SearchProfilesResponse`

``` purescript
newtype SearchProfilesResponse
  = SearchProfilesResponse { "Profiles" :: Maybe (ProfileDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) }
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
newSearchProfilesResponse' :: ({ "Profiles" :: Maybe (ProfileDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) } -> { "Profiles" :: Maybe (ProfileDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) }) -> SearchProfilesResponse
```

Constructs SearchProfilesResponse's fields from required parameters

#### `SearchRoomsRequest`

``` purescript
newtype SearchRoomsRequest
  = SearchRoomsRequest { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) }
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
newSearchRoomsRequest' :: ({ "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) } -> { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) }) -> SearchRoomsRequest
```

Constructs SearchRoomsRequest's fields from required parameters

#### `SearchRoomsResponse`

``` purescript
newtype SearchRoomsResponse
  = SearchRoomsResponse { "Rooms" :: Maybe (RoomDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) }
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
newSearchRoomsResponse' :: ({ "Rooms" :: Maybe (RoomDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) } -> { "Rooms" :: Maybe (RoomDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) }) -> SearchRoomsResponse
```

Constructs SearchRoomsResponse's fields from required parameters

#### `SearchSkillGroupsRequest`

``` purescript
newtype SearchSkillGroupsRequest
  = SearchSkillGroupsRequest { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) }
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
newSearchSkillGroupsRequest' :: ({ "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) } -> { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) }) -> SearchSkillGroupsRequest
```

Constructs SearchSkillGroupsRequest's fields from required parameters

#### `SearchSkillGroupsResponse`

``` purescript
newtype SearchSkillGroupsResponse
  = SearchSkillGroupsResponse { "SkillGroups" :: Maybe (SkillGroupDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) }
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
newSearchSkillGroupsResponse' :: ({ "SkillGroups" :: Maybe (SkillGroupDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) } -> { "SkillGroups" :: Maybe (SkillGroupDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) }) -> SearchSkillGroupsResponse
```

Constructs SearchSkillGroupsResponse's fields from required parameters

#### `SearchUsersRequest`

``` purescript
newtype SearchUsersRequest
  = SearchUsersRequest { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) }
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
newSearchUsersRequest' :: ({ "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) } -> { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Filters" :: Maybe (FilterList), "SortCriteria" :: Maybe (SortList) }) -> SearchUsersRequest
```

Constructs SearchUsersRequest's fields from required parameters

#### `SearchUsersResponse`

``` purescript
newtype SearchUsersResponse
  = SearchUsersResponse { "Users" :: Maybe (UserDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) }
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
newSearchUsersResponse' :: ({ "Users" :: Maybe (UserDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) } -> { "Users" :: Maybe (UserDataList), "NextToken" :: Maybe (NextToken), "TotalCount" :: Maybe (TotalCount) }) -> SearchUsersResponse
```

Constructs SearchUsersResponse's fields from required parameters

#### `SendInvitationRequest`

``` purescript
newtype SendInvitationRequest
  = SendInvitationRequest { "UserArn" :: Maybe (Arn) }
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
newSendInvitationRequest' :: ({ "UserArn" :: Maybe (Arn) } -> { "UserArn" :: Maybe (Arn) }) -> SendInvitationRequest
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
  = SkillGroup { "SkillGroupArn" :: Maybe (Arn), "SkillGroupName" :: Maybe (SkillGroupName), "Description" :: Maybe (SkillGroupDescription) }
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
newSkillGroup' :: ({ "SkillGroupArn" :: Maybe (Arn), "SkillGroupName" :: Maybe (SkillGroupName), "Description" :: Maybe (SkillGroupDescription) } -> { "SkillGroupArn" :: Maybe (Arn), "SkillGroupName" :: Maybe (SkillGroupName), "Description" :: Maybe (SkillGroupDescription) }) -> SkillGroup
```

Constructs SkillGroup's fields from required parameters

#### `SkillGroupData`

``` purescript
newtype SkillGroupData
  = SkillGroupData { "SkillGroupArn" :: Maybe (Arn), "SkillGroupName" :: Maybe (SkillGroupName), "Description" :: Maybe (SkillGroupDescription) }
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
newSkillGroupData' :: ({ "SkillGroupArn" :: Maybe (Arn), "SkillGroupName" :: Maybe (SkillGroupName), "Description" :: Maybe (SkillGroupDescription) } -> { "SkillGroupArn" :: Maybe (Arn), "SkillGroupName" :: Maybe (SkillGroupName), "Description" :: Maybe (SkillGroupDescription) }) -> SkillGroupData
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
  = SkillSummary { "SkillId" :: Maybe (SkillId), "SkillName" :: Maybe (SkillName), "SupportsLinking" :: Maybe (Boolean) }
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
newSkillSummary' :: ({ "SkillId" :: Maybe (SkillId), "SkillName" :: Maybe (SkillName), "SupportsLinking" :: Maybe (Boolean) } -> { "SkillId" :: Maybe (SkillId), "SkillName" :: Maybe (SkillName), "SupportsLinking" :: Maybe (Boolean) }) -> SkillSummary
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
  = StartDeviceSyncRequest { "RoomArn" :: Maybe (Arn), "DeviceArn" :: Maybe (Arn), "Features" :: Features }
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
newStartDeviceSyncRequest' :: Features -> ({ "RoomArn" :: Maybe (Arn), "DeviceArn" :: Maybe (Arn), "Features" :: Features } -> { "RoomArn" :: Maybe (Arn), "DeviceArn" :: Maybe (Arn), "Features" :: Features }) -> StartDeviceSyncRequest
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
  = Tag { "Key" :: Maybe (TagKey), "Value" :: Maybe (TagValue) }
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
newTag' :: ({ "Key" :: Maybe (TagKey), "Value" :: Maybe (TagValue) } -> { "Key" :: Maybe (TagKey), "Value" :: Maybe (TagValue) }) -> Tag
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
  = UpdateDeviceRequest { "DeviceArn" :: Maybe (Arn), "DeviceName" :: Maybe (DeviceName) }
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
newUpdateDeviceRequest' :: ({ "DeviceArn" :: Maybe (Arn), "DeviceName" :: Maybe (DeviceName) } -> { "DeviceArn" :: Maybe (Arn), "DeviceName" :: Maybe (DeviceName) }) -> UpdateDeviceRequest
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
  = UpdateProfileRequest { "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName), "Timezone" :: Maybe (Timezone), "Address" :: Maybe (Address), "DistanceUnit" :: Maybe (DistanceUnit), "TemperatureUnit" :: Maybe (TemperatureUnit), "WakeWord" :: Maybe (WakeWord), "SetupModeDisabled" :: Maybe (Boolean), "MaxVolumeLimit" :: Maybe (MaxVolumeLimit), "PSTNEnabled" :: Maybe (Boolean) }
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
newUpdateProfileRequest' :: ({ "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName), "Timezone" :: Maybe (Timezone), "Address" :: Maybe (Address), "DistanceUnit" :: Maybe (DistanceUnit), "TemperatureUnit" :: Maybe (TemperatureUnit), "WakeWord" :: Maybe (WakeWord), "SetupModeDisabled" :: Maybe (Boolean), "MaxVolumeLimit" :: Maybe (MaxVolumeLimit), "PSTNEnabled" :: Maybe (Boolean) } -> { "ProfileArn" :: Maybe (Arn), "ProfileName" :: Maybe (ProfileName), "Timezone" :: Maybe (Timezone), "Address" :: Maybe (Address), "DistanceUnit" :: Maybe (DistanceUnit), "TemperatureUnit" :: Maybe (TemperatureUnit), "WakeWord" :: Maybe (WakeWord), "SetupModeDisabled" :: Maybe (Boolean), "MaxVolumeLimit" :: Maybe (MaxVolumeLimit), "PSTNEnabled" :: Maybe (Boolean) }) -> UpdateProfileRequest
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
  = UpdateRoomRequest { "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "Description" :: Maybe (RoomDescription), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ProfileArn" :: Maybe (Arn) }
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
newUpdateRoomRequest' :: ({ "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "Description" :: Maybe (RoomDescription), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ProfileArn" :: Maybe (Arn) } -> { "RoomArn" :: Maybe (Arn), "RoomName" :: Maybe (RoomName), "Description" :: Maybe (RoomDescription), "ProviderCalendarId" :: Maybe (ProviderCalendarId), "ProfileArn" :: Maybe (Arn) }) -> UpdateRoomRequest
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
  = UpdateSkillGroupRequest { "SkillGroupArn" :: Maybe (Arn), "SkillGroupName" :: Maybe (SkillGroupName), "Description" :: Maybe (SkillGroupDescription) }
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
newUpdateSkillGroupRequest' :: ({ "SkillGroupArn" :: Maybe (Arn), "SkillGroupName" :: Maybe (SkillGroupName), "Description" :: Maybe (SkillGroupDescription) } -> { "SkillGroupArn" :: Maybe (Arn), "SkillGroupName" :: Maybe (SkillGroupName), "Description" :: Maybe (SkillGroupDescription) }) -> UpdateSkillGroupRequest
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
  = UserData { "UserArn" :: Maybe (Arn), "FirstName" :: Maybe (User_FirstName'), "LastName" :: Maybe (User_LastName'), "Email" :: Maybe (Email), "EnrollmentStatus" :: Maybe (EnrollmentStatus), "EnrollmentId" :: Maybe (EnrollmentId) }
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
newUserData' :: ({ "UserArn" :: Maybe (Arn), "FirstName" :: Maybe (User_FirstName'), "LastName" :: Maybe (User_LastName'), "Email" :: Maybe (Email), "EnrollmentStatus" :: Maybe (EnrollmentStatus), "EnrollmentId" :: Maybe (EnrollmentId) } -> { "UserArn" :: Maybe (Arn), "FirstName" :: Maybe (User_FirstName'), "LastName" :: Maybe (User_LastName'), "Email" :: Maybe (Email), "EnrollmentStatus" :: Maybe (EnrollmentStatus), "EnrollmentId" :: Maybe (EnrollmentId) }) -> UserData
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


