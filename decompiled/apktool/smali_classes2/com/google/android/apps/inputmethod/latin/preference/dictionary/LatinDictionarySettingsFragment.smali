.class public final Lcom/google/android/apps/inputmethod/latin/preference/dictionary/LatinDictionarySettingsFragment;
.super Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final aC()I
    .locals 0

    .line 1
    const p0, 0x7f170ed6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final fs()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltoc;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0x7f140c36

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/CrossProfileDictionaryPreference;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/CrossProfileDictionaryPreference;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->O(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ltoc;->f(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v2, 0x7f140caf

    .line 35
    .line 36
    .line 37
    const v4, 0x7f140cb0

    .line 38
    .line 39
    .line 40
    const v5, 0x7f140c37

    .line 41
    .line 42
    .line 43
    const v6, 0x7f140c38

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->U(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->S(I)V

    .line 52
    .line 53
    .line 54
    iget v0, v1, Landroidx/preference/Preference;->p:I

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->U(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->U(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->S(I)V

    .line 70
    .line 71
    .line 72
    iget v0, v1, Landroidx/preference/Preference;->p:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->U(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->S(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
