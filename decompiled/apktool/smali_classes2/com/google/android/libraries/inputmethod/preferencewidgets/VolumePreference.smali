.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/VolumePreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogWithDefaultButtonPreference;
.source "PG"


# instance fields
.field private final K:Lwhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogWithDefaultButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lpsb;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p2, p1, v0}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/VolumePreference;->K:Lwhq;

    .line 15
    .line 16
    return-void
.end method

.method private final ar(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->g:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method protected final al(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->g:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p0, p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final am(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->g:I

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    int-to-double p0, p0

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    div-double/2addr v0, p0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final an(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 7
    .line 8
    const p1, 0x7f140cbe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/VolumePreference;->ar(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->am(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final ap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/VolumePreference;->K:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/VolumePreference;->al(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/VolumePreference;->an(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogWithDefaultButtonPreference;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/VolumePreference;->ar(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->aq(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogWithDefaultButtonPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x3

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcht;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/VolumePreference;->an(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    if-ne p2, p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SliderDialogPreference;->ao()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/VolumePreference;->al(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->af()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    cmpl-float p1, p2, p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lcht;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 72
    .line 73
    check-cast p1, Lqvx;

    .line 74
    .line 75
    invoke-virtual {p1}, Lqvx;->z()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->k:Lcie;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcie;->b()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-super {p0, p1}, Landroidx/preference/Preference;->X(Landroid/content/SharedPreferences$Editor;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/VolumePreference;->an(F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method
