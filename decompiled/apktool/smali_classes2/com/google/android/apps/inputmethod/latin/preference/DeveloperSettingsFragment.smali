.class public final Lcom/google/android/apps/inputmethod/latin/preference/DeveloperSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aC()I
    .locals 0

    .line 1
    const p0, 0x7f170ed5

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final aD()V
    .locals 6

    .line 1
    const v0, 0x7f1408f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/preference/ListPreference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "pref_key_rambler_lite_model_name"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lnbw;->d:Lnbw;

    .line 35
    .line 36
    invoke-virtual {v1}, Lnbw;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v1, v3, :cond_0

    .line 55
    .line 56
    aget-object v3, v2, v1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v4, 0x29

    .line 63
    .line 64
    const-string v5, " ("

    .line 65
    .line 66
    invoke-static {v4, p0, v5}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aput-object p0, v2, v1

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
