.class public Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lnbh;


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
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p3, 0x207

    .line 16
    .line 17
    invoke-static {p2, p0, p3}, Lpgr;->r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final aG()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ARG_KEY_TITLE_RES_ID"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lad;->T(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final fs()V
    .locals 8

    .line 1
    invoke-static {p0}, Lmnw;->z(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, Lad;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v3}, Lqqg;->a(Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Lnok;->a()Lnok;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v7, v0, Lnok;->c:Lxqt;

    .line 27
    .line 28
    new-instance v0, Lqqe;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v5, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Lqqe;-><init>(Landroid/content/Context;ZLandroid/os/Bundle;Lpex;Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
