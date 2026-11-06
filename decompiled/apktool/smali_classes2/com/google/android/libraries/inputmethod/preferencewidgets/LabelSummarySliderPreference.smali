.class public final Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;
.super Lcom/android/settingslib/widget/SliderPreference;
.source "PG"


# instance fields
.field public K:[Ljava/lang/CharSequence;

.field public L:[Ljava/lang/CharSequence;

.field private final M:I

.field private N:Landroid/widget/Button;

.field private O:Landroid/widget/TextView;

.field private final P:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06d9

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/preference/Preference;->E:I

    .line 8
    .line 9
    const v0, 0x10100b2

    .line 10
    .line 11
    .line 12
    const v1, 0x10101f8

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->K:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->L:[Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/SliderPreference;->am(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->K:[Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->L:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    array-length v3, v3

    .line 52
    array-length v0, v0

    .line 53
    if-ne v0, v3, :cond_0

    .line 54
    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/android/settingslib/widget/SliderPreference;->al(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/settingslib/widget/SliderPreference;->an(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SliderPreference;->ar()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SliderPreference;->as()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lqwf;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v0, p0, v3}, Lqwf;-><init>(Lcom/android/settingslib/widget/SliderPreference;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->h:Lvuh;

    .line 78
    .line 79
    new-instance v0, Lqwg;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v0, p0, v3}, Lqwg;-><init>(Lcom/android/settingslib/widget/SliderPreference;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->J:Lvuj;

    .line 86
    .line 87
    sget-object v0, Lqwq;->b:[I

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->M:I

    .line 98
    .line 99
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->P:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method private final av()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->N:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->P:I

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcih;->a:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x1020010

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->O:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0b080d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Ldto;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setAccessibilityLiveRegion(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->at(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b2a01

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcih;->F(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/Button;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->N:Landroid/widget/Button;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->M:I

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->N:Landroid/widget/Button;

    .line 80
    .line 81
    new-instance v0, Lqqn;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, p0, v1}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->av()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method protected final ai(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->L:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_1

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ae(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->O:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->K:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    aget-object p1, v1, p1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->av()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final at(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->a:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->K:[Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/material/slider/Slider;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic au()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-super {p0, v0, v1}, Lcom/android/settingslib/widget/SliderPreference;->ap(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->K:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->P:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget-object p0, v0, p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
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
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->L:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->L:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method
