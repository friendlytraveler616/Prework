# Pre-work - *TipCalc*

**TipCalc** is a tip calculator application for iOS.

Submitted by: **Joonho Jun**

Time spent: **15** hours spent in total

## User Stories

The following **required** functionality is complete:

* [✓] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [✓] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [✓] A settings view where you can set the background color of the application to light/dark

## Video Walkthrough

Here's a walkthrough of TipCalc

![](https://i.imgur.com/TjMlP8Z.gif)



<img src='http://i.imgur.com/link/to/your/gif/file.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />


GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

The main challenge that I encountered when building the app was making a segmented control so that you could change the background color of the application to either light mode or dark mode. At first I had a hard time actually implementing the logic to make a color change actually happen. In the beginning I could change the background color of the application to either light mode or dark mode but the background color change only happened in the settings view and it did not occur in the main view. To fix this I used the forEach loop so that I could change the background color of every view instead of just the settings view. Finally I had a problem where the segmented control index would revert back to Light, the default choice, even when the actual background color was Dark when i went back to the settings view from the main view. To solve that problem i went into viewDidLoad and used an if-else statement to make sure that when the background color was Dark the segmented control index would be 1 and when the background color was Light the segmented control index would be 0.

## License

    Copyright [2021] [Joonho Jun]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
