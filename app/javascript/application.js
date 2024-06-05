// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
// import "@hotwired/turbo-rails"
// import "controllers"
import Rails from '@rails/ujs';

// Rails.start();

// import Rails from "rails-ujs";\\='

import Turbolinks from "turbolinks";
import { Turbo } from "@hotwired/turbo-rails";
import "./mobile_menu";

Rails.start();
Turbolinks.start();
Turbo.start();
