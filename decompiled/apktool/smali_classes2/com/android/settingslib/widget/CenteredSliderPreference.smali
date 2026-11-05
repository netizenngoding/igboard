.class public final Lcom/android/settingslib/widget/CenteredSliderPreference;
.super Lcom/android/settingslib/widget/SliderPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->a(Lcih;)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f0b080c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcih;->F(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "null cannot be cast to non-null type com.google.android.material.slider.Slider"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/google/android/material/slider/Slider;

    .line 22
    .line 23
    iget-object p1, p0, Lvug;->m:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvug;->o(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvug;->n:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lvug;->r(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
