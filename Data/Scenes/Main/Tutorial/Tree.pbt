Name: "Tutorial"
RootId: 17658458363607177765
Objects {
  Id: 13644902162082180249
  Name: "SlideshowSettings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17658458363607177765
  ChildIds: 16545667358033586616
  ChildIds: 4558055516955628410
  ChildIds: 6408766897806846106
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: true
    }
    Overrides {
      Name: "cs:ToggleUIKeybind"
      String: "ability_extra_24"
    }
    Overrides {
      Name: "cs:LeftJumpKeybind"
      String: "ability_extra_48"
    }
    Overrides {
      Name: "cs:RightJumpKeybind"
      String: "ability_extra_49"
    }
    Overrides {
      Name: "cs:TotalImages"
      Int: 3
    }
    Overrides {
      Name: "cs:ImageSpacing"
      Float: 1000
    }
    Overrides {
      Name: "cs:ImageZoom"
      Float: 0
    }
    Overrides {
      Name: "cs:Enabled:tooltip"
      String: "Make sure this is checked to enable the component."
    }
    Overrides {
      Name: "cs:ToggleUIKeybind:tooltip"
      String: "The keybind players will use to toggle the tutorial on / off."
    }
    Overrides {
      Name: "cs:LeftJumpKeybind:tooltip"
      String: "Keybind players can press to move left in the slideshow."
    }
    Overrides {
      Name: "cs:RightJumpKeybind:tooltip"
      String: "Keybind players can press to move right in the slideshow."
    }
    Overrides {
      Name: "cs:TotalImages:tooltip"
      String: "The total amount of images to be shown in your slide show."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15586028738369698112
    SubobjectId: 6430327418216276089
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
    WasRoot: true
  }
}
Objects {
  Id: 6408766897806846106
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13644902162082180249
  ChildIds: 1148102849014006618
  ChildIds: 549772855407911191
  ChildIds: 7130018190552739256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11533796302057574211
    SubobjectId: 2405459417109190266
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 7130018190552739256
  Name: "JumpButtons"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6408766897806846106
  ChildIds: 18052434331471389050
  ChildIds: 16124126681519254898
  ChildIds: 7019768153197916410
  ChildIds: 5947841907150337032
  ChildIds: 13029859253562202600
  ChildIds: 10457179571147957878
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 500
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9634205968685989579
    SubobjectId: 342904074251511794
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 10457179571147957878
  Name: "JumpButtons"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7130018190552739256
  ChildIds: 10386772081094282771
  ChildIds: 16523183417701891148
  UnregisteredParameters {
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 10386772081094282771
      }
    }
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 16523183417701891148
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 175
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4098198666550827708
    SubobjectId: 13379657663933023109
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 16523183417701891148
  Name: "Fill"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10457179571147957878
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1411954711301100493
    SubobjectId: 10586251251013962484
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 10386772081094282771
  Name: "Outline"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10457179571147957878
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17148134919989353994
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6381475595481161481
    SubobjectId: 15708027763724699184
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 13029859253562202600
  Name: "JumpButtons"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7130018190552739256
  ChildIds: 5252997632930529894
  ChildIds: 191885786169453095
  UnregisteredParameters {
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 5252997632930529894
      }
    }
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 191885786169453095
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 125
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4098198666550827708
    SubobjectId: 13379657663933023109
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 191885786169453095
  Name: "Fill"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13029859253562202600
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1411954711301100493
    SubobjectId: 10586251251013962484
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 5252997632930529894
  Name: "Outline"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13029859253562202600
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17148134919989353994
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6381475595481161481
    SubobjectId: 15708027763724699184
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 5947841907150337032
  Name: "JumpButtons"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7130018190552739256
  ChildIds: 12077649482894027108
  ChildIds: 5817588372271978801
  UnregisteredParameters {
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 12077649482894027108
      }
    }
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 5817588372271978801
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4098198666550827708
    SubobjectId: 13379657663933023109
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 5817588372271978801
  Name: "Fill"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5947841907150337032
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1411954711301100493
    SubobjectId: 10586251251013962484
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 12077649482894027108
  Name: "Outline"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5947841907150337032
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17148134919989353994
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6381475595481161481
    SubobjectId: 15708027763724699184
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 7019768153197916410
  Name: "JumpButtons"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7130018190552739256
  ChildIds: 4409616068166956167
  ChildIds: 16754296303395708260
  UnregisteredParameters {
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 4409616068166956167
      }
    }
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 16754296303395708260
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11391926352595306386
    SubobjectId: 2263602597361917611
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 16754296303395708260
  Name: "Fill"
  Transform {
    Location {
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7019768153197916410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 790284804513028049
    SubobjectId: 10053734141021720296
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 4409616068166956167
  Name: "Outline"
  Transform {
    Location {
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7019768153197916410
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17148134919989353994
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14387056056925344764
    SubobjectId: 5105034113897237189
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 16124126681519254898
  Name: "JumpButtons"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7130018190552739256
  ChildIds: 605788931579299272
  ChildIds: 15076447290367093506
  UnregisteredParameters {
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 605788931579299272
      }
    }
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 15076447290367093506
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: -25
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8818043233181090599
    SubobjectId: 18099498103072201246
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 15076447290367093506
  Name: "Outline"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16124126681519254898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17148134919989353994
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 329521964283738818
    SubobjectId: 9647585903318688763
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 605788931579299272
  Name: "Fill"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16124126681519254898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2085396560131008143
    SubobjectId: 11349492344783929270
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 18052434331471389050
  Name: "JumpButtons"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7130018190552739256
  ChildIds: 56292081648905286
  ChildIds: 8699219604648207305
  UnregisteredParameters {
    Overrides {
      Name: "cs:Fill"
      ObjectReference {
        SelfId: 56292081648905286
      }
    }
    Overrides {
      Name: "cs:Outline"
      ObjectReference {
        SelfId: 8699219604648207305
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: -75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6141174047130628023
    SubobjectId: 15296611901344315022
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 8699219604648207305
  Name: "Outline"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18052434331471389050
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17148134919989353994
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11898019631915085477
    SubobjectId: 2625580893990713244
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 56292081648905286
  Name: "Fill"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18052434331471389050
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 30
    Height: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 328151793922242550
    SubobjectId: 9654726296803356367
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 549772855407911191
  Name: "RightButton"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6408766897806846106
  ChildIds: 6582907165664352811
  ChildIds: 7682501542134397697
  UnregisteredParameters {
    Overrides {
      Name: "cs:BG"
      ObjectReference {
        SelfId: 6582907165664352811
      }
    }
    Overrides {
      Name: "cs:Arrow"
      ObjectReference {
        SelfId: 7682501542134397697
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13551367635229941072
    SubobjectId: 4422973713149412457
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 7682501542134397697
  Name: "Arrow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 549772855407911191
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    RotationAngle: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8127922795650460075
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9154498687962390727
    SubobjectId: 18337248337477335550
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 6582907165664352811
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 549772855407911191
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 11665216661331076741
    SubobjectId: 2347081872265789372
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 1148102849014006618
  Name: "LeftButton"
  Transform {
    Location {
      Z: -800
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6408766897806846106
  ChildIds: 3881429823901748573
  ChildIds: 1375418346104179144
  UnregisteredParameters {
    Overrides {
      Name: "cs:BG"
      ObjectReference {
        SelfId: 3881429823901748573
      }
    }
    Overrides {
      Name: "cs:Arrow"
      ObjectReference {
        SelfId: 1375418346104179144
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      FontColor {
        A: 1
      }
      FontSize: 20
      ButtonColor {
        R: 1
        G: 1
        B: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 841534158063459245
      }
      IsButtonEnabled: true
      OnlyUseMainColor: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17925944093960989360
    SubobjectId: 8769653156720948105
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 1375418346104179144
  Name: "Arrow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1148102849014006618
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    RotationAngle: -90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8127922795650460075
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9931322694517460477
    SubobjectId: 622212976615576772
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 3881429823901748573
  Name: "BG"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1148102849014006618
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 17476121550048471155
      }
      Color {
        A: 1
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3315064174846683485
    SubobjectId: 12641841051757080676
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 4558055516955628410
  Name: "PortalSlideshow_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13644902162082180249
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScreenGroup"
      ObjectReference {
        SelfId: 16545667358033586616
      }
    }
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 4341463736913863466
      }
    }
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 6408766897806846106
      }
    }
    Overrides {
      Name: "cs:LeftButton"
      ObjectReference {
        SelfId: 1148102849014006618
      }
    }
    Overrides {
      Name: "cs:RightButton"
      ObjectReference {
        SelfId: 549772855407911191
      }
    }
    Overrides {
      Name: "cs:JumpButtons"
      ObjectReference {
        SelfId: 7130018190552739256
      }
    }
    Overrides {
      Name: "cs:TutorialUI"
      ObjectReference {
        SelfId: 13644902162082180249
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5668473312390653743
    }
  }
  InstanceHistory {
    SelfId: 16820217742843100736
    SubobjectId: 7502087493824604025
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 16545667358033586616
  Name: "ScreenGroup"
  Transform {
    Location {
      X: 16.2626953
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 13644902162082180249
  ChildIds: 4341463736913863466
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3524958907066345349
    SubobjectId: 12797687851353095868
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 4341463736913863466
  Name: "Pivot"
  Transform {
    Location {
      X: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16545667358033586616
  ChildIds: 13295334634645181729
  ChildIds: 16802567655204134631
  ChildIds: 3366941769856978385
  ChildIds: 12548379589926125845
  ChildIds: 11784026145732016347
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5708630358058457011
    SubobjectId: 14864287973165731466
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 11784026145732016347
  Name: "Game Portal"
  Transform {
    Location {
      Y: 4080
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5625
    }
  }
  ParentId: 4341463736913863466
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "1b3aa6/meta-portal-image-examples"
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 5
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: true
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 5
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Bend Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 10
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17413793273080869839
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 9178245845969442812
    SubobjectId: 18315580924160691909
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 12548379589926125845
  Name: "Game Portal"
  Transform {
    Location {
      Y: 3060
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5625
    }
  }
  ParentId: 4341463736913863466
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "1b3aa6/meta-portal-image-examples"
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 4
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: true
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 5
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Bend Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 10
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17413793273080869839
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 9178245845969442812
    SubobjectId: 18315580924160691909
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 3366941769856978385
  Name: "Game Portal"
  Transform {
    Location {
      Y: 2040
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5625
    }
  }
  ParentId: 4341463736913863466
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "1b3aa6/meta-portal-image-examples"
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 3
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: true
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 5
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Bend Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 10
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17413793273080869839
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 17146539240648227399
    SubobjectId: 7819674673138918270
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 16802567655204134631
  Name: "Game Portal"
  Transform {
    Location {
      Y: 1020
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5625
    }
  }
  ParentId: 4341463736913863466
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "1b3aa6/meta-portal-image-examples"
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 2
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: true
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 5
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Bend Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 10
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17413793273080869839
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 10702995260373472442
    SubobjectId: 1583300334169771395
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 13295334634645181729
  Name: "Game Portal"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5625
    }
  }
  ParentId: 4341463736913863466
  UnregisteredParameters {
    Overrides {
      Name: "bp:Game ID"
      String: "1b3aa6/meta-portal-image-examples"
    }
    Overrides {
      Name: "bp:Screenshot Index"
      Int: 1
    }
    Overrides {
      Name: "bp:View Distortion Amount"
      Float: 0
    }
    Overrides {
      Name: "bp:Use World Capture"
      Bool: false
    }
    Overrides {
      Name: "bp:Disable Swirl and Edge"
      Bool: true
    }
    Overrides {
      Name: "bp:Unlit"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Range"
      Float: 5
    }
    Overrides {
      Name: "bp:Use Radial Mask"
      Bool: false
    }
    Overrides {
      Name: "bp:Mask Hardness"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Bend Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Intersection Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Edge Distortion"
      Float: 0
    }
    Overrides {
      Name: "bp:Swirl Element Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Portal Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Portal Spread"
      Float: 9.10172653
    }
    Overrides {
      Name: "bp:Edge Distance"
      Float: 1.26316249
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17413793273080869839
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 8975575332888258911
    SubobjectId: 18302074789522731110
    InstanceId: 11075012537177189944
    TemplateId: 13943409439355365390
  }
}
Objects {
  Id: 32263417950022323
  Name: "PortalSlideshow_README"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17658458363607177765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 7568307118361539636
    }
  }
}
