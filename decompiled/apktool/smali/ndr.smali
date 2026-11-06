.class public Lndr;
.super Lpkf;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Lobf;
.implements Lnds;
.implements Lnbg;
.implements Lndw;


# static fields
.field private static final o:Lwvx;

.field private static final p:Lokc;


# instance fields
.field public A:Z

.field protected B:Lkpf;

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/view/View;

.field private F:I

.field private G:Z

.field private H:Lble;

.field private I:Lcut;

.field private q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected final s:Z

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field protected v:Lcom/google/android/material/appbar/AppBarLayout;

.field protected w:Lcom/google/android/material/appbar/AppBarLayout;

.field public x:Landroid/support/v7/widget/Toolbar;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lndr;->o:Lwvx;

    .line 8
    .line 9
    const-string v0, "enable_settings_two_pane_display"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lndr;->p:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpkf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lndr;->p:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, La;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lndr;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lnyx;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "is_foldable_device"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    move v2, v1

    .line 51
    :cond_1
    iput-boolean v2, p0, Lndr;->s:Z

    .line 52
    .line 53
    iput v1, p0, Lndr;->F:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lndr;->G:Z

    .line 56
    .line 57
    return-void
.end method

.method private static t(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x30

    .line 4
    .line 5
    return p0
.end method

.method private final x(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lndr;->B:Lkpf;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lkpf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbic;

    .line 14
    .line 15
    iget-object v0, v0, Lbic;->a:Lbia;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->b:Z

    .line 20
    .line 21
    if-eq v1, p1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->a:Z

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbic;

    .line 38
    .line 39
    iget-object v3, v3, Lbic;->a:Lbia;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ac()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    :goto_0
    iput-boolean v3, v0, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->a:Z

    .line 55
    .line 56
    invoke-virtual {p0, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-boolean p1, v0, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->b:Z

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lndr;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Lndr;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v2, 0x7f0709a5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    div-float/2addr p0, v0

    .line 29
    float-to-int p0, p0

    .line 30
    const/4 v0, 0x1

    .line 31
    shl-int/2addr p0, v0

    .line 32
    int-to-float p0, p0

    .line 33
    cmpl-float p0, v1, p0

    .line 34
    .line 35
    if-ltz p0, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final A(Lad;)Lbg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lay;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lndr;->C(Lad;)Lbg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lndr;->C(Lad;)Lbg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lbg;->j()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method protected final B(Lad;)Lbg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc;-><init>(Lay;)V

    .line 8
    .line 9
    .line 10
    const p0, 0x7f0b01e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lbg;->l(ILad;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final C(Lad;)Lbg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndr;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lndr;->B(Lad;)Lbg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lc;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lc;-><init>(Lay;)V

    .line 21
    .line 22
    .line 23
    const p0, 0x7f0b0225

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lbg;->l(ILad;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lndr;->B(Lad;)Lbg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public synthetic D()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lndr;->E:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbnl;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndr;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lndr;->z:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lndr;->z:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p0, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lndr;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lndr;->D:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lndr;->D:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lndr;->D:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 p0, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lndr;->y:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final I(Lad;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lndr;->A(Lad;)Lbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lc;->g(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final J()Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Ldjy;->g(Landroid/content/Context;)Ldjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ldjy;->f(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    move-object v6, p0

    .line 13
    sget-object p0, Lndr;->o:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0x214

    .line 20
    .line 21
    const-string v5, "CollapsingToolbarBaseActivity.java"

    .line 22
    .line 23
    const-string v1, "SplitController method not found. Returning false."

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity"

    .line 26
    .line 27
    const-string v3, "isEmbedded"

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lndr;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lndr;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final S(Ljava/lang/String;Landroid/os/Bundle;Lad;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lad;->C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p3, p2}, Lad;->am(Lad;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lndr;->A(Lad;)Lbg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lc;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lc;->g(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lad;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndr;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lndr;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lndr;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lndr;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public fj()V
    .locals 2

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
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Lay;->af(II)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lndr;->finishAfterTransition()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lndr;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lpgr;->r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lndr;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lndr;->D:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lpgr;->r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpkf;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lndr;->G:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lbw;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbw;->t()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbw;->s()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpkf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lndr;->t(Landroid/content/res/Configuration;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lndr;->F:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lndr;->F:I

    .line 19
    .line 20
    invoke-static {p0}, Lbih;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {p0}, Ldto;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lndr;->G:Z

    .line 9
    .line 10
    const v0, 0x7f150337

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lch;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, La;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f150336

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lch;->setTheme(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f150254

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lch;->setTheme(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget v0, Lvnm;->a:I

    .line 37
    .line 38
    new-instance v0, Lxnb;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2}, Lxnb;-><init>([B)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lvno;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lvno;-><init>(Lxnb;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3}, Lvnm;->a(Landroid/app/Activity;Lvno;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lndr;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lndr;->o:Lwvx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lwvu;

    .line 66
    .line 67
    const/16 v4, 0x1f7

    .line 68
    .line 69
    const-string v5, "CollapsingToolbarBaseActivity.java"

    .line 70
    .line 71
    const-string v6, "com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity"

    .line 72
    .line 73
    const-string v7, "twoPaneAllowed"

    .line 74
    .line 75
    invoke-interface {v0, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Lwvu;

    .line 81
    .line 82
    iget-boolean v0, p0, Lndr;->s:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {p0}, Lndr;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {}, La;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p0}, Lndr;->J()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v5, "twoPaneAllowed: flag enabled %s, screen allowed %s, Api Allowed %s Embedded %s"

    .line 113
    .line 114
    invoke-interface/range {v4 .. v9}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-direct {p0}, Lndr;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, La;->ad()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Lndr;->J()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    move v0, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v0, v3

    .line 140
    :goto_1
    iput-boolean v0, p0, Lndr;->A:Z

    .line 141
    .line 142
    invoke-super {p0, p1}, Lpkf;->onCreate(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-boolean v0, p0, Lndr;->s:Z

    .line 150
    .line 151
    iget-boolean v4, p0, Lndr;->G:Z

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    const v6, 0x7f0b01c3

    .line 156
    .line 157
    .line 158
    const v7, 0x7f0b013d

    .line 159
    .line 160
    .line 161
    const v8, 0x7f0b00c9

    .line 162
    .line 163
    .line 164
    const v9, 0x7f0b0115

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    if-eq v1, v4, :cond_3

    .line 170
    .line 171
    const v0, 0x7f0e07e5

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const v0, 0x7f0e0111

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-super {p0, v0}, Lpkf;->setContentView(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0b0221

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 189
    .line 190
    iput-object v0, p0, Lndr;->v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 191
    .line 192
    const v4, 0x7f0b0223

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 200
    .line 201
    iput-object v0, p0, Lndr;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 202
    .line 203
    const v0, 0x7f0b0220

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 211
    .line 212
    iput-object v4, p0, Lndr;->x:Landroid/support/v7/widget/Toolbar;

    .line 213
    .line 214
    const v4, 0x7f0b0226

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Lch;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/widget/ProgressBar;

    .line 222
    .line 223
    iput-object v4, p0, Lndr;->y:Landroid/widget/ProgressBar;

    .line 224
    .line 225
    const v4, 0x7f0b0225

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4}, Lch;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroid/view/ViewGroup;

    .line 233
    .line 234
    iput-object v4, p0, Lndr;->C:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-virtual {p0, v7}, Lch;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroid/view/ViewGroup;

    .line 241
    .line 242
    iput-object v4, p0, Lndr;->D:Landroid/view/ViewGroup;

    .line 243
    .line 244
    const v4, 0x7f0b0222

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v4}, Lch;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Landroid/view/ViewGroup;

    .line 252
    .line 253
    iput-object v4, p0, Lndr;->z:Landroid/view/ViewGroup;

    .line 254
    .line 255
    const v4, 0x7f0b062c

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v4}, Lch;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroid/view/ViewGroup;

    .line 263
    .line 264
    iput-object v4, p0, Lndr;->t:Landroid/view/ViewGroup;

    .line 265
    .line 266
    const v4, 0x7f0b0224

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v4}, Lch;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroid/view/ViewGroup;

    .line 274
    .line 275
    iput-object v4, p0, Lndr;->u:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {p0, v9}, Lch;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 282
    .line 283
    iput-object v4, p0, Lndr;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 290
    .line 291
    iput-object v4, p0, Lndr;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 292
    .line 293
    iget-boolean v4, p0, Lndr;->A:Z

    .line 294
    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    new-instance v4, Lcut;

    .line 298
    .line 299
    sget v6, Lcuy;->a:I

    .line 300
    .line 301
    sget-object v6, Lcva;->c:Lcuz;

    .line 302
    .line 303
    invoke-virtual {v6, p0}, Lcuz;->a(Landroid/content/Context;)Lcva;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-direct {v4, v6}, Lcut;-><init>(Lcva;)V

    .line 308
    .line 309
    .line 310
    iput-object v4, p0, Lndr;->I:Lcut;

    .line 311
    .line 312
    new-instance v4, Lbks;

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    invoke-direct {v4, p0, v6}, Lbks;-><init>(Lndr;I)V

    .line 316
    .line 317
    .line 318
    iput-object v4, p0, Lndr;->H:Lble;

    .line 319
    .line 320
    iget-object v4, p0, Lndr;->I:Lcut;

    .line 321
    .line 322
    sget-object v6, Lnos;->b:Lnos;

    .line 323
    .line 324
    iget-object v7, p0, Lndr;->H:Lble;

    .line 325
    .line 326
    const-string v8, "executor"

    .line 327
    .line 328
    invoke-static {v6, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v10, "consumer"

    .line 332
    .line 333
    invoke-static {v7, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v11, v4, Lcut;->b:Lgmc;

    .line 337
    .line 338
    iget-object v4, v4, Lcut;->a:Lcva;

    .line 339
    .line 340
    check-cast v4, Lcvb;

    .line 341
    .line 342
    invoke-virtual {v4, p0}, Lcvb;->a(Landroid/content/Context;)Lacqm;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v6, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v11, Lgmc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 355
    .line 356
    .line 357
    :try_start_0
    iget-object v10, v11, Lgmc;->b:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    if-nez v11, :cond_4

    .line 364
    .line 365
    invoke-static {v6}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6}, Laclx;->n(Lacfi;)Laclu;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v11, Lts;

    .line 374
    .line 375
    invoke-direct {v11, v4, v7, v2, v5}, Lts;-><init>(Lacqm;Lble;Lacfd;I)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    invoke-static {v6, v2, v3, v11, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    .line 386
    :cond_4
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lkpf;

    .line 390
    .line 391
    iget-object v4, p0, Lndr;->v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 392
    .line 393
    invoke-direct {v2, v4}, Lkpf;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, p0, Lndr;->B:Lkpf;

    .line 397
    .line 398
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lch;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    move-object p0, v0

    .line 410
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 411
    .line 412
    .line 413
    throw p0

    .line 414
    :cond_5
    new-instance v0, Lkpf;

    .line 415
    .line 416
    iget-object v2, p0, Lndr;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 417
    .line 418
    invoke-direct {v0, v2}, Lkpf;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, p0, Lndr;->B:Lkpf;

    .line 422
    .line 423
    invoke-virtual {v2, v8}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Lch;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_6
    if-eq v1, v4, :cond_7

    .line 434
    .line 435
    const v0, 0x7f0e0035

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_7
    const v0, 0x7f0e0110

    .line 440
    .line 441
    .line 442
    :goto_3
    invoke-super {p0, v0}, Lpkf;->setContentView(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v9}, Lch;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 450
    .line 451
    invoke-virtual {v0, v8}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 456
    .line 457
    iput-object v2, p0, Lndr;->x:Landroid/support/v7/widget/Toolbar;

    .line 458
    .line 459
    invoke-virtual {p0, v2}, Lch;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 460
    .line 461
    .line 462
    const v2, 0x7f0b0748

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v2}, Lch;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Landroid/widget/ProgressBar;

    .line 470
    .line 471
    iput-object v2, p0, Lndr;->y:Landroid/widget/ProgressBar;

    .line 472
    .line 473
    const v2, 0x7f0b01e0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v2}, Lch;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Landroid/view/ViewGroup;

    .line 481
    .line 482
    iput-object v2, p0, Lndr;->C:Landroid/view/ViewGroup;

    .line 483
    .line 484
    invoke-virtual {p0, v7}, Lch;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Landroid/view/ViewGroup;

    .line 489
    .line 490
    iput-object v2, p0, Lndr;->z:Landroid/view/ViewGroup;

    .line 491
    .line 492
    new-instance v2, Lkpf;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lkpf;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iput-object v2, p0, Lndr;->B:Lkpf;

    .line 498
    .line 499
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 504
    .line 505
    iput-object v0, p0, Lndr;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 506
    .line 507
    :goto_4
    const v0, 0x1020002

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, p0, Lndr;->E:Landroid/view/View;

    .line 515
    .line 516
    iget-boolean v0, p0, Lndr;->G:Z

    .line 517
    .line 518
    if-nez v0, :cond_8

    .line 519
    .line 520
    invoke-static {}, La;->ad()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_8

    .line 525
    .line 526
    invoke-virtual {p0}, Lndr;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const v2, 0x7f070169

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    float-to-int v0, v0

    .line 538
    iget-object v2, p0, Lndr;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(I)V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Lndr;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 544
    .line 545
    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()V

    .line 546
    .line 547
    .line 548
    iget-object v2, p0, Lndr;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 549
    .line 550
    if-eqz v2, :cond_8

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lndr;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()V

    .line 558
    .line 559
    .line 560
    :cond_8
    iget-object v0, p0, Lndr;->z:Landroid/view/ViewGroup;

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lndq;

    .line 566
    .line 567
    invoke-direct {v0, p0}, Lndq;-><init>(Lndr;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0, v3}, Lay;->aj(La;Z)V

    .line 571
    .line 572
    .line 573
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    const/16 v0, 0x1c

    .line 576
    .line 577
    if-lt p1, v0, :cond_9

    .line 578
    .line 579
    invoke-virtual {p0}, Lndr;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p1}, Lndr;->t(Landroid/content/res/Configuration;)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    iput p1, p0, Lndr;->F:I

    .line 592
    .line 593
    :cond_9
    const p1, 0x7f060ac6

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lndr;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    iget-boolean v0, p0, Lndr;->s:Z

    .line 605
    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    iget-object v0, p0, Lndr;->u:Landroid/view/ViewGroup;

    .line 609
    .line 610
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lndr;->v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 614
    .line 615
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 616
    .line 617
    .line 618
    const v0, 0x7f060ac8

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v0}, Lndr;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-boolean v2, p0, Lndr;->A:Z

    .line 630
    .line 631
    if-ne v1, v2, :cond_a

    .line 632
    .line 633
    move p1, v0

    .line 634
    :cond_a
    iget-object v0, p0, Lndr;->t:Landroid/view/ViewGroup;

    .line 635
    .line 636
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 637
    .line 638
    .line 639
    iget-object p0, p0, Lndr;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 640
    .line 641
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_b
    iget-object v0, p0, Lndr;->C:Landroid/view/ViewGroup;

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v9}, Lch;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 655
    .line 656
    .line 657
    const v0, 0x7f0b01e1

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    if-eqz p0, :cond_c

    .line 665
    .line 666
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 667
    .line 668
    .line 669
    :cond_c
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpkf;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lndr;->I:Lcut;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lndr;->H:Lble;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcut;->b:Lgmc;

    .line 13
    .line 14
    iget-object v1, v0, Lgmc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lgmc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lacne;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lndr;->x(Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lndr;->x(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmm;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lpkf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndr;->C:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lndr;->C:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
