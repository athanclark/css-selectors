module Language.Css.Properties where


data Property =
    BackgroundAttachment
  | BackgroundColor
  | BackgroundImage
  | BackgroundPosition
  | BackgroundRepeat
  | Background
  | BorderCollapse
  | BorderColor
  | BorderSpacing
  | BorderStyle
  | BorderTop
  | BorderRight
  | BorderBottom
  | BorderLeft
  | BorderTopColor
  | BorderRightColor
  | BorderBottomColor
  | BorderLeftColor
  | BorderTopStyle
  | BorderRightStyle
  | BorderBottomStyle
  | BorderLeftWtyle
  | BorderTopWidth
  | BorderRightWidth
  | BorderBottomWidth
  | BorderLeftWidth
  | BorderWidth
  | Border
  | Bottom
  | CaptionSide
  | Clear
  | Clip
  | Color
  | Content
  | CounterIncrement
  | CounterReset
  | Cursor
  | Direction
  | Display
  | EmptyCells
  | Float
  | FontFamily
  | FontSize
  | FontStyle
  | FontVariant
  | FontWeight
  | Font
  | Height
  | Left
  | LetterSpacing
  | LineHeight
  | ListStyleImage
  | ListStylePosition
  | ListStyleType
  | ListStyle
  | MarginRight
  | MarginLeft
  | MarginTop
  | MarginBottom
  | Margin
  | MaxHeight
  | MaxWidth
  | MinHeight
  | MinWidth
  | Opacity
  | Orphans
  | OutlineColor
  | OutlineStyle
  | OutlineWidth
  | Outline
  | Overflow
  | PaddingTop
  | PaddingRight
  | PaddingBottom
  | PaddingLeft
  | Padding
  | PageBreakAfter
  | PageBreakBefore
  | PageBreakInside
  | Position
  | Quotes
  | Right
  | TableLayout
  | TextAlign
  | TextDecoration
  | TextIndent
  | TextTransform
  | Top
  | UnicodeBidi
  | VerticalAlign
  | Visibility
  | WhiteSpace
  | Widows
  | Width
  | WordSpacing
  | ZIndex
  deriving (Show, Eq)
