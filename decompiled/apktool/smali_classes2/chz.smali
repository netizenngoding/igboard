.class public Lchz;
.super Lad;
.source "PG"


# instance fields
.field public final a:Lchw;

.field public ah:I

.field public final ai:Landroid/os/Handler;

.field public final aj:Ljava/lang/Runnable;

.field public b:Lcie;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lchw;-><init>(Lchz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchz;->a:Lchw;

    .line 10
    .line 11
    const v0, 0x7f0e0658

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lchz;->ah:I

    .line 15
    .line 16
    new-instance v0, Lchv;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lchv;-><init>(Lchz;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lchz;->ai:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcbc;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lcbc;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lchz;->aj:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected a(Landroidx/preference/PreferenceScreen;)Ljt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public aA(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lad;->E:Lad;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lqwk;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqwk;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lqwk;->ac(Lchz;Landroidx/preference/Preference;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lqwk;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lqwk;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lqwk;->ac(Lchz;Landroidx/preference/Preference;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "PreferenceFragment"

    .line 50
    .line 51
    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lad;->G()Lay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lay;->g()Lak;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lag;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lak;->b(Ljava/lang/String;)Lad;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Lad;->ah(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0, v1}, Lad;->am(Lad;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lc;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lc;-><init>(Lay;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lad;->K()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v3, p0, p1}, Lbg;->l(ILad;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbg;->j()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lc;->g(ZZ)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return v2

    .line 116
    :cond_3
    return v1
.end method

.method public final ax(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lchz;->a:Lchw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lchw;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lchw;->b:I

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lchw;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p0, p0, Lchw;->d:Lchz;

    .line 18
    .line 19
    iget-object p0, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lchz;->a:Lchw;

    .line 2
    .line 3
    iput p1, p0, Lchw;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lchw;->d:Lchz;

    .line 6
    .line 7
    iget-object p0, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public az(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lchz;->b:Lcie;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcie;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lad;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f040935

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f150516

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcie;

    .line 44
    .line 45
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lcie;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lchz;->b:Lcie;

    .line 53
    .line 54
    iput-object p0, p1, Lcie;->f:Lchz;

    .line 55
    .line 56
    iget-object p0, p0, Lad;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const-string p1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchz;->ai:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lchz;->aj:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lchz;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/preference/Preference;->F()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-super {p0}, Lad;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lad;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lchz;->b:Lcie;

    .line 5
    .line 6
    iput-object p0, v0, Lcie;->d:Lchz;

    .line 7
    .line 8
    iput-object p0, v0, Lcie;->e:Lchz;

    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lad;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lchz;->b:Lcie;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcie;->d:Lchz;

    .line 8
    .line 9
    iput-object v0, p0, Lcie;->e:Lchz;

    .line 10
    .line 11
    return-void
.end method

.method public final n()Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lchz;->b:Lcie;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcie;->c:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lchz;->a(Landroidx/preference/PreferenceScreen;)Ljt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/preference/Preference;->D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
