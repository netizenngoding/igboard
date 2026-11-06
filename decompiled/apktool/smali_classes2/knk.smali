.class public final Lknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknb;


# instance fields
.field public final a:Lknh;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field private final e:Lknf;

.field private final f:Lknc;

.field private g:Lpsv;

.field private h:Lpsu;

.field private i:Z

.field private final j:Loid;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loid;Lkop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lknk;->j:Loid;

    .line 5
    .line 6
    new-instance v0, Lknf;

    .line 7
    .line 8
    invoke-direct {v0}, Lknf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lknk;->e:Lknf;

    .line 12
    .line 13
    new-instance v0, Lknh;

    .line 14
    .line 15
    invoke-virtual {p2}, Loid;->A()Lpsy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lqcl;->d:Lqcl;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p3}, Lknh;-><init>(Lpsy;Lqcl;Lkop;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lknk;->a:Lknh;

    .line 25
    .line 26
    new-instance p2, Lknc;

    .line 27
    .line 28
    const p3, 0x7f1404c2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lknc;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lknk;->f:Lknc;

    .line 39
    .line 40
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lknk;->h:Lpsu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfgg;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lfgg;-><init>(Lknk;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lknk;->h:Lpsu;

    .line 12
    .line 13
    iget-object p0, p0, Lknk;->j:Loid;

    .line 14
    .line 15
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lqcl;->d:Lqcl;

    .line 20
    .line 21
    check-cast p0, Lptn;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const v3, 0x7f0b2a28

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v3, v0}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lknk;->f:Lknc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lknc;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljsd;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f0b2a51

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lknc;->d(ILjava/util/function/BiFunction;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lknk;->e:Lknf;

    .line 2
    .line 3
    const v1, 0x7f0b2a67

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lknf;->a(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lknk;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lknk;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lknk;->a:Lknh;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lknh;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lknk;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p2, 0x7f1402a0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lpsx;->a:Lpsx;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lknk;->m(Ljava/lang/String;Lpsx;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lknk;->d:Z

    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknk;->f:Lknc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lknc;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljvd;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Ljvd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0b2a51

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lknc;->a(ILjava/util/function/BiFunction;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lknk;->e:Lknf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lknk;->a:Lknh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknh;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lknk;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lknk;->a:Lknh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lknh;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lknk;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lknk;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lknk;->g:Lpsv;

    .line 16
    .line 17
    const v3, 0x7f0b2a28

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lknk;->j:Loid;

    .line 23
    .line 24
    invoke-virtual {v4}, Loid;->A()Lpsy;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lqcl;->d:Lqcl;

    .line 29
    .line 30
    check-cast v4, Lptn;

    .line 31
    .line 32
    invoke-virtual {v4, p1, v5, v3, v2}, Lptn;->D(Lqch;Lqcl;ILpsv;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lknk;->g:Lpsv;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lknk;->h:Lpsu;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lknk;->h:Lpsu;

    .line 42
    .line 43
    iget-object v2, p0, Lknk;->j:Loid;

    .line 44
    .line 45
    invoke-virtual {v2}, Loid;->A()Lpsy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Lqcl;->d:Lqcl;

    .line 50
    .line 51
    check-cast v2, Lptn;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v4, v3}, Lptn;->A(Lqch;Lqcl;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Lknh;->a(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lknh;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lknk;->f:Lknc;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p1}, Lknc;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lknk;->i:Z

    .line 3
    .line 4
    iput-object p1, p0, Lknk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lknk;->a:Lknh;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lknh;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lmqz;->c:Lmqz;

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lknk;->z()V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget-object p2, v0, Lknh;->d:Lkaf;

    .line 25
    .line 26
    invoke-virtual {p2}, Lkaf;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v1, 0x7f1402a0

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, Lkaf;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lkaf;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lpsx;->a:Lpsx;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lknk;->m(Ljava/lang/String;Lpsx;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lknk;->y()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    invoke-virtual {v0, p0}, Lknh;->g(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lknk;->f:Lknc;

    .line 81
    .line 82
    const p2, 0x7f0b2a51

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lknc;->b(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lknk;->d:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Lknk;->j:Loid;

    .line 93
    .line 94
    new-instance p1, Lqbc;

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    const p3, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/16 v0, -0x2752

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    invoke-direct {p1, v0, p2, v1, p3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lknk;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lknk;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(ZLjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lknk;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lknk;->e:Lknf;

    .line 6
    .line 7
    iget-object p0, p0, Lknk;->j:Loid;

    .line 8
    .line 9
    invoke-virtual {p0}, Loid;->E()Lqtm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lknf;->d(Landroid/content/Context;Lqtm;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lpsx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknk;->a:Lknh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lknh;->d(Ljava/lang/String;Lpsx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lwns;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknk;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lknk;->a:Lknh;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lknh;->f(Landroid/content/Context;Lwns;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknk;->e:Lknf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknf;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljvd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljvd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :cond_0
    iget-object p0, p0, Lknk;->f:Lknc;

    .line 12
    .line 13
    const p1, 0x7f0b2a51

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lknc;->d(ILjava/util/function/BiFunction;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsgw;->a(IZ)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lknk;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknk;->e:Lknf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknf;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknk;->e:Lknf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknf;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknk;->a:Lknh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lknh;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lknk;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lknk;->a:Lknh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lknh;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lknk;->a:Lknh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lknh;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lknk;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lknk;->e:Lknf;

    .line 5
    .line 6
    iput-boolean p3, v0, Lknf;->b:Z

    .line 7
    .line 8
    const p3, 0x7f0b2a67

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140879

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Lknf;->i(Landroid/content/Context;III)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lknk;->a:Lknh;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Lknh;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lknk;->g:Lpsv;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lhrv;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2}, Lhrv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lknk;->g:Lpsv;

    .line 34
    .line 35
    iget-object p2, p0, Lknk;->j:Loid;

    .line 36
    .line 37
    invoke-virtual {p2}, Loid;->A()Lpsy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lqcl;->d:Lqcl;

    .line 42
    .line 43
    check-cast p2, Lptn;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const v1, 0x7f0b2a28

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, p3, v1, p1}, Lptn;->B(Lqch;Lqcl;ILpsv;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lknk;->y()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
