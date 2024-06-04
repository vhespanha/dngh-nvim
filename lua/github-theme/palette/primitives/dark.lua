-- NOTE: THIS IS AN AUTO-GENERATED FILE. DO NOT EDIT BY-HAND.
local M = vim.json.decode(
  [=[{
  "canvasDefaultTransparent": "rgba(13,17,23,0)",
  "pageHeaderBg": "#0f0f0f",
  "marketingIcon": {
    "primary": "#79c0ff",
    "secondary": "#1f6feb"
  },
  "diffBlob": {
    "addition": {
      "numText": "#e6edf3",
      "fg": "#e6edf3",
      "numBg": "rgba(63,185,80,0.3)",
      "lineBg": "rgba(46,160,67,0.15)",
      "wordBg": "rgba(46,160,67,0.4)"
    },
    "deletion": {
      "numText": "#e6edf3",
      "fg": "#e6edf3",
      "numBg": "rgba(248,81,73,0.3)",
      "lineBg": "rgba(248,81,73,0.1)",
      "wordBg": "rgba(248,81,73,0.4)"
    },
    "hunk": {
      "numBg": "rgba(56,139,253,0.4)"
    },
    "expander": {
      "icon": "#7d8590"
    },
    "selectedLineHighlightMixBlendMode": "screen"
  },
  "diffstat": {
    "deletionBorder": "rgba(240,246,252,0.1)",
    "additionBorder": "rgba(240,246,252,0.1)",
    "additionBg": "#3fb950"
  },
  "searchKeyword": {
    "hl": "rgba(210,153,34,0.4)"
  },
  "prettylights": {
    "syntax": {
      "comment": "#6a737d",
      "constant": "#79c0ff",
      "entity": "#d2a8ff",
      "storageModifierImport": "#c9d1d9",
      "entityTag": "#7ee787",
      "keyword": "#ff7b72",
      "string": "#a5d6ff",
      "variable": "#ffa657",
      "brackethighlighterUnmatched": "#f85149",
      "invalidIllegalText": "#e6edf3",
      "invalidIllegalBg": "#8e1519",
      "carriageReturnText": "#e6edf3",
      "carriageReturnBg": "#b62324",
      "stringRegexp": "#7ee787",
      "markupList": "#f2cc60",
      "markupHeading": "#1f6feb",
      "markupItalic": "#c9d1d9",
      "markupBold": "#c9d1d9",
      "markupDeletedText": "#ffdcd7",
      "markupDeletedBg": "#67060c",
      "markupInsertedText": "#aff5b4",
      "markupInsertedBg": "#033a16",
      "markupChangedText": "#ffdfb6",
      "markupChangedBg": "#5a1e02",
      "markupIgnoredText": "#c9d1d9",
      "markupIgnoredBg": "#1158c7",
      "metaDiffRange": "#d2a8ff",
      "brackethighlighterAngle": "#6a737d",
      "sublimelinterGutterMark": "#2A2B2C",
      "constantOtherReferenceLink": "#a5d6ff"
    }
  },
  "codemirror": {
    "text": "#e6edf3",
    "bg": "#0f0f0f",
    "guttersBg": "#0f0f0f",
    "guttermarkerText": "#0f0f0f",
    "guttermarkerSubtleText": "#6e7681",
    "linenumberText": "#7d8590",
    "cursor": "#e6edf3",
    "selectionBg": "rgba(56,139,253,0.4)",
    "activelineBg": "rgba(110,118,129,0.1)",
    "matchingbracketText": "#e6edf3",
    "linesBg": "#0f0f0f",
    "syntax": {
      "comment": "#6a737d",
      "constant": "#79c0ff",
      "entity": "#d2a8ff",
      "keyword": "#ff7b72",
      "storage": "#ff7b72",
      "string": "#a5d6ff",
      "support": "#79c0ff",
      "variable": "#ffa657"
    }
  },
  "checks": {
    "bg": "#010409",
    "runBorderWidth": "1px",
    "containerBorderWidth": "1px",
    "textPrimary": "#e6edf3",
    "textSecondary": "#7d8590",
    "textLink": "#2f81f7",
    "btnIcon": "#7d8590",
    "btnHoverIcon": "#e6edf3",
    "btnHoverBg": "rgba(110,118,129,0.1)",
    "inputText": "#7d8590",
    "inputPlaceholderText": "#6e7681",
    "inputFocusText": "#e6edf3",
    "inputBg": "#2A2B2C",
    "inputShadow": "0 0 0 1px (obj) => (0, get_1.default)(obj, path)",
    "donutError": "#f85149",
    "donutPending": "#d29922",
    "donutSuccess": "#2ea043",
    "donutNeutral": "#6a737d",
    "dropdownText": "#e6edf3",
    "dropdownBg": "#2A2B2C",
    "dropdownBorder": "#30363d",
    "dropdownShadow": "rgba(1,4,9,0.3)",
    "dropdownHoverText": "#e6edf3",
    "dropdownHoverBg": "rgba(110,118,129,0.1)",
    "dropdownBtnHoverText": "#e6edf3",
    "dropdownBtnHoverBg": "rgba(110,118,129,0.1)",
    "scrollbarThumbBg": "#2A2B2C66",
    "headerLabelText": "#7d8590",
    "headerLabelOpenText": "#e6edf3",
    "headerBorder": "#21262d",
    "headerIcon": "#7d8590",
    "lineText": "#7d8590",
    "lineNumText": "#6e7681",
    "lineTimestampText": "#6e7681",
    "lineHoverBg": "rgba(110,118,129,0.1)",
    "lineSelectedBg": "rgba(56,139,253,0.1)",
    "lineSelectedNumText": "#2f81f7",
    "lineDtFmText": "#ffffff",
    "lineDtFmBg": "#9e6a03",
    "gateBg": "rgba(187,128,9,0.15)",
    "gateText": "#7d8590",
    "gateWaitingText": "#d29922",
    "stepHeaderOpenBg": "#2A2B2C",
    "stepErrorText": "#f85149",
    "stepWarningText": "#d29922",
    "loglineText": "#7d8590",
    "loglineNumText": "#6e7681",
    "loglineDebugText": "#a371f7",
    "loglineErrorText": "#7d8590",
    "loglineErrorNumText": "#6e7681",
    "loglineErrorBg": "rgba(248,81,73,0.1)",
    "loglineWarningText": "#7d8590",
    "loglineWarningNumText": "#d29922",
    "loglineWarningBg": "rgba(187,128,9,0.15)",
    "loglineCommandText": "#2f81f7",
    "loglineSectionText": "#3fb950",
    "ansi": {
      "black": "#0f0f0f",
      "blackBright": "#2A2B2C",
      "white": "#b1bac4",
      "whiteBright": "#b1bac4",
      "gray": "#6e7681",
      "red": "#ff7b72",
      "redBright": "#ffa198",
      "green": "#3fb950",
      "greenBright": "#56d364",
      "yellow": "#d29922",
      "yellowBright": "#e3b341",
      "blue": "#58a6ff",
      "blueBright": "#79c0ff",
      "magenta": "#bc8cff",
      "magentaBright": "#d2a8ff",
      "cyan": "#76e3ea",
      "cyanBright": "#b3f0ff"
    }
  },
  "project": {
    "headerBg": "#0f0f0f",
    "sidebarBg": "#2A2B2C",
    "gradientIn": "#2A2B2C",
    "gradientOut": "rgba(22,27,34,0)"
  },
  "mktg": {
    "btn": {
      "bg": "#f6f8fa",
      "shadow": {
        "outline": "rgb(255 255 255 / 25%) 0 0 0 1px inset",
        "focus": "rgb(255 255 255 / 25%) 0 0 0 4px",
        "hover": "0 4px 7px rgba(0, 0, 0, 0.15), 0 100px 80px rgba(255, 255, 255, 0.02), 0 42px 33px rgba(255, 255, 255, 0.024), 0 22px 18px rgba(255, 255, 255, 0.028), 0 12px 10px rgba(255, 255, 255, 0.034), 0 7px 5px rgba(255, 255, 255, 0.04), 0 3px 2px rgba(255, 255, 255, 0.07)",
        "hoverMuted": "rgb(255 255 255) 0 0 0 2px inset"
      }
    }
  },
  "control": {
    "borderColor": {
      "emphasis": "#606771"
    }
  },
  "avatar": {
    "bg": "rgba(255,255,255,0.1)",
    "border": "rgba(240,246,252,0.1)",
    "stackFade": "#30363d",
    "stackFadeMore": "#21262d",
    "childShadow": "0 0 0 2px #0f0f0f"
  },
  "topicTag": {
    "border": "rgba(0,0,0,0)"
  },
  "counter": {
    "border": "rgba(0,0,0,0)"
  },
  "selectMenu": {
    "backdropBorder": "#2A2B2C",
    "tapHighlight": "rgba(48,54,61,0.5)",
    "tapFocusBg": "#0c2d6b"
  },
  "overlay": {
    "shadow": "0 0 0 1px #30363d, 0 16px 32px rgba(1,4,9,0.85)",
    "backdrop": "rgba(22,27,34,0.4)"
  },
  "header": {
    "text": "rgba(255,255,255,0.7)",
    "bg": "#2A2B2C",
    "divider": "#6a737d",
    "logo": "#e6edf3"
  },
  "headerSearch": {
    "bg": "#0f0f0f",
    "border": "#30363d"
  },
  "sidenav": {
    "selectedBg": "#21262d"
  },
  "menu": {
    "bgActive": "#2A2B2C"
  },
  "input": {
    "disabledBg": "rgba(110,118,129,0)"
  },
  "timeline": {
    "badgeBg": "#21262d"
  },
  "ansi": {
    "black": "#2A2B2C",
    "blackBright": "#6e7681",
    "white": "#b1bac4",
    "whiteBright": "#ffffff",
    "gray": "#6e7681",
    "red": "#ff7b72",
    "redBright": "#ffa198",
    "green": "#3fb950",
    "greenBright": "#56d364",
    "yellow": "#d29922",
    "yellowBright": "#e3b341",
    "blue": "#58a6ff",
    "blueBright": "#79c0ff",
    "magenta": "#bc8cff",
    "magentaBright": "#d2a8ff",
    "cyan": "#39c5cf",
    "cyanBright": "#56d4dd"
  },
  "btn": {
    "text": "#c9d1d9",
    "bg": "#21262d",
    "border": "rgba(240,246,252,0.1)",
    "shadow": "0 0 transparent",
    "insetShadow": "0 0 transparent",
    "hoverBg": "#30363d",
    "hoverBorder": "#6a737d",
    "activeBg": "hsla(212,12%,18%,1)",
    "activeBorder": "#6e7681",
    "selectedBg": "#2A2B2C",
    "counterBg": "#30363d",
    "primary": {
      "text": "#ffffff",
      "bg": "#238636",
      "border": "rgba(240,246,252,0.1)",
      "shadow": "0 0 transparent",
      "insetShadow": "0 0 transparent",
      "hoverBg": "#2ea043",
      "hoverBorder": "rgba(240,246,252,0.1)",
      "selectedBg": "#238636",
      "selectedShadow": "0 0 transparent",
      "disabledText": "rgba(255,255,255,0.5)",
      "disabledBg": "rgba(35,134,54,0.6)",
      "disabledBorder": "rgba(240,246,252,0.1)",
      "icon": "#ffffff",
      "counterBg": "rgba(4,38,15,0.2)"
    },
    "outline": {
      "text": "#388bfd",
      "hoverText": "#58a6ff",
      "hoverBg": "#30363d",
      "hoverBorder": "rgba(240,246,252,0.1)",
      "hoverShadow": "0 1px 0 rgba(1,4,9,0.1)",
      "hoverInsetShadow": "inset 0 1px 0 rgba(255,255,255,0.03)",
      "hoverCounterBg": "rgba(5,29,77,0.2)",
      "selectedText": "#ffffff",
      "selectedBg": "#0d419d",
      "selectedBorder": "rgba(240,246,252,0.1)",
      "selectedShadow": "0 0 transparent",
      "disabledText": "rgba(88,166,255,0.5)",
      "disabledBg": "#0f0f0f",
      "disabledCounterBg": "rgba(31,111,235,0.05)",
      "counterBg": "rgba(5,29,77,0.2)",
      "hoverCounterFg": "#58a6ff",
      "disabledCounterFg": "rgba(47,129,247,0.5)",
      "counterFg": "#388bfd"
    },
    "danger": {
      "text": "#f85149",
      "hoverText": "#ffffff",
      "hoverBg": "#da3633",
      "hoverBorder": "#f85149",
      "hoverShadow": "0 0 transparent",
      "hoverInsetShadow": "0 0 transparent",
      "hoverIcon": "#ffffff",
      "hoverCounterBg": "rgba(255,255,255,0.2)",
      "selectedText": "#ffffff",
      "selectedBg": "#b62324",
      "selectedBorder": "#ff7b72",
      "selectedShadow": "0 0 transparent",
      "disabledText": "rgba(248,81,73,0.5)",
      "disabledBg": "#0f0f0f",
      "disabledCounterBg": "rgba(218,54,51,0.05)",
      "counterBg": "rgba(73,2,2,0.2)",
      "icon": "#f85149",
      "counterFg": "#f85149",
      "disabledCounterFg": "rgba(248,81,73,0.5)",
      "hoverCounterFg": "#ffffff"
    },
    "inactive": {
      "bg": "#21262d",
      "text": "#6a737d"
    }
  },
  "underlinenav": {
    "icon": "#6e7681",
    "borderHover": "#2A2B2C66"
  },
  "actionListItem": {
    "inlineDivider": "rgba(48,54,61,0.48)",
    "default": {
      "hoverBg": "rgba(177,186,196,0.12)",
      "hoverBorder": "rgba(0,0,0,0)",
      "activeBg": "rgba(177,186,196,0.2)",
      "activeBorder": "rgba(0,0,0,0)",
      "selectedBg": "rgba(177,186,196,0.08)"
    },
    "danger": {
      "hoverBg": "rgba(248,81,73,0.16)",
      "activeBg": "rgba(248,81,73,0.24)",
      "hoverText": "#ff7b72"
    }
  },
  "switchTrack": {
    "bg": "rgba(110,118,129,0.1)",
    "hoverBg": "hsla(215,8%,72%,0.1)",
    "activeBg": "#2A2B2C66",
    "disabledBg": "#21262d",
    "fg": "#7d8590",
    "disabledFg": "#010409",
    "border": "rgba(0,0,0,0)",
    "checked": {
      "bg": "rgba(31,111,235,0.35)",
      "hoverBg": "rgba(31,111,235,0.5)",
      "activeBg": "rgba(31,111,235,0.65)",
      "fg": "#ffffff",
      "disabledFg": "#010409",
      "border": "rgba(0,0,0,0)"
    }
  },
  "switchKnob": {
    "bg": "#0f0f0f",
    "border": "#606771",
    "disabledBg": "#2A2B2C",
    "checked": {
      "bg": "#0f0f0f",
      "disabledBg": "#2A2B2C",
      "border": "rgba(31,111,235,0.35)"
    }
  },
  "segmentedControl": {
    "bg": "rgba(110,118,129,0.1)",
    "button": {
      "bg": "#0f0f0f",
      "hover": {
        "bg": "#30363d"
      },
      "active": {
        "bg": "#21262d"
      },
      "selected": {
        "border": "#6e7681"
      }
    }
  },
  "treeViewItem": {
    "chevron": {
      "hoverBg": "rgba(177,186,196,0.12)"
    },
    "directory": {
      "fill": "#7d8590"
    }
  },
  "fg": {
    "default": "#e6edf3",
    "muted": "#7d8590",
    "subtle": "#6e7681",
    "onEmphasis": "#ffffff"
  },
  "canvas": {
    "default": "#0f0f0f",
    "overlay": "#2A2B2C",
    "inset": "#010409",
    "subtle": "#2A2B2C"
  },
  "border": {
    "default": "#30363d",
    "muted": "#21262d",
    "subtle": "rgba(240,246,252,0.1)"
  },
  "shadow": {
    "small": "0 0 transparent",
    "medium": "0 3px 6px #010409",
    "large": "0 8px 24px #010409",
    "extraLarge": "0 12px 48px #010409"
  },
  "neutral": {
    "emphasisPlus": "#6e7681",
    "emphasis": "#6e7681",
    "muted": "#2A2B2C66",
    "subtle": "rgba(110,118,129,0.1)"
  },
  "accent": {
    "fg": "#2f81f7",
    "emphasis": "#1f6feb",
    "muted": "rgba(56,139,253,0.4)",
    "subtle": "rgba(56,139,253,0.1)"
  },
  "success": {
    "fg": "#3fb950",
    "emphasis": "#238636",
    "muted": "rgba(46,160,67,0.4)",
    "subtle": "rgba(46,160,67,0.15)"
  },
  "attention": {
    "fg": "#d29922",
    "emphasis": "#9e6a03",
    "muted": "rgba(187,128,9,0.4)",
    "subtle": "rgba(187,128,9,0.15)"
  },
  "severe": {
    "fg": "#db6d28",
    "emphasis": "#bd561d",
    "muted": "rgba(219,109,40,0.4)",
    "subtle": "rgba(219,109,40,0.1)"
  },
  "danger": {
    "fg": "#f85149",
    "emphasis": "#da3633",
    "muted": "rgba(248,81,73,0.4)",
    "subtle": "rgba(248,81,73,0.1)"
  },
  "open": {
    "fg": "#3fb950",
    "emphasis": "#238636",
    "muted": "rgba(46,160,67,0.4)",
    "subtle": "rgba(46,160,67,0.15)"
  },
  "closed": {
    "fg": "#f85149",
    "emphasis": "#da3633",
    "muted": "rgba(248,81,73,0.4)",
    "subtle": "rgba(248,81,73,0.15)"
  },
  "done": {
    "fg": "#a371f7",
    "emphasis": "#8957e5",
    "muted": "rgba(163,113,247,0.4)",
    "subtle": "rgba(163,113,247,0.1)"
  },
  "sponsors": {
    "fg": "#db61a2",
    "emphasis": "#bf4b8a",
    "muted": "rgba(219,97,162,0.4)",
    "subtle": "rgba(219,97,162,0.1)"
  },
  "primer": {
    "fg": {
      "disabled": "#2A2B2C"
    },
    "canvas": {
      "backdrop": "rgba(1,4,9,0.8)",
      "sticky": "rgba(13,17,23,0.95)"
    },
    "border": {
      "active": "#f78166",
      "contrast": "rgba(255,255,255,0.2)"
    },
    "shadow": {
      "highlight": "0 0 transparent",
      "inset": "0 0 transparent"
    }
  },
  "scale": {
    "black": "#010409",
    "white": "#ffffff",
    "gray": [
      "#e6edf3",
      "#c9d1d9",
      "#b1bac4",
      "#6a737d",
      "#6e7681",
      "#30363d",
      "#2A2B2C",
      "#21262d",
      "#141515",
      "#0f0f0f"
    ],
    "blue": [
      "#cae8ff",
      "#a5d6ff",
      "#79c0ff",
      "#58a6ff",
      "#388bfd",
      "#1f6feb",
      "#1158c7",
      "#0d419d",
      "#0c2d6b",
      "#051d4d"
    ],
    "green": [
      "#aff5b4",
      "#7ee787",
      "#56d364",
      "#3fb950",
      "#2ea043",
      "#238636",
      "#196c2e",
      "#0f5323",
      "#033a16",
      "#04260f"
    ],
    "yellow": [
      "#f8e3a1",
      "#f2cc60",
      "#e3b341",
      "#d29922",
      "#bb8009",
      "#9e6a03",
      "#845306",
      "#693e00",
      "#4b2900",
      "#341a00"
    ],
    "orange": [
      "#ffdfb6",
      "#ffc680",
      "#ffa657",
      "#f0883e",
      "#db6d28",
      "#bd561d",
      "#9b4215",
      "#762d0a",
      "#5a1e02",
      "#3d1300"
    ],
    "red": [
      "#ffdcd7",
      "#ffc1ba",
      "#ffa198",
      "#ff7b72",
      "#f85149",
      "#da3633",
      "#b62324",
      "#8e1519",
      "#67060c",
      "#490202"
    ],
    "purple": [
      "#eddeff",
      "#e2c5ff",
      "#d2a8ff",
      "#bc8cff",
      "#a371f7",
      "#8957e5",
      "#6e40c9",
      "#553098",
      "#3c1e70",
      "#271052"
    ],
    "pink": [
      "#ffdaec",
      "#ffbedd",
      "#ff9bce",
      "#f778ba",
      "#db61a2",
      "#bf4b8a",
      "#9e3670",
      "#7d2457",
      "#5e103e",
      "#42062a"
    ],
    "coral": [
      "#ffddd2",
      "#ffc2b2",
      "#ffa28b",
      "#f78166",
      "#ea6045",
      "#cf462d",
      "#ac3220",
      "#872012",
      "#640d04",
      "#460701"
    ]
  }
}]=],
  { luanil = { object = false, array = false } }
)
M._VERSION =
  vim.json.decode([=["7.15.6"]=], { luanil = { object = false, array = false } })
M._LICENSE = [=[
The MIT License (MIT)

Copyright (c) 2018 GitHub Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.]=]
return M
