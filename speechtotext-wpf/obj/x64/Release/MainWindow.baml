   M S B A M L   `   `   `  ����   speechtotext-wpfE    ?MicrosoftSpeechSDKSamples.WpfSpeechRecognitionSample.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  
mainWindow�� � Title$ Speech to Text��$��5,5,5,5q�$	��800��$��16(� � 	Resources    b2v��%   &	        �� .��� $��5q� � RowDefinitions �� $
��auto ��� $��* �.+�� $��0��.+��� -   $��appLabel��$
��Left=�$	��326��.��Speech to Text� $��1�� � ColumnDefinitions �� $��* �$	��400���� -    ��Name$ column2��$
��auto �$	��100��.+�� $��0��
�������$��10q� �� $��* �$	��200���� $
��auto �$	��330��.+��� .���� -    ��Name$ baseModelCurrentText�� �� AcceptsReturn . $��0��$��10q�$��20(� �� TextWrapping$
 Wrap=�$��Segoe UI Semibold)�9� 	 9� ExpandDirection$	 Up=�$��1��$��Segoe UI Semibold)�$�� Baseline Model Output��$��10q�.���� -   $ baseModelLogText��$��Segoe UI)�$	��250��$��Stretch=�$��Stretch=�$
 Wrap=�$�� ��"
 �� VerticalScrollBarVisibility$
 Visible=�$��0, 10, 0, 10q�� $��2�� �� $��* ��� $
��auto �.+��� -    ��Name$ optionPanel��.+��  �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+���  �� Orientation$ Vertical=�.+��� -   $��languageComboBox�� �� Text$ Select Language��$��10q� J� 	AllowDrop . .@��� 
 � Tag$ en-US�� �� 
IsSelected . .��	English�� $ de-DE��.��German�� $ tr-TR��.��	Turkish�� $ Vertical=�$��5��$��10q�.+��� -    ��Name$ immediateResultsCheckBox��$
��0,10q� d� 	IsChecked$
 TrueY�.��Show Immediate Results�� $��Subscription Key:���� $��Stretch=�$��Stretch=�$��2q�����  �� ElementName$ 
mainWindow�� �� Path$ SubscriptionKey� �� Mode$ TwoWay=� � ToolTip �� *Text+ �� RelativeSource �� *Self+�� -	   $��0,5,0,0q�$��5q�$��35��$	��Top=�.��
Save Key� $��Bottom=� �� $
��auto ��� $
��auto �.+��� -
    ��Name$ startButton��$��0��$��Start��$��10q�$��15q�$	��Top=��� -   $ 
stopButton��$��1��$
��Stop��$��10q�$��15q�$��Bottom=�y��� *	IsChecked+$ micRadioButton�� �� 	Converter# [  