.class public final Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Loxk;

.field private final c:Loxg;

.field private final d:Lxqp;

.field private e:Loxg;

.field private f:Landroid/view/inputmethod/EditorInfo;

.field private g:Z

.field private h:Lqch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 5
    .line 6
    const v1, 0x7f0b02e9

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1, p2, p3}, Lqaz;->O(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)Loxg;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->c:Loxg;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 35
    .line 36
    const v0, 0x7f0b02e1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0, v2}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "handwriting"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Lpga;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lhfg;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p2, p0, p3}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lnos;->a:Lnos;

    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->d:Lxqp;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Failed to instantiate typing Ime: "

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p1, "extra_value_inner_typing_ime_class extra value is missing"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method private final x(Loxg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwvu;

    .line 12
    .line 13
    const/16 v1, 0xe9

    .line 14
    .line 15
    const-string v2, "HybridHandwritingImeWrapper.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper"

    .line 18
    .line 19
    const-string v4, "switchToIme"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwvu;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Switching Ime from %s to %s"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->f()Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->b:Loxk;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Loxk;->j()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Loxg;->b(Lohe;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 75
    .line 76
    invoke-interface {v0}, Loxg;->fz()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->E:Loxk;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1}, Loxk;->w(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->f:Landroid/view/inputmethod/EditorInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->g:Z

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->h:Lqch;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1, p0}, Loxg;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 5
    .line 6
    invoke-interface {p0}, Loxg;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxg;->b(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->d:Lxqp;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :goto_0
    move-object p0, v0

    .line 21
    move-object v8, p0

    .line 22
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v6, 0x96

    .line 29
    .line 30
    const-string v7, "HybridHandwritingImeWrapper.java"

    .line 31
    .line 32
    const-string v3, "Failed to get handwriting Ime"

    .line 33
    .line 34
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper"

    .line 35
    .line 36
    const-string v5, "getHandwritingIme"

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method public final fA([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxg;->fA([Landroid/view/inputmethod/CompletionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fB(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxg;->fB(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fC(Lqch;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lqch;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->h:Lqch;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Loxg;->fC(Lqch;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fD(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Loxg;->fD(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fE(Lpdl;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Loxg;->fE(Lpdl;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fF(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxg;->fF(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fG(Lowu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loxg;->fG(Lowu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fu(Lpdl;)Lpcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxg;->fu(Lpdl;)Lpcn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final fv(Lowu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxg;->fv(Lowu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->f:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->h:Lqch;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->c:Loxg;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Loxg;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final fx(Lqah;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxg;->fx(Lqah;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fy(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loxg;->fy(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {v0}, Loxg;->fz()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->f:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->h:Lqch;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final gw()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loxg;->l(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClosing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->c:Loxg;

    .line 2
    .line 3
    invoke-interface {v0}, Loxg;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->f()Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->d:Lxqp;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->f()Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 14
    .line 15
    if-ne v4, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->f()Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_0
    const/16 v4, -0x4e23

    .line 33
    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 39
    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    :cond_1
    move v0, v4

    .line 43
    :cond_2
    const/16 v4, -0x2732

    .line 44
    .line 45
    if-eq v0, v4, :cond_5

    .line 46
    .line 47
    const/16 v4, -0x2727

    .line 48
    .line 49
    if-eq v0, v4, :cond_5

    .line 50
    .line 51
    const/16 v4, -0x2733

    .line 52
    .line 53
    if-eq v0, v4, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x43

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x42

    .line 64
    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x3e

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->p(Lohe;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->c:Loxg;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->x(Loxg;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Loxg;->p(Lohe;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->x(Loxg;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->p(Lohe;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    return v2
.end method

.method public final s(Lowu;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loxg;->s(Lowu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lowu;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Loxg;->t(Lowu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0}, Loxg;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper;->e:Loxg;

    .line 2
    .line 3
    invoke-interface {p0}, Loxg;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
