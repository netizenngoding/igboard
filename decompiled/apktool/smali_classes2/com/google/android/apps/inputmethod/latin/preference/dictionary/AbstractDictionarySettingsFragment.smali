.class public abstract Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"


# instance fields
.field private final ak:Lfdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfdq;

    .line 5
    .line 6
    invoke-direct {v0}, Lfdq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->ak:Lfdq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->ak:Lfdq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfdq;->i:Z

    .line 5
    .line 6
    iget-object v0, v0, Lfdq;->b:Lncr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lncr;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aa()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ac()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ay:Lrbq;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->ak:Lfdq;

    .line 7
    .line 8
    const v1, 0x7f140c99

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfdq;->f:Landroidx/preference/Preference;

    .line 16
    .line 17
    iget-object v0, p0, Lfdq;->f:Landroidx/preference/Preference;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lfdq;->g:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lfdq;->f:Landroidx/preference/Preference;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lfdq;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lfdq;->f:Landroidx/preference/Preference;

    .line 38
    .line 39
    iput-object p0, v0, Landroidx/preference/Preference;->o:Lchq;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lfdq;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->ak:Lfdq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lfdq;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lfdq;->i:Z

    .line 14
    .line 15
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lfdq;->d:Lqvt;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p0, "CAPTCHA_NUMBER"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lfdq;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    iput p0, v0, Lfdq;->e:I

    .line 35
    .line 36
    iget-object p0, v0, Lfdq;->b:Lncr;

    .line 37
    .line 38
    invoke-virtual {p0}, Lncr;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/preference/dictionary/AbstractDictionarySettingsFragment;->ak:Lfdq;

    .line 5
    .line 6
    const-string v0, "CAPTCHA_NUMBER"

    .line 7
    .line 8
    iget p0, p0, Lfdq;->e:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
