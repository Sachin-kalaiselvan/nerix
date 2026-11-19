module Enterprise::NerixHub
  ENTERPRISE_BASE_URL = 'https://hub.2.nerix.com'.freeze

  def base_url
    return ENV.fetch('NERIX_HUB_URL', ENTERPRISE_BASE_URL) if Rails.env.development?

    ENTERPRISE_BASE_URL
  end
end
