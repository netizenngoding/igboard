.class public final Lcom/google/android/apps/inputmethod/latin/preference/GesturePreferenceSettingsFragment;
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
    const p0, 0x7f170ed9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final ac()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lmpw;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lag;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
