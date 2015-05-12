# -*- encoding: utf-8 -*-
# stub: offsite_payments 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "offsite_payments"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tobias Luetke"]
  s.date = "2015-05-12"
  s.description = "Offsite Payments is a simple abstraction library used in and sponsored by Shopify. It is written by Tobias Luetke, Cody Fauser, and contributors. The aim of the project is to put as simple an abstraction as possible on top of offsite (often called hosted) payment pages, and allow contributors to easily help services such as Shopify extend the number of offsite payment services they support."
  s.email = "tobi@shopify.com"
  s.files = ["MIT-LICENSE", "README.md", "lib/offsite_payments", "lib/offsite_payments.rb", "lib/offsite_payments/action_view_helper.rb", "lib/offsite_payments/helper.rb", "lib/offsite_payments/integrations", "lib/offsite_payments/integrations.rb", "lib/offsite_payments/integrations/a1agregator.rb", "lib/offsite_payments/integrations/authorize_net_sim.rb", "lib/offsite_payments/integrations/bit_pay.rb", "lib/offsite_payments/integrations/bogus.rb", "lib/offsite_payments/integrations/chronopay.rb", "lib/offsite_payments/integrations/citrus.rb", "lib/offsite_payments/integrations/coinbase.rb", "lib/offsite_payments/integrations/direc_pay.rb", "lib/offsite_payments/integrations/directebanking.rb", "lib/offsite_payments/integrations/doku.rb", "lib/offsite_payments/integrations/dotpay.rb", "lib/offsite_payments/integrations/dwolla.rb", "lib/offsite_payments/integrations/e_payment_plans.rb", "lib/offsite_payments/integrations/easy_pay.rb", "lib/offsite_payments/integrations/epay.rb", "lib/offsite_payments/integrations/first_data.rb", "lib/offsite_payments/integrations/gestpay.rb", "lib/offsite_payments/integrations/hi_trust.rb", "lib/offsite_payments/integrations/ipay88.rb", "lib/offsite_payments/integrations/klarna.rb", "lib/offsite_payments/integrations/liqpay.rb", "lib/offsite_payments/integrations/maksuturva.rb", "lib/offsite_payments/integrations/mollie.rb", "lib/offsite_payments/integrations/mollie_ideal.rb", "lib/offsite_payments/integrations/mollie_mistercash.rb", "lib/offsite_payments/integrations/molpay.rb", "lib/offsite_payments/integrations/moneybookers.rb", "lib/offsite_payments/integrations/nochex.rb", "lib/offsite_payments/integrations/pag_seguro.rb", "lib/offsite_payments/integrations/paxum.rb", "lib/offsite_payments/integrations/pay_fast.rb", "lib/offsite_payments/integrations/paydollar.rb", "lib/offsite_payments/integrations/payflow_link.rb", "lib/offsite_payments/integrations/paypal.rb", "lib/offsite_payments/integrations/paypal_payments_advanced.rb", "lib/offsite_payments/integrations/paysbuy.rb", "lib/offsite_payments/integrations/payu_in.rb", "lib/offsite_payments/integrations/payu_in_paisa.rb", "lib/offsite_payments/integrations/platron.rb", "lib/offsite_payments/integrations/pxpay.rb", "lib/offsite_payments/integrations/quickpay.rb", "lib/offsite_payments/integrations/rbkmoney.rb", "lib/offsite_payments/integrations/realex_offsite.rb", "lib/offsite_payments/integrations/robokassa.rb", "lib/offsite_payments/integrations/sage_pay_form.rb", "lib/offsite_payments/integrations/two_checkout.rb", "lib/offsite_payments/integrations/universal.rb", "lib/offsite_payments/integrations/valitor.rb", "lib/offsite_payments/integrations/verkkomaksut.rb", "lib/offsite_payments/integrations/web_pay.rb", "lib/offsite_payments/integrations/webmoney.rb", "lib/offsite_payments/integrations/wirecard_checkout_page.rb", "lib/offsite_payments/integrations/world_pay.rb", "lib/offsite_payments/notification.rb", "lib/offsite_payments/return.rb", "lib/offsite_payments/version.rb"]
  s.homepage = "https://github.com/Shopify/offsite_payments"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Framework and tools for dealing with offsite (hosted) payment pages."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["< 5.0.0", ">= 3.2.14"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.5"])
      s.add_runtime_dependency(%q<money>, ["< 7.0.0"])
      s.add_runtime_dependency(%q<builder>, ["< 4.0.0", ">= 2.1.2"])
      s.add_runtime_dependency(%q<active_utils>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4"])
      s.add_runtime_dependency(%q<actionpack>, ["< 5.0.0", ">= 3.2.20"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, ["~> 3.0"])
      s.add_development_dependency(%q<mocha>, ["~> 1.0"])
      s.add_development_dependency(%q<rails>, [">= 3.2.14"])
      s.add_development_dependency(%q<thor>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["< 5.0.0", ">= 3.2.14"])
      s.add_dependency(%q<i18n>, ["~> 0.5"])
      s.add_dependency(%q<money>, ["< 7.0.0"])
      s.add_dependency(%q<builder>, ["< 4.0.0", ">= 2.1.2"])
      s.add_dependency(%q<active_utils>, ["~> 3.0.0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4"])
      s.add_dependency(%q<actionpack>, ["< 5.0.0", ">= 3.2.20"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<test-unit>, ["~> 3.0"])
      s.add_dependency(%q<mocha>, ["~> 1.0"])
      s.add_dependency(%q<rails>, [">= 3.2.14"])
      s.add_dependency(%q<thor>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["< 5.0.0", ">= 3.2.14"])
    s.add_dependency(%q<i18n>, ["~> 0.5"])
    s.add_dependency(%q<money>, ["< 7.0.0"])
    s.add_dependency(%q<builder>, ["< 4.0.0", ">= 2.1.2"])
    s.add_dependency(%q<active_utils>, ["~> 3.0.0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4"])
    s.add_dependency(%q<actionpack>, ["< 5.0.0", ">= 3.2.20"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<test-unit>, ["~> 3.0"])
    s.add_dependency(%q<mocha>, ["~> 1.0"])
    s.add_dependency(%q<rails>, [">= 3.2.14"])
    s.add_dependency(%q<thor>, [">= 0"])
  end
end
