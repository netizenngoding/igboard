.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;
.super Lcom/android/settingslib/widget/SliderPreference;
.source "PG"


# instance fields
.field public final K:[Ljava/lang/CharSequence;

.field private final L:[Ljava/lang/CharSequence;

.field private M:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x10100b2

    .line 5
    .line 6
    .line 7
    const v1, 0x10101f8

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;->K:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;->L:[Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    array-length p1, v2

    .line 40
    array-length v0, v0

    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/SliderPreference;->am(I)V

    .line 44
    .line 45
    .line 46
    array-length p1, v2

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->al(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/SliderPreference;->an(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SliderPreference;->ar()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lqwf;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {p1, p0, p2}, Lqwf;-><init>(Lcom/android/settingslib/widget/SliderPreference;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/settingslib/widget/SliderPreference;->h:Lvuh;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "EntryListSliderPreference requires android:entries and android:entryValues attributes"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcih;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x1020010

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;->M:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method

.method protected final ai(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;->L:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ae(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;->M:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;->K:[Ljava/lang/CharSequence;

    .line 25
    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;->K:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method

.method protected final q(I)I
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/slider/EntryListSliderPreference;->L:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return p1
.end method
