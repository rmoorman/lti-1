defmodule LtiElixir.LaunchParams do
  @moduledoc """
  A struct to define the elements that are needed to process most functions
  """
  @enforce_keys [
    :context_id,
    :launch_presentation_locale,
    :launch_presentation_return_url,
    :resource_link_id,
    :roles,
    :tool_consumer_instance_guid,
    :user_id
  ]

  defstruct [
    :context_id,
    :context_label,
    :context_title,
    :launch_presentation_css_url,
    :launch_presentation_document_target,
    :launch_presentation_locale,
    :launch_presentation_return_url,
    :lis_outcome_service_url,
    :lis_person_contact_email_primary,
    :lis_person_name_family,
    :lis_person_name_full,
    :lis_person_name_given,
    :lis_person_sourcedid,
    :lis_result_sourcedid,
    :lti_message_type,
    :lti_version,
    :oauth_callback,
    :oauth_consumer_key,
    :oauth_nonce,
    :oauth_signature,
    :oauth_signature_method,
    :oauth_timestamp,
    :oauth_version,
    :resource_link_description,
    :resource_link_id,
    :resource_link_title,
    :roles,
    :tool_consumer_info_product_family_code,
    :tool_consumer_info_version,
    :tool_consumer_instance_description,
    :tool_consumer_instance_guid,
    :user_id
  ]
end
