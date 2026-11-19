json.feature_available Nerix.mfa_enabled?
json.enabled @user.mfa_enabled?
json.backup_codes_generated @user.mfa_service.backup_codes_generated? if Nerix.mfa_enabled?
