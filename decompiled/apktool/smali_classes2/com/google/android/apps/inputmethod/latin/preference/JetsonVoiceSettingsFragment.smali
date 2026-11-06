.class public final Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# instance fields
.field private final ak:Lncr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfch;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfch;-><init>(Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;->ak:Lncr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aA(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    const v0, 0x7f1409b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lad;->T(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lfhl;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const v0, 0x7f140910

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lad;->T(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p1, Lncl;->a:Lncm;

    .line 41
    .line 42
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "ClearAllCorrectedWords"

    .line 47
    .line 48
    invoke-interface {p1, p0, v0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aA(Landroidx/preference/Preference;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final aC()I
    .locals 0

    .line 1
    const p0, 0x7f170ede

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final aa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;->ak:Lncr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lncr;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aa()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;->ak:Lncr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lncr;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
