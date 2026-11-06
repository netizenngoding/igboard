.class public final Lmyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsw;


# instance fields
.field private final a:Lmtu;

.field private final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final c:Lmtg;

.field private final d:Lmta;

.field private final e:Lmtr;

.field private final f:Landroid/view/View;

.field private final g:Lmso;

.field private final h:Lnwc;

.field private final i:Lnus;

.field private final j:Labtb;


# direct methods
.method public constructor <init>(Lnus;Lmtu;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmtg;Lmta;Lmtr;Landroid/view/View;Labtb;Lmso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyn;->i:Lnus;

    .line 5
    .line 6
    iput-object p2, p0, Lmyn;->a:Lmtu;

    .line 7
    .line 8
    iput-object p3, p0, Lmyn;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    iput-object p4, p0, Lmyn;->c:Lmtg;

    .line 11
    .line 12
    iput-object p5, p0, Lmyn;->d:Lmta;

    .line 13
    .line 14
    iput-object p6, p0, Lmyn;->e:Lmtr;

    .line 15
    .line 16
    iput-object p7, p0, Lmyn;->f:Landroid/view/View;

    .line 17
    .line 18
    new-instance p1, Lnwc;

    .line 19
    .line 20
    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2, p4}, Lnwc;-><init>(Landroid/content/Context;Lmtg;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmyn;->h:Lnwc;

    .line 28
    .line 29
    iput-object p8, p0, Lmyn;->j:Labtb;

    .line 30
    .line 31
    iput-object p9, p0, Lmyn;->g:Lmso;

    .line 32
    .line 33
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmyn;->j:Labtb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmtr;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmyn;->c:Lmtg;

    .line 2
    .line 3
    iget-object v1, p0, Lmyn;->e:Lmtr;

    .line 4
    .line 5
    iget-object v1, v1, Lmtr;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lmtg;->v(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lmyn;->i:Lnus;

    .line 15
    .line 16
    iget-object v4, v3, Lnus;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v3, Lnus;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lmwv;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lmwv;->H(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    if-ltz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lmtg;->y(Lmtr;I)Lmtr;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lmtg;->w(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lmyn;->h:Lnwc;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lnwc;->d(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lmtg;->s(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lmyn;->h:Lnwc;

    .line 61
    .line 62
    iget-boolean v0, p1, Lnwc;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lnwc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Lwgz;->a:Lwgz;

    .line 69
    .line 70
    check-cast p1, Lmyp;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lmyp;->b(Lwgu;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-direct {p0}, Lmyn;->n()V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyn;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmso;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyn;->g:Lmso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmta;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyn;->d:Lmta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lmtr;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyn;->e:Lmtr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lmtu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyn;->a:Lmtu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyn;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyn;->h:Lnwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnwc;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmyn;->f:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lmyn;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyn;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmyn;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyn;->h:Lnwc;

    .line 2
    .line 3
    iget-object v1, p0, Lmyn;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnwc;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmyn;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyn;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmyn;->j:Labtb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmyn;->h:Lnwc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnwc;->a:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lnwc;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnwc;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lmyn;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lmyn;->h:Lnwc;

    .line 18
    .line 19
    iget-boolean v1, p0, Lnwc;->a:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnwc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lhce;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lmyp;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmyp;->b(Lwgu;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
