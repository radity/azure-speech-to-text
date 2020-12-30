# Speech-to-text WPF sample for .NET Framework on Windows

This sample demonstrates how to recognize speech with C# in a WPF application under the .NET Framework on Windows.
It demonstrates recognition in the language of your choice, from microphone.

The sample runs on .NET Framework 4.6.1 (or above) on Windows.

## Prerequisites

* A subscription key for the Speech service. See [Try the speech service for free](https://docs.microsoft.com/azure/cognitive-services/speech-service/get-started).
* A Windows PC; some sample scenarios require a working microphone.
* [Microsoft Visual Studio 2017](https://www.visualstudio.com/), Community Edition or higher.
* The **.NET desktop development** workload in Visual Studio.
  You can enable it in **Tools** \> **Get Tools and Features**.

## Build the sample

* **By building this sample you will download the Microsoft Cognitive Services Speech SDK. By downloading you acknowledge its license, see [Speech SDK license agreement](https://aka.ms/csspeech/license201809).**
* Start Microsoft Visual Studio 2017 and select **File** \> **Open** \> **Project/Solution**.
* Navigate to the folder containing this sample, and select the solution file contained within it.
* Press Ctrl+Shift+B, or select **Build** \> **Build Solution**.

## Run the sample

* Put your Region in "StartButton_Click" function

To debug the app and then run it, press F5 or use **Debug** \> **Start Debugging**. To run the app without debugging, press Ctrl+F5 or use **Debug** \> **Start Without Debugging**.

* Put your Subscription Key in "Subscription Key" text box and save it once.

The app displays a graphical user interface (GUI), which shows baseline model recognition results on the left.
Use the **Settings** fly-out on the right to configure recognition type and language.

If you like detailed output from the speech service, use the **Baseline Model Output** fly-outs at the bottom of the GUI.


## References

* [Speech SDK API reference for C#](https://aka.ms/csspeech/csharpref)
* https://github.com/Azure-Samples/cognitive-services-speech-sdk
