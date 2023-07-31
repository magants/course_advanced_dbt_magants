# Bingeflix Docs
This file contains docs blocks for Bingeflix sources

## Users
This section contains documentation from the Bingeflix Users table.

{% docs bingeflix_user_id %}
The unique identifier of the Bingeflix user. A user is created when..
{% enddocs %}

{% docs created_at %}
 When the user was created.
{% enddocs %}

{% docs phone_number %}
 The user's phone number.
{% enddocs %}

{% docs deleted_at %}
 When the user's account was deleted. The value is NULL if the account has not been deleted.
{% enddocs %}

{% docs username %}
 The username for login to Bingeflix.
{% enddocs %}

{% docs name %}
 The name of the user.
{% enddocs %}

{% docs sex %}
 The user's sex at birth.
{% enddocs %}

{% docs email %}
 The user's email address.
{% enddocs %}

{% docs birthdate %}
 The user's birthdate.
{% enddocs %}

{% docs region %}
 Where the user resides (i.e. the state or province).
{% enddocs %}

{% docs country %}
 Where the user resides.
{% enddocs %}

## Events
This section contains documentation from the Bingeflix Events table.

{% docs session_id %}
 The unique identifier of the session in the Bingeflix application.
{% enddocs %}

{% docs events_created_at %}
  When the event was logged.
{% enddocs %}

{% docs event_name %}
 The name of the event.
{% enddocs %}

{% docs event_id %}
 The unique identifier of the event.
{% enddocs %}

## Subscription Plans
This section contains documentation from the Bingeflix subscription_plans table.

{% docs subscription_plan_id %}
 The unique identifier of the subscription plan.
{% enddocs %}

{% docs plan_name %}
 The name of the subscription plan.
{% enddocs %}

{% docs pricing %}
 The price of the subscription.
{% enddocs %}

{% docs payment_period %}
 The recurring payment period for the subscription.
{% enddocs %}

## Subscriptions
This section contains documentation from the Bingeflix subscriptions table.

{% docs starts_at %}
 When the subscription started.
{% enddocs %}

{% docs ends_at %}
 When the subscription ends. This value is NULL if the subscription is active.
{% enddocs %}

{% docs subscription_id %}
 The unique identifier for the subscription.
{% enddocs %}