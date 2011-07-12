FormtasticJquids
================

Based off of David Oshiro's FormtasticCalendarDateSelect
(https://github.com/dyohi/formtastic_calendar_date_select), this gem is ment to
add the jquids (https://github.com/NickLaMuro/jquids) jQueryUI datepicker to
the formtastic framework.


Installation
------------

###1.  Install the gem

    $ gem install formtastic_jquids

###2.  Add it to your application

This gem assumes that you have both the formtastic and jquids gems installed.

####Rails 2:

In config/environment.rb:

    config.gem "formtastic"
    config.gem "jquids"
    config.gem "formtastic_jquids"

####Rails 3:

In your Gemfile:

    gem "formtastic"
    gem "jquids"
    gem "formtastic_jquids"


Usage
-----

Where ever there is a field that needs to have a jquids datepicker, just a `:as => :jquids`:

    <% semantic_form_for @task do |form| %>
      <% form.inputs do %>
        <%= form.input :due_date, :as => :calendardateselect %>
      <% end %>
    <% end %>
