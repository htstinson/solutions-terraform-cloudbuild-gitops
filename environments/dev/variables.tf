# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


variable "project" {}

variable "billing_account" {
  description = "The ID of the billing account to associate projects with"
  type        = string
  default     = "0139AE-CB7F6A-807A7D"
}

variable "org_id" {
  description = "The organization id for the associated resources"
  type        = string
  default     = "69636982042"
}
