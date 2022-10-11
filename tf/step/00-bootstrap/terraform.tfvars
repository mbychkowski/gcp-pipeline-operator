/**
 * Copyright 2021 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

org_id = "255059413779"

billing_account = "019C42-BDA7E5-0365C4"

group_org_admins = "group_org_admins@mbychkowski.altostrat.com"

group_billing_admins = "group_billing_admins@mbychkowski.altostrat.com"

default_region = "us-central1"

// Optional - for an organization with existing projects or for development/validation.
// Uncomment this variable to place all the example foundation resources under
// the provided folder instead of the root organization.
// The variable value is the numeric folder ID
// The folder must already exist.
parent_folder = "422159316645"

// Optional - for enabling the automatic groups creation, uncoment the groups
// variable and update the values with the desired group names
groups = {
  create_groups = true,
  billing_project = "billing-project",
  required_groups = {
    group_org_admins           = "group_org_admins@mbychkowski.altostrat.com"
    group_billing_admins       = "group_billing_admins@mbychkowski.altostrat.com"
    billing_data_users         = "billing_data_users@mbychkowski.altostrat.com"
    audit_data_users           = "audit_data_users@mbychkowski.altostrat.com"
    monitoring_workspace_users = "monitoring_workspace_users@mbychkowski.altostrat.com"
  },
  optional_groups = {
    gcp_platform_viewer      = "gcp_platform_viewer@mbychkowski.altostrat.com"
    gcp_security_reviewer    = "gcp_security_reviewer@mbychkowski.altostrat.com"
    gcp_network_viewer       = "gcp_network_viewer@mbychkowski.altostrat.com"
  }
}
