# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

module Aws::Chime
  module Types

    # You don't have permissions to perform the requested operation.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/AccessDeniedException AWS API Documentation
    #
    class AccessDeniedException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The Amazon Chime account details. An AWS account can have multiple
    # Amazon Chime accounts.
    #
    # @!attribute [rw] aws_account_id
    #   The AWS account ID.
    #   @return [String]
    #
    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The Amazon Chime account name.
    #   @return [String]
    #
    # @!attribute [rw] account_type
    #   The Amazon Chime account type. For more information about different
    #   account types, see [Managing Your Amazon Chime Accounts][1] in the
    #   *Amazon Chime Administration Guide*.
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/chime/latest/ag/manage-chime-account.html
    #   @return [String]
    #
    # @!attribute [rw] created_timestamp
    #   The Amazon Chime account creation timestamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @!attribute [rw] default_license
    #   The default license for the Amazon Chime account.
    #   @return [String]
    #
    # @!attribute [rw] supported_licenses
    #   Supported licenses for the Amazon Chime account.
    #   @return [Array<String>]
    #
    # @!attribute [rw] account_status
    #   The status of the account.
    #   @return [String]
    #
    # @!attribute [rw] signin_delegate_groups
    #   The sign-in delegate groups associated with the account.
    #   @return [Array<Types::SigninDelegateGroup>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/Account AWS API Documentation
    #
    class Account < Struct.new(
      :aws_account_id,
      :account_id,
      :name,
      :account_type,
      :created_timestamp,
      :default_license,
      :supported_licenses,
      :account_status,
      :signin_delegate_groups)
      SENSITIVE = []
      include Aws::Structure
    end

    # Settings related to the Amazon Chime account. This includes settings
    # that start or stop remote control of shared screens, or start or stop
    # the dial-out option in the Amazon Chime web application. For more
    # information about these settings, see [Use the Policies Page][1] in
    # the *Amazon Chime Administration Guide*.
    #
    #
    #
    # [1]: https://docs.aws.amazon.com/chime/latest/ag/policies.html
    #
    # @!attribute [rw] disable_remote_control
    #   Setting that stops or starts remote control of shared screens during
    #   meetings.
    #   @return [Boolean]
    #
    # @!attribute [rw] enable_dial_out
    #   Setting that allows meeting participants to choose the **Call me at
    #   a phone number** option. For more information, see [Join a Meeting
    #   without the Amazon Chime App][1].
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/chime/latest/ug/chime-join-meeting.html
    #   @return [Boolean]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/AccountSettings AWS API Documentation
    #
    class AccountSettings < Struct.new(
      :disable_remote_control,
      :enable_dial_out)
      SENSITIVE = []
      include Aws::Structure
    end

    # The Alexa for Business metadata associated with an Amazon Chime user,
    # used to integrate Alexa for Business with a device.
    #
    # @!attribute [rw] is_alexa_for_business_enabled
    #   Starts or stops Alexa for Business.
    #   @return [Boolean]
    #
    # @!attribute [rw] alexa_for_business_room_arn
    #   The ARN of the room resource.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/AlexaForBusinessMetadata AWS API Documentation
    #
    class AlexaForBusinessMetadata < Struct.new(
      :is_alexa_for_business_enabled,
      :alexa_for_business_room_arn)
      SENSITIVE = [:alexa_for_business_room_arn]
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id
    #   The user ID.
    #   @return [String]
    #
    # @!attribute [rw] e164_phone_number
    #   The phone number, in E.164 format.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/AssociatePhoneNumberWithUserRequest AWS API Documentation
    #
    class AssociatePhoneNumberWithUserRequest < Struct.new(
      :account_id,
      :user_id,
      :e164_phone_number)
      SENSITIVE = [:e164_phone_number]
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/AssociatePhoneNumberWithUserResponse AWS API Documentation
    #
    class AssociatePhoneNumberWithUserResponse < Aws::EmptyStructure; end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] signin_delegate_groups
    #   The sign-in delegate groups.
    #   @return [Array<Types::SigninDelegateGroup>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/AssociateSigninDelegateGroupsWithAccountRequest AWS API Documentation
    #
    class AssociateSigninDelegateGroupsWithAccountRequest < Struct.new(
      :account_id,
      :signin_delegate_groups)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/AssociateSigninDelegateGroupsWithAccountResponse AWS API Documentation
    #
    class AssociateSigninDelegateGroupsWithAccountResponse < Aws::EmptyStructure; end

    # The input parameters don't match the service's restrictions.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BadRequestException AWS API Documentation
    #
    class BadRequestException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] room_id
    #   The room ID.
    #   @return [String]
    #
    # @!attribute [rw] membership_item_list
    #   The list of membership items.
    #   @return [Array<Types::MembershipItem>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchCreateRoomMembershipRequest AWS API Documentation
    #
    class BatchCreateRoomMembershipRequest < Struct.new(
      :account_id,
      :room_id,
      :membership_item_list)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] errors
    #   If the action fails for one or more of the member IDs in the
    #   request, a list of the member IDs is returned, along with error
    #   codes and error messages.
    #   @return [Array<Types::MemberError>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchCreateRoomMembershipResponse AWS API Documentation
    #
    class BatchCreateRoomMembershipResponse < Struct.new(
      :errors)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_ids
    #   List of phone number IDs.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchDeletePhoneNumberRequest AWS API Documentation
    #
    class BatchDeletePhoneNumberRequest < Struct.new(
      :phone_number_ids)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_errors
    #   If the action fails for one or more of the phone numbers in the
    #   request, a list of the phone numbers is returned, along with error
    #   codes and error messages.
    #   @return [Array<Types::PhoneNumberError>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchDeletePhoneNumberResponse AWS API Documentation
    #
    class BatchDeletePhoneNumberResponse < Struct.new(
      :phone_number_errors)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id_list
    #   The request containing the user IDs to suspend.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchSuspendUserRequest AWS API Documentation
    #
    class BatchSuspendUserRequest < Struct.new(
      :account_id,
      :user_id_list)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] user_errors
    #   If the BatchSuspendUser action fails for one or more of the user IDs
    #   in the request, a list of the user IDs is returned, along with error
    #   codes and error messages.
    #   @return [Array<Types::UserError>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchSuspendUserResponse AWS API Documentation
    #
    class BatchSuspendUserResponse < Struct.new(
      :user_errors)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id_list
    #   The request containing the user IDs to unsuspend.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchUnsuspendUserRequest AWS API Documentation
    #
    class BatchUnsuspendUserRequest < Struct.new(
      :account_id,
      :user_id_list)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] user_errors
    #   If the BatchUnsuspendUser action fails for one or more of the user
    #   IDs in the request, a list of the user IDs is returned, along with
    #   error codes and error messages.
    #   @return [Array<Types::UserError>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchUnsuspendUserResponse AWS API Documentation
    #
    class BatchUnsuspendUserResponse < Struct.new(
      :user_errors)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] update_phone_number_request_items
    #   The request containing the phone number IDs and product types or
    #   calling names to update.
    #   @return [Array<Types::UpdatePhoneNumberRequestItem>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchUpdatePhoneNumberRequest AWS API Documentation
    #
    class BatchUpdatePhoneNumberRequest < Struct.new(
      :update_phone_number_request_items)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_errors
    #   If the action fails for one or more of the phone numbers in the
    #   request, a list of the phone numbers is returned, along with error
    #   codes and error messages.
    #   @return [Array<Types::PhoneNumberError>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchUpdatePhoneNumberResponse AWS API Documentation
    #
    class BatchUpdatePhoneNumberResponse < Struct.new(
      :phone_number_errors)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] update_user_request_items
    #   The request containing the user IDs and details to update.
    #   @return [Array<Types::UpdateUserRequestItem>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchUpdateUserRequest AWS API Documentation
    #
    class BatchUpdateUserRequest < Struct.new(
      :account_id,
      :update_user_request_items)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] user_errors
    #   If the BatchUpdateUser action fails for one or more of the user IDs
    #   in the request, a list of the user IDs is returned, along with error
    #   codes and error messages.
    #   @return [Array<Types::UserError>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BatchUpdateUserResponse AWS API Documentation
    #
    class BatchUpdateUserResponse < Struct.new(
      :user_errors)
      SENSITIVE = []
      include Aws::Structure
    end

    # A resource that allows Enterprise account administrators to configure
    # an interface to receive events from Amazon Chime.
    #
    # @!attribute [rw] bot_id
    #   The bot ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id
    #   The unique ID for the bot user.
    #   @return [String]
    #
    # @!attribute [rw] display_name
    #   The bot display name.
    #   @return [String]
    #
    # @!attribute [rw] bot_type
    #   The bot type.
    #   @return [String]
    #
    # @!attribute [rw] disabled
    #   When true, the bot is stopped from running in your account.
    #   @return [Boolean]
    #
    # @!attribute [rw] created_timestamp
    #   The bot creation timestamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @!attribute [rw] updated_timestamp
    #   The updated bot timestamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @!attribute [rw] bot_email
    #   The bot email address.
    #   @return [String]
    #
    # @!attribute [rw] security_token
    #   The security token used to authenticate Amazon Chime with the
    #   outgoing event endpoint.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/Bot AWS API Documentation
    #
    class Bot < Struct.new(
      :bot_id,
      :user_id,
      :display_name,
      :bot_type,
      :disabled,
      :created_timestamp,
      :updated_timestamp,
      :bot_email,
      :security_token)
      SENSITIVE = [:display_name, :bot_email, :security_token]
      include Aws::Structure
    end

    # The Amazon Chime Business Calling settings for the administrator's
    # AWS account. Includes any Amazon S3 buckets designated for storing
    # call detail records.
    #
    # @!attribute [rw] cdr_bucket
    #   The Amazon S3 bucket designated for call detail record storage.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/BusinessCallingSettings AWS API Documentation
    #
    class BusinessCallingSettings < Struct.new(
      :cdr_bucket)
      SENSITIVE = []
      include Aws::Structure
    end

    # The request could not be processed because of conflict in the current
    # state of the resource.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ConflictException AWS API Documentation
    #
    class ConflictException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The retention settings that determine how long to retain conversation
    # messages for an Amazon Chime Enterprise account.
    #
    # @!attribute [rw] retention_days
    #   The number of days for which to retain conversation messages.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ConversationRetentionSettings AWS API Documentation
    #
    class ConversationRetentionSettings < Struct.new(
      :retention_days)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] name
    #   The name of the Amazon Chime account.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateAccountRequest AWS API Documentation
    #
    class CreateAccountRequest < Struct.new(
      :name)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account
    #   The Amazon Chime account details.
    #   @return [Types::Account]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateAccountResponse AWS API Documentation
    #
    class CreateAccountResponse < Struct.new(
      :account)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] display_name
    #   The bot display name.
    #   @return [String]
    #
    # @!attribute [rw] domain
    #   The domain of the Amazon Chime Enterprise account.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateBotRequest AWS API Documentation
    #
    class CreateBotRequest < Struct.new(
      :account_id,
      :display_name,
      :domain)
      SENSITIVE = [:display_name]
      include Aws::Structure
    end

    # @!attribute [rw] bot
    #   The bot details.
    #   @return [Types::Bot]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateBotResponse AWS API Documentation
    #
    class CreateBotResponse < Struct.new(
      :bot)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] meeting_id
    #   The Amazon Chime SDK meeting ID.
    #   @return [String]
    #
    # @!attribute [rw] from_phone_number
    #   Phone number used as the caller ID when the remote party receives a
    #   call.
    #   @return [String]
    #
    # @!attribute [rw] to_phone_number
    #   Phone number called when inviting someone to a meeting.
    #   @return [String]
    #
    # @!attribute [rw] join_token
    #   Token used by the Amazon Chime SDK attendee. Call the
    #   [CreateAttendee][1] action to get a join token.
    #
    #
    #
    #   [1]: https://docs.aws.amazon.com/chime/latest/APIReference/API_CreateAttendee.html
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateMeetingDialOutRequest AWS API Documentation
    #
    class CreateMeetingDialOutRequest < Struct.new(
      :meeting_id,
      :from_phone_number,
      :to_phone_number,
      :join_token)
      SENSITIVE = [:from_phone_number, :to_phone_number, :join_token]
      include Aws::Structure
    end

    # @!attribute [rw] transaction_id
    #   Unique ID that tracks API calls.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateMeetingDialOutResponse AWS API Documentation
    #
    class CreateMeetingDialOutResponse < Struct.new(
      :transaction_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] product_type
    #   The phone number product type.
    #   @return [String]
    #
    # @!attribute [rw] e164_phone_numbers
    #   List of phone numbers, in E.164 format.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreatePhoneNumberOrderRequest AWS API Documentation
    #
    class CreatePhoneNumberOrderRequest < Struct.new(
      :product_type,
      :e164_phone_numbers)
      SENSITIVE = [:e164_phone_numbers]
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_order
    #   The phone number order details.
    #   @return [Types::PhoneNumberOrder]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreatePhoneNumberOrderResponse AWS API Documentation
    #
    class CreatePhoneNumberOrderResponse < Struct.new(
      :phone_number_order)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] room_id
    #   The room ID.
    #   @return [String]
    #
    # @!attribute [rw] member_id
    #   The Amazon Chime member ID (user ID or bot ID).
    #   @return [String]
    #
    # @!attribute [rw] role
    #   The role of the member.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateRoomMembershipRequest AWS API Documentation
    #
    class CreateRoomMembershipRequest < Struct.new(
      :account_id,
      :room_id,
      :member_id,
      :role)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] room_membership
    #   The room membership details.
    #   @return [Types::RoomMembership]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateRoomMembershipResponse AWS API Documentation
    #
    class CreateRoomMembershipResponse < Struct.new(
      :room_membership)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The room name.
    #   @return [String]
    #
    # @!attribute [rw] client_request_token
    #   The idempotency token for the request.
    #
    #   **A suitable default value is auto-generated.** You should normally
    #   not need to pass this option.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateRoomRequest AWS API Documentation
    #
    class CreateRoomRequest < Struct.new(
      :account_id,
      :name,
      :client_request_token)
      SENSITIVE = [:name, :client_request_token]
      include Aws::Structure
    end

    # @!attribute [rw] room
    #   The room details.
    #   @return [Types::Room]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateRoomResponse AWS API Documentation
    #
    class CreateRoomResponse < Struct.new(
      :room)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] username
    #   The user name.
    #   @return [String]
    #
    # @!attribute [rw] email
    #   The user's email address.
    #   @return [String]
    #
    # @!attribute [rw] user_type
    #   The user type.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateUserRequest AWS API Documentation
    #
    class CreateUserRequest < Struct.new(
      :account_id,
      :username,
      :email,
      :user_type)
      SENSITIVE = [:email]
      include Aws::Structure
    end

    # @!attribute [rw] user
    #   The user on the Amazon Chime account.
    #   @return [Types::User]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/CreateUserResponse AWS API Documentation
    #
    class CreateUserResponse < Struct.new(
      :user)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/DeleteAccountRequest AWS API Documentation
    #
    class DeleteAccountRequest < Struct.new(
      :account_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/DeleteAccountResponse AWS API Documentation
    #
    class DeleteAccountResponse < Aws::EmptyStructure; end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] bot_id
    #   The bot ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/DeleteEventsConfigurationRequest AWS API Documentation
    #
    class DeleteEventsConfigurationRequest < Struct.new(
      :account_id,
      :bot_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_id
    #   The phone number ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/DeletePhoneNumberRequest AWS API Documentation
    #
    class DeletePhoneNumberRequest < Struct.new(
      :phone_number_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] room_id
    #   The room ID.
    #   @return [String]
    #
    # @!attribute [rw] member_id
    #   The member ID (user ID or bot ID).
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/DeleteRoomMembershipRequest AWS API Documentation
    #
    class DeleteRoomMembershipRequest < Struct.new(
      :account_id,
      :room_id,
      :member_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] room_id
    #   The chat room ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/DeleteRoomRequest AWS API Documentation
    #
    class DeleteRoomRequest < Struct.new(
      :account_id,
      :room_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id
    #   The user ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/DisassociatePhoneNumberFromUserRequest AWS API Documentation
    #
    class DisassociatePhoneNumberFromUserRequest < Struct.new(
      :account_id,
      :user_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/DisassociatePhoneNumberFromUserResponse AWS API Documentation
    #
    class DisassociatePhoneNumberFromUserResponse < Aws::EmptyStructure; end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] group_names
    #   The sign-in delegate group names.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/DisassociateSigninDelegateGroupsFromAccountRequest AWS API Documentation
    #
    class DisassociateSigninDelegateGroupsFromAccountRequest < Struct.new(
      :account_id,
      :group_names)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/DisassociateSigninDelegateGroupsFromAccountResponse AWS API Documentation
    #
    class DisassociateSigninDelegateGroupsFromAccountResponse < Aws::EmptyStructure; end

    # The configuration that allows a bot to receive outgoing events. Can be
    # either an HTTPS endpoint or a Lambda function ARN.
    #
    # @!attribute [rw] bot_id
    #   The bot ID.
    #   @return [String]
    #
    # @!attribute [rw] outbound_events_https_endpoint
    #   HTTPS endpoint that allows a bot to receive outgoing events.
    #   @return [String]
    #
    # @!attribute [rw] lambda_function_arn
    #   Lambda function ARN that allows a bot to receive outgoing events.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/EventsConfiguration AWS API Documentation
    #
    class EventsConfiguration < Struct.new(
      :bot_id,
      :outbound_events_https_endpoint,
      :lambda_function_arn)
      SENSITIVE = [:outbound_events_https_endpoint, :lambda_function_arn]
      include Aws::Structure
    end

    # The client is permanently forbidden from making the request.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ForbiddenException AWS API Documentation
    #
    class ForbiddenException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetAccountRequest AWS API Documentation
    #
    class GetAccountRequest < Struct.new(
      :account_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account
    #   The Amazon Chime account details.
    #   @return [Types::Account]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetAccountResponse AWS API Documentation
    #
    class GetAccountResponse < Struct.new(
      :account)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetAccountSettingsRequest AWS API Documentation
    #
    class GetAccountSettingsRequest < Struct.new(
      :account_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_settings
    #   The Amazon Chime account settings.
    #   @return [Types::AccountSettings]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetAccountSettingsResponse AWS API Documentation
    #
    class GetAccountSettingsResponse < Struct.new(
      :account_settings)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] bot_id
    #   The bot ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetBotRequest AWS API Documentation
    #
    class GetBotRequest < Struct.new(
      :account_id,
      :bot_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] bot
    #   The chat bot details.
    #   @return [Types::Bot]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetBotResponse AWS API Documentation
    #
    class GetBotResponse < Struct.new(
      :bot)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] bot_id
    #   The bot ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetEventsConfigurationRequest AWS API Documentation
    #
    class GetEventsConfigurationRequest < Struct.new(
      :account_id,
      :bot_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] events_configuration
    #   The events configuration details.
    #   @return [Types::EventsConfiguration]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetEventsConfigurationResponse AWS API Documentation
    #
    class GetEventsConfigurationResponse < Struct.new(
      :events_configuration)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] business_calling
    #   The Amazon Chime Business Calling settings.
    #   @return [Types::BusinessCallingSettings]
    #
    # @!attribute [rw] voice_connector
    #   The Amazon Chime Voice Connector settings.
    #   @return [Types::VoiceConnectorSettings]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetGlobalSettingsResponse AWS API Documentation
    #
    class GetGlobalSettingsResponse < Struct.new(
      :business_calling,
      :voice_connector)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_order_id
    #   The ID for the phone number order.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetPhoneNumberOrderRequest AWS API Documentation
    #
    class GetPhoneNumberOrderRequest < Struct.new(
      :phone_number_order_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_order
    #   The phone number order details.
    #   @return [Types::PhoneNumberOrder]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetPhoneNumberOrderResponse AWS API Documentation
    #
    class GetPhoneNumberOrderResponse < Struct.new(
      :phone_number_order)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_id
    #   The phone number ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetPhoneNumberRequest AWS API Documentation
    #
    class GetPhoneNumberRequest < Struct.new(
      :phone_number_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number
    #   The phone number details.
    #   @return [Types::PhoneNumber]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetPhoneNumberResponse AWS API Documentation
    #
    class GetPhoneNumberResponse < Struct.new(
      :phone_number)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] calling_name
    #   The default outbound calling name for the account.
    #   @return [String]
    #
    # @!attribute [rw] calling_name_updated_timestamp
    #   The updated outbound calling name timestamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetPhoneNumberSettingsResponse AWS API Documentation
    #
    class GetPhoneNumberSettingsResponse < Struct.new(
      :calling_name,
      :calling_name_updated_timestamp)
      SENSITIVE = [:calling_name]
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetRetentionSettingsRequest AWS API Documentation
    #
    class GetRetentionSettingsRequest < Struct.new(
      :account_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] retention_settings
    #   The retention settings.
    #   @return [Types::RetentionSettings]
    #
    # @!attribute [rw] initiate_deletion_timestamp
    #   The timestamp representing the time at which the specified items are
    #   permanently deleted, in ISO 8601 format.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetRetentionSettingsResponse AWS API Documentation
    #
    class GetRetentionSettingsResponse < Struct.new(
      :retention_settings,
      :initiate_deletion_timestamp)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] room_id
    #   The room ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetRoomRequest AWS API Documentation
    #
    class GetRoomRequest < Struct.new(
      :account_id,
      :room_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] room
    #   The room details.
    #   @return [Types::Room]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetRoomResponse AWS API Documentation
    #
    class GetRoomResponse < Struct.new(
      :room)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id
    #   The user ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetUserRequest AWS API Documentation
    #
    class GetUserRequest < Struct.new(
      :account_id,
      :user_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] user
    #   The user details.
    #   @return [Types::User]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetUserResponse AWS API Documentation
    #
    class GetUserResponse < Struct.new(
      :user)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id
    #   The user ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetUserSettingsRequest AWS API Documentation
    #
    class GetUserSettingsRequest < Struct.new(
      :account_id,
      :user_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] user_settings
    #   The user settings.
    #   @return [Types::UserSettings]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/GetUserSettingsResponse AWS API Documentation
    #
    class GetUserSettingsResponse < Struct.new(
      :user_settings)
      SENSITIVE = []
      include Aws::Structure
    end

    # Invitation object returned after emailing users to invite them to join
    # the Amazon Chime `Team` account.
    #
    # @!attribute [rw] invite_id
    #   The invite ID.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The status of the invite.
    #   @return [String]
    #
    # @!attribute [rw] email_address
    #   The email address to which the invite is sent.
    #   @return [String]
    #
    # @!attribute [rw] email_status
    #   The status of the invite email.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/Invite AWS API Documentation
    #
    class Invite < Struct.new(
      :invite_id,
      :status,
      :email_address,
      :email_status)
      SENSITIVE = [:email_address]
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_email_list
    #   The user email addresses to which to send the email invitation.
    #   @return [Array<String>]
    #
    # @!attribute [rw] user_type
    #   The user type.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/InviteUsersRequest AWS API Documentation
    #
    class InviteUsersRequest < Struct.new(
      :account_id,
      :user_email_list,
      :user_type)
      SENSITIVE = [:user_email_list]
      include Aws::Structure
    end

    # @!attribute [rw] invites
    #   The email invitation details.
    #   @return [Array<Types::Invite>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/InviteUsersResponse AWS API Documentation
    #
    class InviteUsersResponse < Struct.new(
      :invites)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] name
    #   Amazon Chime account name prefix with which to filter results.
    #   @return [String]
    #
    # @!attribute [rw] user_email
    #   User email address with which to filter results.
    #   @return [String]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return in a single call. Defaults
    #   to 100.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListAccountsRequest AWS API Documentation
    #
    class ListAccountsRequest < Struct.new(
      :name,
      :user_email,
      :next_token,
      :max_results)
      SENSITIVE = [:user_email]
      include Aws::Structure
    end

    # @!attribute [rw] accounts
    #   List of Amazon Chime accounts and account details.
    #   @return [Array<Types::Account>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListAccountsResponse AWS API Documentation
    #
    class ListAccountsResponse < Struct.new(
      :accounts,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return in a single call. The
    #   default is 10.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListBotsRequest AWS API Documentation
    #
    class ListBotsRequest < Struct.new(
      :account_id,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] bots
    #   List of bots and bot details.
    #   @return [Array<Types::Bot>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListBotsResponse AWS API Documentation
    #
    class ListBotsResponse < Struct.new(
      :bots,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return in a single call.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListPhoneNumberOrdersRequest AWS API Documentation
    #
    class ListPhoneNumberOrdersRequest < Struct.new(
      :next_token,
      :max_results)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_orders
    #   The phone number order details.
    #   @return [Array<Types::PhoneNumberOrder>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListPhoneNumberOrdersResponse AWS API Documentation
    #
    class ListPhoneNumberOrdersResponse < Struct.new(
      :phone_number_orders,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] status
    #   The phone number status.
    #   @return [String]
    #
    # @!attribute [rw] product_type
    #   The phone number product type.
    #   @return [String]
    #
    # @!attribute [rw] filter_name
    #   The filter to use to limit the number of results.
    #   @return [String]
    #
    # @!attribute [rw] filter_value
    #   The value to use for the filter.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return in a single call.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListPhoneNumbersRequest AWS API Documentation
    #
    class ListPhoneNumbersRequest < Struct.new(
      :status,
      :product_type,
      :filter_name,
      :filter_value,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_numbers
    #   The phone number details.
    #   @return [Array<Types::PhoneNumber>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListPhoneNumbersResponse AWS API Documentation
    #
    class ListPhoneNumbersResponse < Struct.new(
      :phone_numbers,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] room_id
    #   The room ID.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return in a single call.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListRoomMembershipsRequest AWS API Documentation
    #
    class ListRoomMembershipsRequest < Struct.new(
      :account_id,
      :room_id,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] room_memberships
    #   The room membership details.
    #   @return [Array<Types::RoomMembership>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListRoomMembershipsResponse AWS API Documentation
    #
    class ListRoomMembershipsResponse < Struct.new(
      :room_memberships,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] member_id
    #   The member ID (user ID or bot ID).
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return in a single call.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListRoomsRequest AWS API Documentation
    #
    class ListRoomsRequest < Struct.new(
      :account_id,
      :member_id,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] rooms
    #   The room details.
    #   @return [Array<Types::Room>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListRoomsResponse AWS API Documentation
    #
    class ListRoomsResponse < Struct.new(
      :rooms,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] product_type
    #   The phone number product type.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListSupportedPhoneNumberCountriesRequest AWS API Documentation
    #
    class ListSupportedPhoneNumberCountriesRequest < Struct.new(
      :product_type)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_countries
    #   The supported phone number countries.
    #   @return [Array<Types::PhoneNumberCountry>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListSupportedPhoneNumberCountriesResponse AWS API Documentation
    #
    class ListSupportedPhoneNumberCountriesResponse < Struct.new(
      :phone_number_countries)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_email
    #   Optional. The user email address used to filter results. Maximum 1.
    #   @return [String]
    #
    # @!attribute [rw] user_type
    #   The user type.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return in a single call. Defaults
    #   to 100.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListUsersRequest AWS API Documentation
    #
    class ListUsersRequest < Struct.new(
      :account_id,
      :user_email,
      :user_type,
      :max_results,
      :next_token)
      SENSITIVE = [:user_email]
      include Aws::Structure
    end

    # @!attribute [rw] users
    #   List of users and user details.
    #   @return [Array<Types::User>]
    #
    # @!attribute [rw] next_token
    #   The token to use to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ListUsersResponse AWS API Documentation
    #
    class ListUsersResponse < Struct.new(
      :users,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id
    #   The user ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/LogoutUserRequest AWS API Documentation
    #
    class LogoutUserRequest < Struct.new(
      :account_id,
      :user_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/LogoutUserResponse AWS API Documentation
    #
    class LogoutUserResponse < Aws::EmptyStructure; end

    # The member details, such as email address, name, member ID, and member
    # type.
    #
    # @!attribute [rw] member_id
    #   The member ID (user ID or bot ID).
    #   @return [String]
    #
    # @!attribute [rw] member_type
    #   The member type.
    #   @return [String]
    #
    # @!attribute [rw] email
    #   The member email address.
    #   @return [String]
    #
    # @!attribute [rw] full_name
    #   The member name.
    #   @return [String]
    #
    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/Member AWS API Documentation
    #
    class Member < Struct.new(
      :member_id,
      :member_type,
      :email,
      :full_name,
      :account_id)
      SENSITIVE = [:email, :full_name]
      include Aws::Structure
    end

    # The list of errors returned when a member action results in an error.
    #
    # @!attribute [rw] member_id
    #   The member ID.
    #   @return [String]
    #
    # @!attribute [rw] error_code
    #   The error code.
    #   @return [String]
    #
    # @!attribute [rw] error_message
    #   The error message.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/MemberError AWS API Documentation
    #
    class MemberError < Struct.new(
      :member_id,
      :error_code,
      :error_message)
      SENSITIVE = []
      include Aws::Structure
    end

    # Membership details, such as member ID and member role.
    #
    # @!attribute [rw] member_id
    #   The member ID.
    #   @return [String]
    #
    # @!attribute [rw] role
    #   The member role.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/MembershipItem AWS API Documentation
    #
    class MembershipItem < Struct.new(
      :member_id,
      :role)
      SENSITIVE = []
      include Aws::Structure
    end

    # One or more of the resources in the request does not exist in the
    # system.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/NotFoundException AWS API Documentation
    #
    class NotFoundException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # A phone number for which an order has been placed.
    #
    # @!attribute [rw] e164_phone_number
    #   The phone number, in E.164 format.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The phone number status.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/OrderedPhoneNumber AWS API Documentation
    #
    class OrderedPhoneNumber < Struct.new(
      :e164_phone_number,
      :status)
      SENSITIVE = [:e164_phone_number]
      include Aws::Structure
    end

    # A phone number used for Amazon Chime Business Calling or an Amazon
    # Chime Voice Connector.
    #
    # @!attribute [rw] phone_number_id
    #   The phone number ID.
    #   @return [String]
    #
    # @!attribute [rw] e164_phone_number
    #   The phone number, in E.164 format.
    #   @return [String]
    #
    # @!attribute [rw] country
    #   The phone number country. Format: ISO 3166-1 alpha-2.
    #   @return [String]
    #
    # @!attribute [rw] type
    #   The phone number type.
    #   @return [String]
    #
    # @!attribute [rw] product_type
    #   The phone number product type.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The phone number status.
    #   @return [String]
    #
    # @!attribute [rw] capabilities
    #   The phone number capabilities.
    #   @return [Types::PhoneNumberCapabilities]
    #
    # @!attribute [rw] associations
    #   The phone number associations.
    #   @return [Array<Types::PhoneNumberAssociation>]
    #
    # @!attribute [rw] calling_name
    #   The outbound calling name associated with the phone number.
    #   @return [String]
    #
    # @!attribute [rw] calling_name_status
    #   The outbound calling name status.
    #   @return [String]
    #
    # @!attribute [rw] created_timestamp
    #   The phone number creation timestamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @!attribute [rw] updated_timestamp
    #   The updated phone number timestamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @!attribute [rw] deletion_timestamp
    #   The deleted phone number timestamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/PhoneNumber AWS API Documentation
    #
    class PhoneNumber < Struct.new(
      :phone_number_id,
      :e164_phone_number,
      :country,
      :type,
      :product_type,
      :status,
      :capabilities,
      :associations,
      :calling_name,
      :calling_name_status,
      :created_timestamp,
      :updated_timestamp,
      :deletion_timestamp)
      SENSITIVE = [:e164_phone_number, :calling_name]
      include Aws::Structure
    end

    # The phone number associations, such as Amazon Chime account ID, Amazon
    # Chime user ID, Amazon Chime Voice Connector ID, or Amazon Chime Voice
    # Connector group ID.
    #
    # @!attribute [rw] value
    #   Contains the ID for the entity specified in Name.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   Defines the association with an Amazon Chime account ID, user ID,
    #   Amazon Chime Voice Connector ID, or Amazon Chime Voice Connector
    #   group ID.
    #   @return [String]
    #
    # @!attribute [rw] associated_timestamp
    #   The timestamp of the phone number association, in ISO 8601 format.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/PhoneNumberAssociation AWS API Documentation
    #
    class PhoneNumberAssociation < Struct.new(
      :value,
      :name,
      :associated_timestamp)
      SENSITIVE = []
      include Aws::Structure
    end

    # The phone number capabilities for Amazon Chime Business Calling phone
    # numbers, such as enabled inbound and outbound calling and text
    # messaging.
    #
    # @!attribute [rw] inbound_call
    #   Allows or denies inbound calling for the specified phone number.
    #   @return [Boolean]
    #
    # @!attribute [rw] outbound_call
    #   Allows or denies outbound calling for the specified phone number.
    #   @return [Boolean]
    #
    # @!attribute [rw] inbound_sms
    #   Allows or denies inbound SMS messaging for the specified phone
    #   number.
    #   @return [Boolean]
    #
    # @!attribute [rw] outbound_sms
    #   Allows or denies outbound SMS messaging for the specified phone
    #   number.
    #   @return [Boolean]
    #
    # @!attribute [rw] inbound_mms
    #   Allows or denies inbound MMS messaging for the specified phone
    #   number.
    #   @return [Boolean]
    #
    # @!attribute [rw] outbound_mms
    #   Allows or denies outbound MMS messaging for the specified phone
    #   number.
    #   @return [Boolean]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/PhoneNumberCapabilities AWS API Documentation
    #
    class PhoneNumberCapabilities < Struct.new(
      :inbound_call,
      :outbound_call,
      :inbound_sms,
      :outbound_sms,
      :inbound_mms,
      :outbound_mms)
      SENSITIVE = []
      include Aws::Structure
    end

    # The phone number country.
    #
    # @!attribute [rw] country_code
    #   The phone number country code. Format: ISO 3166-1 alpha-2.
    #   @return [String]
    #
    # @!attribute [rw] supported_phone_number_types
    #   The supported phone number types.
    #   @return [Array<String>]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/PhoneNumberCountry AWS API Documentation
    #
    class PhoneNumberCountry < Struct.new(
      :country_code,
      :supported_phone_number_types)
      SENSITIVE = []
      include Aws::Structure
    end

    # If the phone number action fails for one or more of the phone numbers
    # in the request, a list of the phone numbers is returned, along with
    # error codes and error messages.
    #
    # @!attribute [rw] phone_number_id
    #   The phone number ID for which the action failed.
    #   @return [String]
    #
    # @!attribute [rw] error_code
    #   The error code.
    #   @return [String]
    #
    # @!attribute [rw] error_message
    #   The error message.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/PhoneNumberError AWS API Documentation
    #
    class PhoneNumberError < Struct.new(
      :phone_number_id,
      :error_code,
      :error_message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The details of a phone number order created for Amazon Chime.
    #
    # @!attribute [rw] phone_number_order_id
    #   The phone number order ID.
    #   @return [String]
    #
    # @!attribute [rw] product_type
    #   The phone number order product type.
    #   @return [String]
    #
    # @!attribute [rw] status
    #   The status of the phone number order.
    #   @return [String]
    #
    # @!attribute [rw] ordered_phone_numbers
    #   The ordered phone number details, such as the phone number in E.164
    #   format and the phone number status.
    #   @return [Array<Types::OrderedPhoneNumber>]
    #
    # @!attribute [rw] created_timestamp
    #   The phone number order creation time stamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @!attribute [rw] updated_timestamp
    #   The updated phone number order time stamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/PhoneNumberOrder AWS API Documentation
    #
    class PhoneNumberOrder < Struct.new(
      :phone_number_order_id,
      :product_type,
      :status,
      :ordered_phone_numbers,
      :created_timestamp,
      :updated_timestamp)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] bot_id
    #   The bot ID.
    #   @return [String]
    #
    # @!attribute [rw] outbound_events_https_endpoint
    #   HTTPS endpoint that allows the bot to receive outgoing events.
    #   @return [String]
    #
    # @!attribute [rw] lambda_function_arn
    #   Lambda function ARN that allows the bot to receive outgoing events.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/PutEventsConfigurationRequest AWS API Documentation
    #
    class PutEventsConfigurationRequest < Struct.new(
      :account_id,
      :bot_id,
      :outbound_events_https_endpoint,
      :lambda_function_arn)
      SENSITIVE = [:outbound_events_https_endpoint, :lambda_function_arn]
      include Aws::Structure
    end

    # @!attribute [rw] events_configuration
    #   The configuration that allows a bot to receive outgoing events. Can
    #   be an HTTPS endpoint or an AWS Lambda function ARN.
    #   @return [Types::EventsConfiguration]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/PutEventsConfigurationResponse AWS API Documentation
    #
    class PutEventsConfigurationResponse < Struct.new(
      :events_configuration)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] retention_settings
    #   The retention settings.
    #   @return [Types::RetentionSettings]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/PutRetentionSettingsRequest AWS API Documentation
    #
    class PutRetentionSettingsRequest < Struct.new(
      :account_id,
      :retention_settings)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] retention_settings
    #   The retention settings.
    #   @return [Types::RetentionSettings]
    #
    # @!attribute [rw] initiate_deletion_timestamp
    #   The timestamp representing the time at which the specified items are
    #   permanently deleted, in ISO 8601 format.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/PutRetentionSettingsResponse AWS API Documentation
    #
    class PutRetentionSettingsResponse < Struct.new(
      :retention_settings,
      :initiate_deletion_timestamp)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] conversation_id
    #   The conversation ID.
    #   @return [String]
    #
    # @!attribute [rw] message_id
    #   The message ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RedactConversationMessageRequest AWS API Documentation
    #
    class RedactConversationMessageRequest < Struct.new(
      :account_id,
      :conversation_id,
      :message_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RedactConversationMessageResponse AWS API Documentation
    #
    class RedactConversationMessageResponse < Aws::EmptyStructure; end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] room_id
    #   The room ID.
    #   @return [String]
    #
    # @!attribute [rw] message_id
    #   The message ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RedactRoomMessageRequest AWS API Documentation
    #
    class RedactRoomMessageRequest < Struct.new(
      :account_id,
      :room_id,
      :message_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RedactRoomMessageResponse AWS API Documentation
    #
    class RedactRoomMessageResponse < Aws::EmptyStructure; end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] bot_id
    #   The bot ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RegenerateSecurityTokenRequest AWS API Documentation
    #
    class RegenerateSecurityTokenRequest < Struct.new(
      :account_id,
      :bot_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] bot
    #   A resource that allows Enterprise account administrators to
    #   configure an interface that receives events from Amazon Chime.
    #   @return [Types::Bot]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RegenerateSecurityTokenResponse AWS API Documentation
    #
    class RegenerateSecurityTokenResponse < Struct.new(
      :bot)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id
    #   The user ID.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ResetPersonalPINRequest AWS API Documentation
    #
    class ResetPersonalPINRequest < Struct.new(
      :account_id,
      :user_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] user
    #   The user details and new personal meeting PIN.
    #   @return [Types::User]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ResetPersonalPINResponse AWS API Documentation
    #
    class ResetPersonalPINResponse < Struct.new(
      :user)
      SENSITIVE = []
      include Aws::Structure
    end

    # The request exceeds the resource limit.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ResourceLimitExceededException AWS API Documentation
    #
    class ResourceLimitExceededException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_id
    #   The phone number.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RestorePhoneNumberRequest AWS API Documentation
    #
    class RestorePhoneNumberRequest < Struct.new(
      :phone_number_id)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number
    #   The phone number details.
    #   @return [Types::PhoneNumber]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RestorePhoneNumberResponse AWS API Documentation
    #
    class RestorePhoneNumberResponse < Struct.new(
      :phone_number)
      SENSITIVE = []
      include Aws::Structure
    end

    # The retention settings for an Amazon Chime Enterprise account that
    # determine how long to retain items such as chat-room messages and
    # chat-conversation messages.
    #
    # @!attribute [rw] room_retention_settings
    #   The chat room retention settings.
    #   @return [Types::RoomRetentionSettings]
    #
    # @!attribute [rw] conversation_retention_settings
    #   The chat conversation retention settings.
    #   @return [Types::ConversationRetentionSettings]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RetentionSettings AWS API Documentation
    #
    class RetentionSettings < Struct.new(
      :room_retention_settings,
      :conversation_retention_settings)
      SENSITIVE = []
      include Aws::Structure
    end

    # The Amazon Chime chat room details.
    #
    # @!attribute [rw] room_id
    #   The room ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The room name.
    #   @return [String]
    #
    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] created_by
    #   The identifier of the room creator.
    #   @return [String]
    #
    # @!attribute [rw] created_timestamp
    #   The room creation timestamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @!attribute [rw] updated_timestamp
    #   The room update timestamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/Room AWS API Documentation
    #
    class Room < Struct.new(
      :room_id,
      :name,
      :account_id,
      :created_by,
      :created_timestamp,
      :updated_timestamp)
      SENSITIVE = [:name]
      include Aws::Structure
    end

    # The room membership details.
    #
    # @!attribute [rw] room_id
    #   The room ID.
    #   @return [String]
    #
    # @!attribute [rw] member
    #   The member details, such as email address, name, member ID, and
    #   member type.
    #   @return [Types::Member]
    #
    # @!attribute [rw] role
    #   The membership role.
    #   @return [String]
    #
    # @!attribute [rw] invited_by
    #   The identifier of the user that invited the room member.
    #   @return [String]
    #
    # @!attribute [rw] updated_timestamp
    #   The room membership update timestamp, in ISO 8601 format.
    #   @return [Time]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RoomMembership AWS API Documentation
    #
    class RoomMembership < Struct.new(
      :room_id,
      :member,
      :role,
      :invited_by,
      :updated_timestamp)
      SENSITIVE = []
      include Aws::Structure
    end

    # The retention settings that determine how long to retain chat-room
    # messages for an Amazon Chime Enterprise account.
    #
    # @!attribute [rw] retention_days
    #   The number of days for which to retain chat-room messages.
    #   @return [Integer]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/RoomRetentionSettings AWS API Documentation
    #
    class RoomRetentionSettings < Struct.new(
      :retention_days)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] area_code
    #   The area code used to filter results. Only applies to the US.
    #   @return [String]
    #
    # @!attribute [rw] city
    #   The city used to filter results. Only applies to the US.
    #   @return [String]
    #
    # @!attribute [rw] country
    #   The country used to filter results. Defaults to the US Format: ISO
    #   3166-1 alpha-2.
    #   @return [String]
    #
    # @!attribute [rw] state
    #   The state used to filter results. Required only if you provide
    #   `City`. Only applies to the US.
    #   @return [String]
    #
    # @!attribute [rw] toll_free_prefix
    #   The toll-free prefix that you use to filter results. Only applies to
    #   the US.
    #   @return [String]
    #
    # @!attribute [rw] phone_number_type
    #   The phone number type used to filter results. Required for non-US
    #   numbers.
    #   @return [String]
    #
    # @!attribute [rw] max_results
    #   The maximum number of results to return in a single call.
    #   @return [Integer]
    #
    # @!attribute [rw] next_token
    #   The token used to retrieve the next page of results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/SearchAvailablePhoneNumbersRequest AWS API Documentation
    #
    class SearchAvailablePhoneNumbersRequest < Struct.new(
      :area_code,
      :city,
      :country,
      :state,
      :toll_free_prefix,
      :phone_number_type,
      :max_results,
      :next_token)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] e164_phone_numbers
    #   List of phone numbers, in E.164 format.
    #   @return [Array<String>]
    #
    # @!attribute [rw] next_token
    #   The token used to retrieve the next page of search results.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/SearchAvailablePhoneNumbersResponse AWS API Documentation
    #
    class SearchAvailablePhoneNumbersResponse < Struct.new(
      :e164_phone_numbers,
      :next_token)
      SENSITIVE = [:e164_phone_numbers]
      include Aws::Structure
    end

    # The service encountered an unexpected error.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ServiceFailureException AWS API Documentation
    #
    class ServiceFailureException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The service is currently unavailable.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ServiceUnavailableException AWS API Documentation
    #
    class ServiceUnavailableException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # An Active Directory (AD) group whose members are granted permission to
    # act as delegates.
    #
    # @!attribute [rw] group_name
    #   The group name.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/SigninDelegateGroup AWS API Documentation
    #
    class SigninDelegateGroup < Struct.new(
      :group_name)
      SENSITIVE = []
      include Aws::Structure
    end

    # Settings that allow management of telephony permissions for an Amazon
    # Chime user, such as inbound and outbound calling and text messaging.
    #
    # @!attribute [rw] inbound_calling
    #   Allows or denies inbound calling.
    #   @return [Boolean]
    #
    # @!attribute [rw] outbound_calling
    #   Allows or denies outbound calling.
    #   @return [Boolean]
    #
    # @!attribute [rw] sms
    #   Allows or denies SMS messaging.
    #   @return [Boolean]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/TelephonySettings AWS API Documentation
    #
    class TelephonySettings < Struct.new(
      :inbound_calling,
      :outbound_calling,
      :sms)
      SENSITIVE = []
      include Aws::Structure
    end

    # The client exceeded its request rate limit.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/ThrottledClientException AWS API Documentation
    #
    class ThrottledClientException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The client is not currently authorized to make the request.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UnauthorizedClientException AWS API Documentation
    #
    class UnauthorizedClientException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # The request was well-formed but was unable to be followed due to
    # semantic errors.
    #
    # @!attribute [rw] code
    #   @return [String]
    #
    # @!attribute [rw] message
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UnprocessableEntityException AWS API Documentation
    #
    class UnprocessableEntityException < Struct.new(
      :code,
      :message)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The new name for the specified Amazon Chime account.
    #   @return [String]
    #
    # @!attribute [rw] default_license
    #   The default license applied when you add users to an Amazon Chime
    #   account.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateAccountRequest AWS API Documentation
    #
    class UpdateAccountRequest < Struct.new(
      :account_id,
      :name,
      :default_license)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account
    #   The updated Amazon Chime account details.
    #   @return [Types::Account]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateAccountResponse AWS API Documentation
    #
    class UpdateAccountResponse < Struct.new(
      :account)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] account_settings
    #   The Amazon Chime account settings to update.
    #   @return [Types::AccountSettings]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateAccountSettingsRequest AWS API Documentation
    #
    class UpdateAccountSettingsRequest < Struct.new(
      :account_id,
      :account_settings)
      SENSITIVE = []
      include Aws::Structure
    end

    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateAccountSettingsResponse AWS API Documentation
    #
    class UpdateAccountSettingsResponse < Aws::EmptyStructure; end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] bot_id
    #   The bot ID.
    #   @return [String]
    #
    # @!attribute [rw] disabled
    #   When true, stops the specified bot from running in your account.
    #   @return [Boolean]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateBotRequest AWS API Documentation
    #
    class UpdateBotRequest < Struct.new(
      :account_id,
      :bot_id,
      :disabled)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] bot
    #   The updated bot details.
    #   @return [Types::Bot]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateBotResponse AWS API Documentation
    #
    class UpdateBotResponse < Struct.new(
      :bot)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] business_calling
    #   The Amazon Chime Business Calling settings.
    #   @return [Types::BusinessCallingSettings]
    #
    # @!attribute [rw] voice_connector
    #   The Amazon Chime Voice Connector settings.
    #   @return [Types::VoiceConnectorSettings]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateGlobalSettingsRequest AWS API Documentation
    #
    class UpdateGlobalSettingsRequest < Struct.new(
      :business_calling,
      :voice_connector)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] phone_number_id
    #   The phone number ID.
    #   @return [String]
    #
    # @!attribute [rw] product_type
    #   The product type.
    #   @return [String]
    #
    # @!attribute [rw] calling_name
    #   The outbound calling name associated with the phone number.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdatePhoneNumberRequest AWS API Documentation
    #
    class UpdatePhoneNumberRequest < Struct.new(
      :phone_number_id,
      :product_type,
      :calling_name)
      SENSITIVE = [:calling_name]
      include Aws::Structure
    end

    # The phone number ID, product type, or calling name fields to update,
    # used with the BatchUpdatePhoneNumber and UpdatePhoneNumber actions.
    #
    # @!attribute [rw] phone_number_id
    #   The phone number ID to update.
    #   @return [String]
    #
    # @!attribute [rw] product_type
    #   The product type to update.
    #   @return [String]
    #
    # @!attribute [rw] calling_name
    #   The outbound calling name to update.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdatePhoneNumberRequestItem AWS API Documentation
    #
    class UpdatePhoneNumberRequestItem < Struct.new(
      :phone_number_id,
      :product_type,
      :calling_name)
      SENSITIVE = [:calling_name]
      include Aws::Structure
    end

    # @!attribute [rw] phone_number
    #   The updated phone number details.
    #   @return [Types::PhoneNumber]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdatePhoneNumberResponse AWS API Documentation
    #
    class UpdatePhoneNumberResponse < Struct.new(
      :phone_number)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] calling_name
    #   The default outbound calling name for the account.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdatePhoneNumberSettingsRequest AWS API Documentation
    #
    class UpdatePhoneNumberSettingsRequest < Struct.new(
      :calling_name)
      SENSITIVE = [:calling_name]
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] room_id
    #   The room ID.
    #   @return [String]
    #
    # @!attribute [rw] member_id
    #   The member ID.
    #   @return [String]
    #
    # @!attribute [rw] role
    #   The role of the member.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateRoomMembershipRequest AWS API Documentation
    #
    class UpdateRoomMembershipRequest < Struct.new(
      :account_id,
      :room_id,
      :member_id,
      :role)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] room_membership
    #   The room membership details.
    #   @return [Types::RoomMembership]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateRoomMembershipResponse AWS API Documentation
    #
    class UpdateRoomMembershipResponse < Struct.new(
      :room_membership)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] room_id
    #   The room ID.
    #   @return [String]
    #
    # @!attribute [rw] name
    #   The room name.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateRoomRequest AWS API Documentation
    #
    class UpdateRoomRequest < Struct.new(
      :account_id,
      :room_id,
      :name)
      SENSITIVE = [:name]
      include Aws::Structure
    end

    # @!attribute [rw] room
    #   The room details.
    #   @return [Types::Room]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateRoomResponse AWS API Documentation
    #
    class UpdateRoomResponse < Struct.new(
      :room)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id
    #   The user ID.
    #   @return [String]
    #
    # @!attribute [rw] license_type
    #   The user license type to update. This must be a supported license
    #   type for the Amazon Chime account that the user belongs to.
    #   @return [String]
    #
    # @!attribute [rw] user_type
    #   The user type.
    #   @return [String]
    #
    # @!attribute [rw] alexa_for_business_metadata
    #   The Alexa for Business metadata.
    #   @return [Types::AlexaForBusinessMetadata]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateUserRequest AWS API Documentation
    #
    class UpdateUserRequest < Struct.new(
      :account_id,
      :user_id,
      :license_type,
      :user_type,
      :alexa_for_business_metadata)
      SENSITIVE = []
      include Aws::Structure
    end

    # The user ID and user fields to update, used with the BatchUpdateUser
    # action.
    #
    # @!attribute [rw] user_id
    #   The user ID.
    #   @return [String]
    #
    # @!attribute [rw] license_type
    #   The user license type.
    #   @return [String]
    #
    # @!attribute [rw] user_type
    #   The user type.
    #   @return [String]
    #
    # @!attribute [rw] alexa_for_business_metadata
    #   The Alexa for Business metadata.
    #   @return [Types::AlexaForBusinessMetadata]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateUserRequestItem AWS API Documentation
    #
    class UpdateUserRequestItem < Struct.new(
      :user_id,
      :license_type,
      :user_type,
      :alexa_for_business_metadata)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] user
    #   The updated user details.
    #   @return [Types::User]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateUserResponse AWS API Documentation
    #
    class UpdateUserResponse < Struct.new(
      :user)
      SENSITIVE = []
      include Aws::Structure
    end

    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] user_id
    #   The user ID.
    #   @return [String]
    #
    # @!attribute [rw] user_settings
    #   The user settings to update.
    #   @return [Types::UserSettings]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UpdateUserSettingsRequest AWS API Documentation
    #
    class UpdateUserSettingsRequest < Struct.new(
      :account_id,
      :user_id,
      :user_settings)
      SENSITIVE = []
      include Aws::Structure
    end

    # The user on the Amazon Chime account.
    #
    # @!attribute [rw] user_id
    #   The user ID.
    #   @return [String]
    #
    # @!attribute [rw] account_id
    #   The Amazon Chime account ID.
    #   @return [String]
    #
    # @!attribute [rw] primary_email
    #   The primary email address of the user.
    #   @return [String]
    #
    # @!attribute [rw] primary_provisioned_number
    #   The primary phone number associated with the user.
    #   @return [String]
    #
    # @!attribute [rw] display_name
    #   The display name of the user.
    #   @return [String]
    #
    # @!attribute [rw] license_type
    #   The license type for the user.
    #   @return [String]
    #
    # @!attribute [rw] user_type
    #   The user type.
    #   @return [String]
    #
    # @!attribute [rw] user_registration_status
    #   The user registration status.
    #   @return [String]
    #
    # @!attribute [rw] user_invitation_status
    #   The user invite status.
    #   @return [String]
    #
    # @!attribute [rw] registered_on
    #   Date and time when the user is registered, in ISO 8601 format.
    #   @return [Time]
    #
    # @!attribute [rw] invited_on
    #   Date and time when the user is invited to the Amazon Chime account,
    #   in ISO 8601 format.
    #   @return [Time]
    #
    # @!attribute [rw] alexa_for_business_metadata
    #   The Alexa for Business metadata.
    #   @return [Types::AlexaForBusinessMetadata]
    #
    # @!attribute [rw] personal_pin
    #   The user's personal meeting PIN.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/User AWS API Documentation
    #
    class User < Struct.new(
      :user_id,
      :account_id,
      :primary_email,
      :primary_provisioned_number,
      :display_name,
      :license_type,
      :user_type,
      :user_registration_status,
      :user_invitation_status,
      :registered_on,
      :invited_on,
      :alexa_for_business_metadata,
      :personal_pin)
      SENSITIVE = [:primary_email, :primary_provisioned_number, :display_name]
      include Aws::Structure
    end

    # The list of errors returned when errors are encountered during the
    # BatchSuspendUser, BatchUnsuspendUser, or BatchUpdateUser actions. This
    # includes user IDs, error codes, and error messages.
    #
    # @!attribute [rw] user_id
    #   The user ID for which the action failed.
    #   @return [String]
    #
    # @!attribute [rw] error_code
    #   The error code.
    #   @return [String]
    #
    # @!attribute [rw] error_message
    #   The error message.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UserError AWS API Documentation
    #
    class UserError < Struct.new(
      :user_id,
      :error_code,
      :error_message)
      SENSITIVE = []
      include Aws::Structure
    end

    # Settings associated with an Amazon Chime user, including inbound and
    # outbound calling and text messaging.
    #
    # @!attribute [rw] telephony
    #   The telephony settings associated with the user.
    #   @return [Types::TelephonySettings]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/UserSettings AWS API Documentation
    #
    class UserSettings < Struct.new(
      :telephony)
      SENSITIVE = []
      include Aws::Structure
    end

    # The Amazon Chime Voice Connector settings. Includes any Amazon S3
    # buckets designated for storing call detail records.
    #
    # @!attribute [rw] cdr_bucket
    #   The Amazon S3 bucket designated for call detail record storage.
    #   @return [String]
    #
    # @see http://docs.aws.amazon.com/goto/WebAPI/chime-2018-05-01/VoiceConnectorSettings AWS API Documentation
    #
    class VoiceConnectorSettings < Struct.new(
      :cdr_bucket)
      SENSITIVE = []
      include Aws::Structure
    end

  end
end

