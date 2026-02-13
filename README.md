# AI-Enhanced Calculator

An advanced scientific calculator with voice recognition, currency conversion, and professional UI built with Python and Tkinter.

## 🌟 Features

### 🎙️ Advanced Pro Voice System

- **Real-time Audio Visualization** - Live audio meter with voice activity detection
- **Smart Auto-Stop** - Automatically stops recording after 2.5 seconds of silence
- **Noise Calibration** - Automatically calibrates to ambient noise levels
- **3-2-1 Countdown** - Visual countdown before recording starts
- **Recording Statistics** - Shows duration and voice detection percentage
- **Voice Commands** - Speak mathematical expressions naturally

### 🔢 Scientific Calculator

- Basic arithmetic operations (+, -, ×, ÷)
- Advanced functions (sin, cos, tan, log, ln, sqrt)
- Constants (π, e)
- Factorial calculations
- Percentage operations
- Memory functions (M+, M-, MR, MC)
- Calculation history
- Error detection and validation

### 💱 Currency Converter

- **180+ Global Currencies** supported
- Searchable currency dropdown
- Currency swap button for quick reverse conversion
- Professional box-drawing display
- Shows both forward and reverse exchange rates
- Formatted output with thousand separators

Supported currencies include: USD, EUR, GBP, JPY, CNY, INR, PKR, AFN, ALL, DZD, AOA, ARS, AMD, AWG, AUD, AZN, BSD, BHD, BDT, BBD, BYN, BZD, BMD, BTN, BOB, BAM, BWP, BRL, BND, BGN, BIF, KHR, CAD, CVE, KYD, CLP, COP, KMF, CDF, CRC, HRK, CUP, CZK, DKK, DJF, DOP, EGP, ERN, ETB, FJD, GMD, GEL, GHS, GIP, GTQ, GNF, GYD, HTG, HNL, HKD, HUF, ISK, IDR, IRR, IQD, ILS, JMD, JOD, KZT, KES, KRW, KWD, KGS, LAK, LBP, LSL, LRD, LYD, MGA, MWK, MYR, MVR, MRU, MUR, MXN, MDL, MNT, MAD, MZN, MMK, NAD, NPR, NZD, NIO, NGN, MKD, NOK, OMR, PAB, PGK, PYG, PEN, PHP, PLN, QAR, RON, RUB, RWF, SAR, RSD, SCR, SLE, SGD, SBD, SOS, ZAR, SSP, LKR, SDG, SRD, SEK, CHF, SYP, TWD, TJS, TZS, THB, TOP, TTD, TND, TRY, TMT, UGX, UAH, AED, UYU, UZS, VUV, VES, VED, VND, YER, ZMW, ZWG, and more!

## 📋 Requirements

- Python 3.14+
- tkinter (usually included with Python)
- SpeechRecognition
- sounddevice
- soundfile
- numpy

## 🚀 Installation

1. Clone the repository:

```bash
git clone https://github.com/waqasniazi9/AI-Calculator.git
cd AI-Calculator
```

1. Install required packages:

```bash
pip install SpeechRecognition sounddevice soundfile numpy
```

1. Run the calculator:

```bash
python updated_calculator
```

Or use the batch file (Windows):

```bash
Launch_Calculator.bat
```

## 🎯 Usage

### Voice Input

1. Click the **🎤 Start Voice** button
2. Wait for the 3-2-1 countdown
3. Speak your mathematical expression clearly
4. The system automatically stops after silence
5. See the result displayed instantly

**Voice Examples:**

- "Five plus three times ten"
- "Square root of sixteen"
- "Sine of forty five"
- "Two hundred fifty multiply by eight divide by five"

### Currency Conversion

1. Click **Tools** → **💱 Currency**
2. Enter the amount
3. Select "From" currency (e.g., USD - US Dollar)
4. Select "To" currency (e.g., EUR - Euro)
5. Click **🔄 Convert**
6. Use **🔁 Swap** to reverse currencies

### Keyboard Input

- Use on-screen buttons or keyboard
- Supports all standard scientific functions
- Press `=` or `Enter` to calculate
- Press `C` to clear

## 🎨 Features Overview

- **Modern Dark Theme** - Professional blue-gray color scheme
- **Responsive UI** - Clean and intuitive interface
- **Error Handling** - Comprehensive validation and error messages
- **History Tracking** - View all previous calculations
- **Help System** - Built-in voice command guide
- **Cross-platform** - Works on Windows, macOS, Linux

## 🔧 Advanced Voice Settings

- Maximum recording duration: 15 seconds
- Auto-stop silence threshold: 2.5 seconds
- Minimum recording duration: 1.0 second
- Noise calibration time: 0.8 seconds
- Audio sample rate: 16000 Hz
- Noise threshold: 3.5x ambient RMS

## 🐛 Troubleshooting

**Voice not working?**

- Ensure microphone permissions are granted
- Check internet connection (required for Google Speech API)
- Speak clearly and at normal volume
- Wait for the countdown to complete

**Calculation errors?**

- Check expression syntax
- Ensure parentheses are balanced
- Use × for multiplication, ÷ for division

## 📝 Version History

**v2.1** (February 2026)

- Fixed voice input expression validation
- Added 180+ currencies to converter
- Enhanced error handling for calculations
- Improved voice recognition patterns
- Added currency swap functionality
- Professional box-drawing output display

**v2.0** (January 2026)

- Advanced Pro Voice System with audio visualization
- Real-time Voice Activity Detection (VAD)
- Smart auto-stop on silence
- 3-2-1 countdown with color progression
- Automatic noise calibration
- Recording statistics display

**v1.0**

- Initial release
- Basic calculator functionality
- Simple voice input
- Currency converter (9 currencies)

## 👨‍💻 Author

**Waqas Niazi**

- GitHub: [@waqasniazi9](https://github.com/waqasniazi9)

## 📄 License

This project is open source and available for educational purposes.

## 🙏 Acknowledgments

- Google Speech Recognition API
- Python tkinter library
- SoundDevice library for audio processing
- NumPy for numerical operations

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## ⭐ Show your support

Give a ⭐️ if this project helped you!
