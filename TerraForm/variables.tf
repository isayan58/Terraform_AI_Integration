variable "snowflake_account" {
  type        = string
  description = "Snowflake account name to connect to, along with the region to which the account belongs"
  default     = "LO56466"
}
variable "snowflake_username" {
  type        = string
  description = "Username to be used to connect to the specified Snowflake account"
  default     = "isayan58"
}
variable "snowflake_password" {
  type        = string
  description = "Password of the Username being used to connect to the specified Snowflake account"
  default     = "@BrettLee58"
}
variable "snowflake_region" {
  type = string
  description = "Region of the Snowflake account that is being used."
  default = "rfsgfwz"
}