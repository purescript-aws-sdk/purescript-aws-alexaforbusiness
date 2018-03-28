## Module AWS.AlexaForBusiness.Requests

#### `associateDeviceWithRoom`

``` purescript
associateDeviceWithRoom :: forall eff. Service -> AssociateDeviceWithRoomRequest -> Aff (exception :: EXCEPTION | eff) AssociateDeviceWithRoomResponse
```

<p>Associates a device to a given room. This applies all the settings from the room profile to the device, and all the skills in any skill groups added to that room. This operation requires the device to be online, or a manual sync is required. </p>

#### `associateSkillGroupWithRoom`

``` purescript
associateSkillGroupWithRoom :: forall eff. Service -> AssociateSkillGroupWithRoomRequest -> Aff (exception :: EXCEPTION | eff) AssociateSkillGroupWithRoomResponse
```

<p>Associates a skill group to a given room. This enables all skills in the associated skill group on all devices in the room.</p>

#### `createProfile`

``` purescript
createProfile :: forall eff. Service -> CreateProfileRequest -> Aff (exception :: EXCEPTION | eff) CreateProfileResponse
```

<p>Creates a new room profile with the specified details.</p>

#### `createRoom`

``` purescript
createRoom :: forall eff. Service -> CreateRoomRequest -> Aff (exception :: EXCEPTION | eff) CreateRoomResponse
```

<p>Creates a room with the specified details.</p>

#### `createSkillGroup`

``` purescript
createSkillGroup :: forall eff. Service -> CreateSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) CreateSkillGroupResponse
```

<p>Creates a skill group with a specified name and description.</p>

#### `createUser`

``` purescript
createUser :: forall eff. Service -> CreateUserRequest -> Aff (exception :: EXCEPTION | eff) CreateUserResponse
```

<p>Creates a user.</p>

#### `deleteProfile`

``` purescript
deleteProfile :: forall eff. Service -> DeleteProfileRequest -> Aff (exception :: EXCEPTION | eff) DeleteProfileResponse
```

<p>Deletes a room profile by the profile ARN.</p>

#### `deleteRoom`

``` purescript
deleteRoom :: forall eff. Service -> DeleteRoomRequest -> Aff (exception :: EXCEPTION | eff) DeleteRoomResponse
```

<p>Deletes a room by the room ARN.</p>

#### `deleteRoomSkillParameter`

``` purescript
deleteRoomSkillParameter :: forall eff. Service -> DeleteRoomSkillParameterRequest -> Aff (exception :: EXCEPTION | eff) DeleteRoomSkillParameterResponse
```

<p>Deletes room skill parameter details by room, skill, and parameter key ID.</p>

#### `deleteSkillGroup`

``` purescript
deleteSkillGroup :: forall eff. Service -> DeleteSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) DeleteSkillGroupResponse
```

<p>Deletes a skill group by skill group ARN.</p>

#### `deleteUser`

``` purescript
deleteUser :: forall eff. Service -> DeleteUserRequest -> Aff (exception :: EXCEPTION | eff) DeleteUserResponse
```

<p>Deletes a specified user by user ARN and enrollment ARN.</p>

#### `disassociateDeviceFromRoom`

``` purescript
disassociateDeviceFromRoom :: forall eff. Service -> DisassociateDeviceFromRoomRequest -> Aff (exception :: EXCEPTION | eff) DisassociateDeviceFromRoomResponse
```

<p>Disassociates a device from its current room. The device continues to be connected to the Wi-Fi network and is still registered to the account. The device settings and skills are removed from the room.</p>

#### `disassociateSkillGroupFromRoom`

``` purescript
disassociateSkillGroupFromRoom :: forall eff. Service -> DisassociateSkillGroupFromRoomRequest -> Aff (exception :: EXCEPTION | eff) DisassociateSkillGroupFromRoomResponse
```

<p>Disassociates a skill group from a specified room. This disables all skills in the skill group on all devices in the room.</p>

#### `getDevice`

``` purescript
getDevice :: forall eff. Service -> GetDeviceRequest -> Aff (exception :: EXCEPTION | eff) GetDeviceResponse
```

<p>Gets the details of a device by device ARN.</p>

#### `getProfile`

``` purescript
getProfile :: forall eff. Service -> GetProfileRequest -> Aff (exception :: EXCEPTION | eff) GetProfileResponse
```

<p>Gets the details of a room profile by profile ARN.</p>

#### `getRoom`

``` purescript
getRoom :: forall eff. Service -> GetRoomRequest -> Aff (exception :: EXCEPTION | eff) GetRoomResponse
```

<p>Gets room details by room ARN.</p>

#### `getRoomSkillParameter`

``` purescript
getRoomSkillParameter :: forall eff. Service -> GetRoomSkillParameterRequest -> Aff (exception :: EXCEPTION | eff) GetRoomSkillParameterResponse
```

<p>Gets room skill parameter details by room, skill, and parameter key ARN.</p>

#### `getSkillGroup`

``` purescript
getSkillGroup :: forall eff. Service -> GetSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) GetSkillGroupResponse
```

<p>Gets skill group details by skill group ARN.</p>

#### `listSkills`

``` purescript
listSkills :: forall eff. Service -> ListSkillsRequest -> Aff (exception :: EXCEPTION | eff) ListSkillsResponse
```

<p>Lists all enabled skills in a specific skill group.</p>

#### `listTags`

``` purescript
listTags :: forall eff. Service -> ListTagsRequest -> Aff (exception :: EXCEPTION | eff) ListTagsResponse
```

<p>Lists all tags for a specific resource.</p>

#### `putRoomSkillParameter`

``` purescript
putRoomSkillParameter :: forall eff. Service -> PutRoomSkillParameterRequest -> Aff (exception :: EXCEPTION | eff) PutRoomSkillParameterResponse
```

<p>Updates room skill parameter details by room, skill, and parameter key ID. Not all skills have a room skill parameter.</p>

#### `resolveRoom`

``` purescript
resolveRoom :: forall eff. Service -> ResolveRoomRequest -> Aff (exception :: EXCEPTION | eff) ResolveRoomResponse
```

<p>Determines the details for the room from which a skill request was invoked. This operation is used by skill developers.</p>

#### `revokeInvitation`

``` purescript
revokeInvitation :: forall eff. Service -> RevokeInvitationRequest -> Aff (exception :: EXCEPTION | eff) RevokeInvitationResponse
```

<p>Revokes an invitation and invalidates the enrollment URL.</p>

#### `searchDevices`

``` purescript
searchDevices :: forall eff. Service -> SearchDevicesRequest -> Aff (exception :: EXCEPTION | eff) SearchDevicesResponse
```

<p>Searches devices and lists the ones that meet a set of filter criteria.</p>

#### `searchProfiles`

``` purescript
searchProfiles :: forall eff. Service -> SearchProfilesRequest -> Aff (exception :: EXCEPTION | eff) SearchProfilesResponse
```

<p>Searches room profiles and lists the ones that meet a set of filter criteria.</p>

#### `searchRooms`

``` purescript
searchRooms :: forall eff. Service -> SearchRoomsRequest -> Aff (exception :: EXCEPTION | eff) SearchRoomsResponse
```

<p>Searches rooms and lists the ones that meet a set of filter and sort criteria.</p>

#### `searchSkillGroups`

``` purescript
searchSkillGroups :: forall eff. Service -> SearchSkillGroupsRequest -> Aff (exception :: EXCEPTION | eff) SearchSkillGroupsResponse
```

<p>Searches skill groups and lists the ones that meet a set of filter and sort criteria.</p>

#### `searchUsers`

``` purescript
searchUsers :: forall eff. Service -> SearchUsersRequest -> Aff (exception :: EXCEPTION | eff) SearchUsersResponse
```

<p>Searches users and lists the ones that meet a set of filter and sort criteria.</p>

#### `sendInvitation`

``` purescript
sendInvitation :: forall eff. Service -> SendInvitationRequest -> Aff (exception :: EXCEPTION | eff) SendInvitationResponse
```

<p>Sends an enrollment invitation email with a URL to a user. The URL is valid for 72 hours or until you call this operation again, whichever comes first. </p>

#### `startDeviceSync`

``` purescript
startDeviceSync :: forall eff. Service -> StartDeviceSyncRequest -> Aff (exception :: EXCEPTION | eff) StartDeviceSyncResponse
```

<p>Resets a device and its account to the known default settings by clearing all information and settings set by previous users.</p>

#### `tagResource`

``` purescript
tagResource :: forall eff. Service -> TagResourceRequest -> Aff (exception :: EXCEPTION | eff) TagResourceResponse
```

<p>Adds metadata tags to a specified resource.</p>

#### `untagResource`

``` purescript
untagResource :: forall eff. Service -> UntagResourceRequest -> Aff (exception :: EXCEPTION | eff) UntagResourceResponse
```

<p>Removes metadata tags from a specified resource.</p>

#### `updateDevice`

``` purescript
updateDevice :: forall eff. Service -> UpdateDeviceRequest -> Aff (exception :: EXCEPTION | eff) UpdateDeviceResponse
```

<p>Updates the device name by device ARN.</p>

#### `updateProfile`

``` purescript
updateProfile :: forall eff. Service -> UpdateProfileRequest -> Aff (exception :: EXCEPTION | eff) UpdateProfileResponse
```

<p>Updates an existing room profile by room profile ARN.</p>

#### `updateRoom`

``` purescript
updateRoom :: forall eff. Service -> UpdateRoomRequest -> Aff (exception :: EXCEPTION | eff) UpdateRoomResponse
```

<p>Updates room details by room ARN.</p>

#### `updateSkillGroup`

``` purescript
updateSkillGroup :: forall eff. Service -> UpdateSkillGroupRequest -> Aff (exception :: EXCEPTION | eff) UpdateSkillGroupResponse
```

<p>Updates skill group details by skill group ARN.</p>


