.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;
.super Lcom/android/settingslib/widget/SliderPreference;
.source "PG"


# static fields
.field public static final K:Ljava/text/DecimalFormat;


# instance fields
.field public final L:F

.field public final M:Ljava/lang/String;

.field private final N:F

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private final Q:Lvuh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "#.##"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->K:Ljava/text/DecimalFormat;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "slider_max_value"

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v2, v0, v1}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/SliderPreference;->al(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "slider_min_value"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v2, v0, v1}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/SliderPreference;->am(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "slider_scale"

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v0}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->N:F

    .line 43
    .line 44
    const-string v0, "slider_display_scale"

    .line 45
    .line 46
    invoke-static {p1, p2, v2, v0}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_1
    iput v3, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->L:F

    .line 57
    .line 58
    const-string v0, "slider_unit"

    .line 59
    .line 60
    invoke-static {p1, p2, v2, v0}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->M:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "slider_text_left"

    .line 67
    .line 68
    invoke-static {p1, p2, v2, v0}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->O:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "slider_text_right"

    .line 75
    .line 76
    invoke-static {p1, p2, v2, v0}, Lsge;->k(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->P:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/settingslib/widget/SliderPreference;->ar()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lqwf;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-direct {p1, p0, p2}, Lqwf;-><init>(Lcom/android/settingslib/widget/SliderPreference;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->Q:Lvuh;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/settingslib/widget/SliderPreference;->h:Lvuh;

    .line 94
    .line 95
    new-instance p1, Lqwg;

    .line 96
    .line 97
    invoke-direct {p1, p0, v1}, Lqwg;-><init>(Lcom/android/settingslib/widget/SliderPreference;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/settingslib/widget/SliderPreference;->J:Lvuj;

    .line 101
    .line 102
    return-void
.end method

.method private static av(Ljava/lang/String;Lcih;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcih;->F(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcih;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->a(Lcih;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->O:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0x1020014

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->av(Ljava/lang/String;Lcih;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->P:Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0x1020015

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->av(Ljava/lang/String;Lcih;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b05fb

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcih;->F(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method protected final ai(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->N:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v1, v1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    mul-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float p1, p1

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ae(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ao(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->ap(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->B(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final at(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->au(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected final au(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->N:F

    .line 13
    .line 14
    div-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 2
    .line 3
    instance-of v1, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->au(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->at(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->ao(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->Q:Lvuh;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lvuh;->a(F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final q(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/InlineSliderPreference;->at(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
