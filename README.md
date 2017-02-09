# ruby-bundler-builder

# What it Does

This Ruby2.4 builder copies the contents of the project's root to the `/project/target` directory, then installs the dependencies using `bundler install`. The dependencies must be specified in the `Gemfile` at the project root as specified in the [official documentation](http://bundler.io/man/gemfile.5.html).

# How to Use

In order to use this builder for your project, edit the `codingame.yml` file and add the following lines to your project:

    builder:
      name: codingame/ruby-bundler-builder
      version: 1.0

# Compatibility

This builder can be used for any ruby runner capable of using the bundler project in `/project/target`.

Compatible with `ruby-rspec-runner`.
