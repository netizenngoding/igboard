.class public final Lcom/google/android/apps/inputmethod/latin/preference/AutoCorrectionSettingsFragment;
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
    const p0, 0x7f170ed2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final ac()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La;->ad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f140a1d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 18
    .line 19
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/widget/MainSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lqwp;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
