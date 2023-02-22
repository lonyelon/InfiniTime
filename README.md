# Sergio's InfiniTime fork

InfiniTime is good, but it has many features I don't ever use or that I'd love if they were implemented differently, so this is why this repo exists.

## Building

Just run `make`.

Keep in mind you need to do the usual InfiniTime build configuration.

## Patches applied

These below are the patches applied to the source code.

### clean-apps

I don't use most apps included with InfiniTime, so they were removed. This change removes the entire second screen in the app menu.

### sportify-timer

Change the timer app so that it only has one counter (that counts seconds) and make it only accept multiples of 30 as values.

This is useful for my gym sets, since I only rest from 30 seconds to 5 minutes with 30 second increments.
