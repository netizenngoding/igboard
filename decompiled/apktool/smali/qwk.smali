.class public Lqwk;
.super Lndr;
.source "PG"

# interfaces
.implements Lau;


# instance fields
.field public D:Lmpw;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lndr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqwk;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqwk;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method private final T(Lad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwk;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqwk;->t:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqwk;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const v1, 0x7f0b00c9

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lqwk;->ad(Lad;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final ad(Lad;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lch;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p0, Lqwk;->p:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    instance-of p3, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->az:Lqwn;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lqwk;->p:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final ae()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqwk;->t()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;->aJ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final t()Lad;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b01e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lay;->d(I)Lad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final y(Lad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwk;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqwk;->u:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqwk;->v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const v1, 0x7f0b0220

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lqwk;->ad(Lad;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwk;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aa(Lad;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lndr;->fj()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Lad;->B(Z)Lad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lad;->v()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lad;->X(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ab(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndr;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lqwk;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b0225

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lay;->d(I)Lad;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lndr;->A:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    instance-of p1, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lay;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v0}, Lqwk;->y(Lad;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {p0}, Lqwk;->t()Lad;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lqwk;->T(Lad;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lc;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lc;-><init>(Lay;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbg;->h(Lad;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lbg;->c()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string p1, ""

    .line 71
    .line 72
    iput-object p1, p0, Lqwk;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "sub_page_as_root_fragment"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "exit_activity_when_back"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final ac(Lchz;Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lndr;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v0, v3, v1

    .line 14
    .line 15
    const v0, 0x7f1406fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v3}, Lqwk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const v0, 0x7f1406fa

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v3}, Lqwk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    sget-object v3, Lmpo;->a:Lokc;

    .line 39
    .line 40
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lndr;->E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, Lqwk;->D:Lmpw;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v3, v4, v0, v5, v1}, Lmpw;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxqp;

    .line 61
    .line 62
    .line 63
    :goto_1
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lqwk;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p0, Lndr;->A:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {p1, v0, v2}, Lay;->af(II)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lqwk;->ae()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p2, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lad;->C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lad;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lndr;->C(Lad;)Lbg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbg;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "sub_page_as_root_fragment"

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "exit_activity_when_back"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p2, p2, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {p0, p1, p2}, Lad;->C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lad;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lndr;->I(Lad;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public fi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqwk;->ab(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lay;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lndr;->A:Z

    .line 17
    .line 18
    const-string v2, "exit_activity_when_back"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "sub_page_as_root_fragment"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Lqwk;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v1, p0, Lndr;->A:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lqwk;->finishAfterTransition()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-super {p0}, Lndr;->fj()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic fk()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "displayed_header_preference"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lqwk;->o:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lndr;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lay;->m(Lau;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lrch;->a:I

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lrch;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->l(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrch;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p0, v4}, Lrch;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lqwk;->D:Lmpw;

    .line 54
    .line 55
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lqwj;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lqwj;-><init>(Lqwk;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, v2, v3}, Lay;->aj(La;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "android.view.inputmethod.action.IME_LANGUAGE_SETTINGS"

    .line 77
    .line 78
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v5, 0x7f140a74

    .line 83
    .line 84
    .line 85
    const-string v6, "ENTER_PREF_HEADER"

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v6, ":settings:fragment_args_key"

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v7, v0}, Lqwk;->w(ILjava/lang/String;)Lad;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v6, "FRAGMENT_HEADER_PREFERENCE_KEY"

    .line 127
    .line 128
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lqwk;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "PreferenceActivityLifecycleModule is not available."

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    invoke-virtual {p0, v7}, Lqwk;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    iput-object v1, p0, Lqwk;->o:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    const-string v0, ">"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v1, v0

    .line 167
    if-ne v1, v3, :cond_7

    .line 168
    .line 169
    iget-boolean v1, p0, Lndr;->A:Z

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    aget-object v0, v0, v2

    .line 174
    .line 175
    iput-object v0, p0, Lqwk;->o:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v2, v0}, Lqwk;->w(ILjava/lang/String;)Lad;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move v1, v3

    .line 190
    :cond_7
    if-le v1, v3, :cond_8

    .line 191
    .line 192
    aget-object v6, v0, v2

    .line 193
    .line 194
    iput-object v6, p0, Lqwk;->o:Ljava/lang/String;

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x2

    .line 197
    .line 198
    aget-object v0, v0, v1

    .line 199
    .line 200
    invoke-virtual {p0, v2, v0}, Lqwk;->w(ILjava/lang/String;)Lad;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    move-object v0, v4

    .line 206
    :cond_9
    :goto_1
    iget-boolean v1, p0, Lqwk;->s:Z

    .line 207
    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    iget-boolean v1, p0, Lndr;->A:Z

    .line 211
    .line 212
    const-string v6, "load_header_when_unfold"

    .line 213
    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Lqwk;->x()Lad;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lndr;->B(Lad;)Lbg;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lbg;->c()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lqwk;->t()Lad;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Lqwk;->T(Lad;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lndr;->A(Lad;)Lbg;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lbg;->c()V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v0}, Lqwk;->y(Lad;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    if-nez v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {p0}, Lqwk;->v()Lad;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Lqwk;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0}, Lqwk;->v()Lad;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object p1, p0, Lqwk;->o:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    move-object v4, v0

    .line 281
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lqwk;->x()Lad;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lndr;->B(Lad;)Lbg;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lbg;->c()V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lqwk;->ae()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v4}, Lndr;->C(Lad;)Lbg;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lbg;->c()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    if-eqz v1, :cond_10

    .line 304
    .line 305
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0}, Lqwk;->x()Lad;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Lndr;->B(Lad;)Lbg;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lbg;->c()V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lqwk;->ae()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lqwk;->getIntent()Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    iget-object p1, p0, Lqwk;->o:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    invoke-virtual {p0}, Lqwk;->v()Lad;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_10

    .line 349
    .line 350
    invoke-virtual {p0, v5}, Lqwk;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lqwk;->o:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p0}, Lqwk;->v()Lad;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lndr;->C(Lad;)Lbg;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lbg;->c()V

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual {p0, v3}, Lqwk;->ab(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_11
    if-nez p1, :cond_13

    .line 372
    .line 373
    if-nez v7, :cond_12

    .line 374
    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    invoke-virtual {p0}, Lqwk;->x()Lad;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Lndr;->I(Lad;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_12
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Lndr;->I(Lad;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lndr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "displayed_header_preference"

    .line 5
    .line 6
    iget-object p0, p0, Lqwk;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected v()Lad;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected w(ILjava/lang/String;)Lad;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected x()Lad;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
