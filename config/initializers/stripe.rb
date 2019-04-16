Rails.configuration.stripe = {
	:publishable_key => ENV["stripe_pubishable_key"],
    :secret_key => ENV["stripe_api_key"]	
}

Stripe.api_key = ENV["stripe_api_key"]

