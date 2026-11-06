.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/FontSizeSliderPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0804ee

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->o(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0804ef

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->k(I)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f1403f8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->ak(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f1403f7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->l(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lqwf;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lqwf;-><init>(Lcom/android/settingslib/widget/SliderPreference;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/settingslib/widget/SliderPreference;->h:Lvuh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/FontSizeSliderPreference;->N:Lwns;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lwsx;

    .line 23
    .line 24
    iget v2, v2, Lwsx;->d:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->m()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f140b10

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
