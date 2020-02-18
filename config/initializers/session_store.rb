if Rails.env === 'production'
  Rails.application.config.session_store :cookie_store, key: '_budget-split-api', domain: 'localhost:3000'
else
  Rails.application.config.session_store :cookie_store, key: '_budget-split-api'
end
