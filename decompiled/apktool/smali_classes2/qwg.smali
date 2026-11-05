.class public final synthetic Lqwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lcom/android/settingslib/widget/SliderPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/widget/SliderPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqwg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqwg;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lqwg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lqwg;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    float-to-int v0, p2

    .line 14
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->ay(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->V:Lvuj;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lvuj;->a(Lcom/google/android/material/slider/Slider;FZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    float-to-int p1, p2

    .line 28
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->at(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    float-to-int p1, p2

    .line 35
    iget-object p0, p0, Lqwg;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/EmojiScaleSliderPreference;->au(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object p0, p0, Lqwg;->a:Lcom/android/settingslib/widget/SliderPreference;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lqwg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lqwg;->a(Lcom/google/android/material/slider/Slider;FZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lqwg;->a(Lcom/google/android/material/slider/Slider;FZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lqwg;->a(Lcom/google/android/material/slider/Slider;FZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lqwg;->a(Lcom/google/android/material/slider/Slider;FZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
