.class public final Lixu;
.super Lohq;
.source "PG"

# interfaces
.implements Lixo;
.implements Lnxr;


# static fields
.field private static final h:Lwvx;


# instance fields
.field public a:Landroid/view/inputmethod/EditorInfo;

.field public b:Lsfc;

.field public final c:Lhcz;

.field public d:I

.field final e:Lrbd;

.field public final f:Lqec;

.field public final g:Lkpf;

.field private i:Lixt;

.field private j:Z

.field private final k:Lixm;

.field private l:Lqlm;

.field private final m:Lrbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lixu;->h:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkpf;

    .line 5
    .line 6
    invoke-direct {v0}, Lkpf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lixu;->g:Lkpf;

    .line 10
    .line 11
    sget-object v0, Lixv;->b:Lokc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lrbd;->e(Lokc;I)Lrbd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lixu;->e:Lrbd;

    .line 19
    .line 20
    sget-object v0, Lixv;->c:Lokc;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lrbd;->e(Lokc;I)Lrbd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lixu;->m:Lrbd;

    .line 27
    .line 28
    iput-object p2, p0, Lixu;->f:Lqec;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class p2, Lhcz;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhcz;

    .line 41
    .line 42
    iput-object p1, p0, Lixu;->c:Lhcz;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lixu;->k:Lixm;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lixu;->h:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x17b

    .line 10
    .line 11
    const-string v2, "PostCorrectionExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 14
    .line 15
    const-string v4, "onDestroyExtension"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onDestroy()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Loid;->d(Lnxr;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lixu;->i:Lixt;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lixt;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lixt;->e()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lixt;->g()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lixu;->i:Lixt;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lixu;->l:Lqlm;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lqlm;->f()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lixu;->l:Lqlm;

    .line 59
    .line 60
    :cond_1
    sget-object p0, Liyg;->b:Lqll;

    .line 61
    .line 62
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final dump(Loaa;Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lixu;->j:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "activated="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lixu;->i:Lixt;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p3, "PostCorrectionCoordinator"

    .line 25
    .line 26
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lixt;->dump(Loaa;Landroid/util/Printer;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final e(Lqxv;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqbc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p2, :cond_0

    .line 9
    .line 10
    const p2, -0xaae64

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, -0xaae66

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p1, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    sget-object p3, Liyg;->c:Lqll;

    .line 5
    .line 6
    invoke-static {p3}, Lqlp;->g(Lqll;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lqlp;->e(Lqll;)Z

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lixu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lixu;->b:Lsfc;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lixu;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Loid;->b(Lnxr;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lixu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lixu;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lixu;->s(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostCorrectionExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hU()V
    .locals 5

    .line 1
    sget-object v0, Lixu;->h:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    const-string v2, "PostCorrectionExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 14
    .line 15
    const-string v4, "onCreateExtension"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onCreate()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lixu;->i:Lixt;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lixt;

    .line 37
    .line 38
    invoke-direct {v1, v0, p0}, Lixt;-><init>(Landroid/content/Context;Lixu;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lixu;->i:Lixt;

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lrxn;->p(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lixu;->d:I

    .line 50
    .line 51
    iget-object v0, p0, Lixu;->l:Lqlm;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lirs;

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lirs;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lshd;->b:Lqll;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lixu;->l:Lqlm;

    .line 76
    .line 77
    sget-object p0, Lnos;->b:Lnos;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p0, Liyg;->b:Lqll;

    .line 83
    .line 84
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final hj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lixu;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Loid;->d(Lnxr;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lohq;->hj()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Liyg;->c:Lqll;

    .line 16
    .line 17
    invoke-static {p0}, Lqlp;->e(Lqll;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iput-object p1, p0, Lixu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lixu;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lixu;->s(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lixu;->i:Lixt;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lixt;->o:Lixr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lixr;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lixt;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lixu;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v5, v0, Lixu;->i:Lixt;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v2, v1, Lohe;->b:[Lqbc;

    .line 17
    .line 18
    if-eqz v2, :cond_3d

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-lez v4, :cond_3d

    .line 22
    .line 23
    invoke-virtual {v1}, Lohe;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v6, -0xaae64

    .line 28
    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v4, v6, :cond_2f

    .line 33
    .line 34
    aget-object v1, v2, v3

    .line 35
    .line 36
    iget-object v1, v1, Lqbc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v2, v1, Lqxv;

    .line 39
    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    check-cast v1, Lqxv;

    .line 43
    .line 44
    invoke-static {v1}, Lqxv;->v(Lqxv;)Lqxu;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lqxu;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lqxu;->a()Lqxv;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v1, "PostCorrectionCoordinator.maybeDoPostCorrect"

    .line 56
    .line 57
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v5}, Lixt;->e()V

    .line 61
    .line 62
    .line 63
    const-string v1, "PostCorrectionCoordinator.java"

    .line 64
    .line 65
    iget-object v2, v5, Lixt;->l:Lqxy;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v11, Lqxv;->a:Lqxx;

    .line 70
    .line 71
    invoke-virtual {v2}, Lqxx;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v6, "shallTriggerPostCorrection"

    .line 78
    .line 79
    const-string v8, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionCoordinator"

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    if-eq v4, v13, :cond_9

    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    if-eq v4, v10, :cond_3

    .line 86
    .line 87
    if-eq v4, v9, :cond_3

    .line 88
    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    if-eq v4, v10, :cond_3

    .line 92
    .line 93
    :try_start_1
    sget-object v4, Lqxx;->d:Lqxx;

    .line 94
    .line 95
    if-eq v2, v4, :cond_5

    .line 96
    .line 97
    iget v4, v11, Lqxv;->b:F

    .line 98
    .line 99
    iget v10, v11, Lqxv;->d:F

    .line 100
    .line 101
    cmpg-float v12, v4, v10

    .line 102
    .line 103
    if-ltz v12, :cond_2

    .line 104
    .line 105
    iget v12, v11, Lqxv;->c:F

    .line 106
    .line 107
    cmpg-float v12, v4, v12

    .line 108
    .line 109
    if-gez v12, :cond_5

    .line 110
    .line 111
    :cond_2
    sget-object v2, Lixt;->a:Lwvx;

    .line 112
    .line 113
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lwvu;

    .line 118
    .line 119
    const/16 v3, 0x2e5

    .line 120
    .line 121
    invoke-interface {v2, v8, v6, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lwvu;

    .line 126
    .line 127
    const-string v2, "shallTriggerPostCorrection(): invalid probability: %s, bestWord=%s, unk=%s"

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v6, v11, Lqxv;->c:F

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v1, v2, v3, v4, v6}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    sget-object v1, Lxhw;->c:Lxhw;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 v9, 0x1

    .line 156
    invoke-virtual {v0, v11, v9}, Lixu;->e(Lqxv;Z)V

    .line 157
    .line 158
    .line 159
    move/from16 v17, v9

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_5
    :try_start_2
    iget-object v1, v5, Lixt;->l:Lqxy;

    .line 164
    .line 165
    iget-object v1, v1, Lqxy;->c:Lqxz;

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    sget-object v1, Lqxz;->a:Lqxz;

    .line 170
    .line 171
    :cond_6
    iget v4, v1, Lqxz;->d:F

    .line 172
    .line 173
    iget v6, v2, Lqxx;->j:I

    .line 174
    .line 175
    iget-object v1, v1, Lqxz;->c:Laamo;

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Float;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :cond_7
    const/4 v1, 0x0

    .line 194
    cmpl-float v1, v4, v1

    .line 195
    .line 196
    if-ltz v1, :cond_8

    .line 197
    .line 198
    iget v1, v11, Lqxv;->b:F

    .line 199
    .line 200
    cmpl-float v1, v1, v4

    .line 201
    .line 202
    if-ltz v1, :cond_8

    .line 203
    .line 204
    move v1, v13

    .line 205
    goto :goto_1

    .line 206
    :cond_8
    move v1, v3

    .line 207
    :goto_1
    invoke-virtual {v2}, Lqxx;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    sget-object v1, Lqxx;->c:Lqxx;

    .line 213
    .line 214
    if-ne v2, v1, :cond_3

    .line 215
    .line 216
    sget-object v1, Lixv;->a:Lokc;

    .line 217
    .line 218
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    cmp-long v3, v1, v3

    .line 231
    .line 232
    if-lez v3, :cond_3

    .line 233
    .line 234
    sget-object v3, Lnos;->b:Lnos;

    .line 235
    .line 236
    new-instance v4, Lirn;

    .line 237
    .line 238
    invoke-direct {v4, v5, v11, v9}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-interface {v3, v4, v1, v2, v6}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v5, Lixt;->n:Lxqp;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_9
    sget-object v2, Lixt;->a:Lwvx;

    .line 251
    .line 252
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lwvu;

    .line 257
    .line 258
    const/16 v4, 0x2d3

    .line 259
    .line 260
    invoke-interface {v2, v8, v6, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lwvu;

    .line 265
    .line 266
    const-string v2, "shallTriggerPostCorrection(): always trigger on sentence terminator."

    .line 267
    .line 268
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    const-string v1, "PostCorrectionCoordinator.doPostCorrection"

    .line 272
    .line 273
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    .line 275
    .line 276
    :try_start_3
    invoke-virtual {v5}, Lixt;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    sget-object v1, Lxhw;->m:Lxhw;

    .line 283
    .line 284
    invoke-virtual {v5, v11, v7, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    :goto_2
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :catchall_0
    move-exception v0

    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    :cond_b
    :try_start_5
    iget-object v1, v11, Lqxv;->g:Lwns;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    move v4, v3

    .line 304
    :cond_c
    if-ge v4, v2, :cond_d

    .line 305
    .line 306
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lqyr;

    .line 311
    .line 312
    iget-object v8, v6, Lqyr;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    if-nez v8, :cond_c

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_d
    move-object v6, v7

    .line 324
    :goto_3
    if-nez v6, :cond_e

    .line 325
    .line 326
    sget-object v1, Lxhw;->d:Lxhw;

    .line 327
    .line 328
    invoke-virtual {v5, v11, v7, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_e
    iget-object v1, v6, Lqyr;->f:Lwnz;

    .line 333
    .line 334
    invoke-virtual {v1}, Lwnz;->e()Lwpa;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/util/Map$Entry;

    .line 353
    .line 354
    sget-object v4, Lixt;->b:Lwpa;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v4, v8}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-object v1, Lxhw;->k:Lxhw;

    .line 379
    .line 380
    invoke-virtual {v5, v11, v7, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_10
    iget-object v1, v6, Lqyr;->a:Lwns;

    .line 385
    .line 386
    new-instance v2, Lixp;

    .line 387
    .line 388
    invoke-direct {v2, v3}, Lixp;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lwns;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget v4, v5, Lixt;->m:I

    .line 399
    .line 400
    if-ge v2, v4, :cond_11

    .line 401
    .line 402
    sget-object v1, Lxhw;->e:Lxhw;

    .line 403
    .line 404
    invoke-virtual {v5, v11, v7, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_11
    iget-object v4, v6, Lqyr;->e:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v4, :cond_12

    .line 411
    .line 412
    iget v8, v6, Lqyr;->c:I

    .line 413
    .line 414
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    iget v10, v6, Lqyr;->b:I

    .line 419
    .line 420
    sub-int/2addr v8, v10

    .line 421
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-nez v8, :cond_2d

    .line 438
    .line 439
    invoke-static {v4}, Lkuy;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-nez v8, :cond_2d

    .line 448
    .line 449
    iget-object v8, v5, Lixt;->p:Lixu;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    sget-object v12, Lixv;->d:Lokc;

    .line 456
    .line 457
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_13

    .line 468
    .line 469
    iget-object v12, v8, Lixu;->g:Lkpf;

    .line 470
    .line 471
    iget-object v14, v8, Lixu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 472
    .line 473
    invoke-static {v14}, Lobk;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_13

    .line 482
    .line 483
    iget-object v12, v12, Lkpf;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Ljava/lang/Integer;

    .line 490
    .line 491
    if-eqz v12, :cond_13

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-le v10, v12, :cond_13

    .line 498
    .line 499
    sget-object v1, Lxhw;->e:Lxhw;

    .line 500
    .line 501
    invoke-virtual {v5, v11, v7, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_13
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 507
    .line 508
    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    array-length v12, v10

    .line 513
    move v14, v3

    .line 514
    move v15, v14

    .line 515
    move/from16 v16, v13

    .line 516
    .line 517
    :goto_4
    if-ge v14, v2, :cond_1e

    .line 518
    .line 519
    invoke-virtual {v1, v14}, Lwns;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    move/from16 v18, v3

    .line 524
    .line 525
    move-object/from16 v3, v17

    .line 526
    .line 527
    check-cast v3, Lytq;

    .line 528
    .line 529
    move/from16 v17, v13

    .line 530
    .line 531
    iget v13, v3, Lytq;->b:I

    .line 532
    .line 533
    invoke-static {v13}, Lyvq;->b(I)Lyvq;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    if-nez v13, :cond_14

    .line 538
    .line 539
    sget-object v13, Lyvq;->a:Lyvq;

    .line 540
    .line 541
    :cond_14
    iget v13, v13, Lyvq;->P:I

    .line 542
    .line 543
    iget-object v9, v5, Lixt;->f:Lwpa;

    .line 544
    .line 545
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v9, v7}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_15

    .line 554
    .line 555
    sget-object v1, Lxhw;->f:Lxhw;

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_15
    const/16 v7, 0x18

    .line 564
    .line 565
    if-ne v13, v7, :cond_18

    .line 566
    .line 567
    iget-object v9, v5, Lixt;->g:Lwpa;

    .line 568
    .line 569
    iget v13, v3, Lytq;->f:I

    .line 570
    .line 571
    invoke-static {v13}, La;->bn(I)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-nez v13, :cond_16

    .line 576
    .line 577
    move/from16 v13, v17

    .line 578
    .line 579
    :cond_16
    add-int/lit8 v13, v13, -0x1

    .line 580
    .line 581
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v9, v13}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_17

    .line 590
    .line 591
    iget v1, v3, Lytq;->f:I

    .line 592
    .line 593
    invoke-static {v1}, La;->bn(I)I

    .line 594
    .line 595
    .line 596
    sget-object v1, Lxhw;->f:Lxhw;

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_17
    move v13, v7

    .line 605
    :cond_18
    const/4 v7, 0x7

    .line 606
    if-ne v13, v7, :cond_1b

    .line 607
    .line 608
    sget-object v9, Lixt;->b:Lwpa;

    .line 609
    .line 610
    iget v13, v3, Lytq;->c:I

    .line 611
    .line 612
    invoke-static {v13}, Lyvq;->b(I)Lyvq;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    if-nez v13, :cond_19

    .line 617
    .line 618
    sget-object v13, Lyvq;->a:Lyvq;

    .line 619
    .line 620
    :cond_19
    iget v13, v13, Lyvq;->P:I

    .line 621
    .line 622
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-virtual {v9, v13}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_1a

    .line 631
    .line 632
    iget v1, v3, Lytq;->c:I

    .line 633
    .line 634
    sget-object v1, Lxhw;->k:Lxhw;

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_1a
    move v13, v7

    .line 643
    :cond_1b
    sget-object v9, Lixt;->d:Lwpa;

    .line 644
    .line 645
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v9, v7}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    move/from16 v19, v2

    .line 654
    .line 655
    add-int/lit8 v2, v19, -0x1

    .line 656
    .line 657
    xor-int/lit8 v9, v9, 0x1

    .line 658
    .line 659
    or-int/2addr v15, v9

    .line 660
    if-ge v14, v2, :cond_1c

    .line 661
    .line 662
    sget-object v2, Lixt;->c:Lwpa;

    .line 663
    .line 664
    invoke-virtual {v2, v7}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    and-int v16, v16, v2

    .line 669
    .line 670
    :cond_1c
    iget v2, v3, Lytq;->d:I

    .line 671
    .line 672
    iget v3, v3, Lytq;->e:I

    .line 673
    .line 674
    if-nez v13, :cond_2c

    .line 675
    .line 676
    if-ge v2, v12, :cond_2c

    .line 677
    .line 678
    if-ge v2, v3, :cond_2c

    .line 679
    .line 680
    aget-byte v3, v10, v2

    .line 681
    .line 682
    sget-object v7, Lixt;->e:Lwpa;

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v7, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_1d

    .line 693
    .line 694
    if-eqz v2, :cond_2c

    .line 695
    .line 696
    add-int/lit8 v2, v2, -0x1

    .line 697
    .line 698
    aget-byte v2, v10, v2

    .line 699
    .line 700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v7, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_2c

    .line 709
    .line 710
    :cond_1d
    sget-object v1, Lxhw;->f:Lxhw;

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_5

    .line 717
    .line 718
    :cond_1e
    move/from16 v19, v2

    .line 719
    .line 720
    move/from16 v18, v3

    .line 721
    .line 722
    move/from16 v17, v13

    .line 723
    .line 724
    if-nez v15, :cond_1f

    .line 725
    .line 726
    sget-object v1, Lxhw;->j:Lxhw;

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_5

    .line 733
    .line 734
    :cond_1f
    if-eqz v16, :cond_22

    .line 735
    .line 736
    add-int/lit8 v2, v19, -0x1

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lytq;

    .line 743
    .line 744
    iget v2, v2, Lytq;->b:I

    .line 745
    .line 746
    invoke-static {v2}, Lyvq;->b(I)Lyvq;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-nez v2, :cond_20

    .line 751
    .line 752
    sget-object v2, Lyvq;->a:Lyvq;

    .line 753
    .line 754
    :cond_20
    iget v2, v2, Lyvq;->P:I

    .line 755
    .line 756
    iget-boolean v3, v11, Lqxv;->e:Z

    .line 757
    .line 758
    if-nez v3, :cond_21

    .line 759
    .line 760
    sget-object v3, Lixt;->c:Lwpa;

    .line 761
    .line 762
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v3, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_22

    .line 771
    .line 772
    :cond_21
    sget-object v1, Lxhw;->l:Lxhw;

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :cond_22
    iget v2, v6, Lqyr;->b:I

    .line 781
    .line 782
    if-ltz v2, :cond_23

    .line 783
    .line 784
    sget-object v1, Lxhw;->g:Lxhw;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :cond_23
    neg-int v2, v2

    .line 793
    invoke-virtual {v8, v2}, Lixu;->u(I)Lpdx;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    if-eqz v2, :cond_29

    .line 798
    .line 799
    invoke-virtual {v2}, Lpdx;->p()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-nez v3, :cond_29

    .line 804
    .line 805
    invoke-virtual {v2}, Lpdx;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_24

    .line 814
    .line 815
    sget-object v1, Lxhw;->h:Lxhw;

    .line 816
    .line 817
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_5

    .line 821
    .line 822
    :cond_24
    invoke-static {v11}, Lmnw;->C(Lqxv;)Lxif;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static {v4, v2}, Lqyu;->w(Lxif;Lpdx;)Lqys;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4}, Lqys;->a()Lqyu;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iget-object v7, v4, Lqyu;->c:Lrlp;

    .line 835
    .line 836
    iget v9, v7, Lrlp;->b:I

    .line 837
    .line 838
    if-gtz v9, :cond_25

    .line 839
    .line 840
    iget-boolean v6, v6, Lqyr;->d:Z

    .line 841
    .line 842
    if-eqz v6, :cond_25

    .line 843
    .line 844
    invoke-static {v4}, Lqyu;->v(Lqyu;)Lqys;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    iget v6, v7, Lrlp;->c:I

    .line 849
    .line 850
    new-instance v7, Lrlp;

    .line 851
    .line 852
    move/from16 v9, v17

    .line 853
    .line 854
    invoke-direct {v7, v9, v6}, Lrlp;-><init>(II)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v7}, Lqys;->g(Lrlp;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Lqys;->a()Lqyu;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    :cond_25
    move-object v7, v4

    .line 865
    iget-object v4, v5, Lixt;->l:Lqxy;

    .line 866
    .line 867
    iget-object v4, v4, Lqxy;->c:Lqxz;

    .line 868
    .line 869
    if-nez v4, :cond_26

    .line 870
    .line 871
    sget-object v4, Lqxz;->a:Lqxz;

    .line 872
    .line 873
    :cond_26
    iget-boolean v4, v4, Lqxz;->e:Z

    .line 874
    .line 875
    if-eqz v4, :cond_27

    .line 876
    .line 877
    iget-object v4, v2, Lpdx;->b:Ljava/lang/CharSequence;

    .line 878
    .line 879
    invoke-static {v4}, Lrxn;->u(Ljava/lang/CharSequence;)Lrlp;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iget v4, v4, Lrlp;->b:I

    .line 884
    .line 885
    if-nez v4, :cond_27

    .line 886
    .line 887
    sget-object v1, Lxhw;->n:Lxhw;

    .line 888
    .line 889
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_27
    invoke-virtual {v5}, Lixt;->a()Liue;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-nez v4, :cond_28

    .line 899
    .line 900
    sget-object v1, Lxhw;->i:Lxhw;

    .line 901
    .line 902
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :cond_28
    iget-object v6, v5, Lixt;->k:Liud;

    .line 908
    .line 909
    if-eqz v6, :cond_2a

    .line 910
    .line 911
    iget-object v6, v6, Liud;->a:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_2a

    .line 918
    .line 919
    sget-object v1, Lxhw;->p:Lxhw;

    .line 920
    .line 921
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 922
    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_29
    move-object v8, v2

    .line 926
    sget-object v1, Lxhw;->e:Lxhw;

    .line 927
    .line 928
    invoke-virtual {v5, v11, v8, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 929
    .line 930
    .line 931
    goto :goto_5

    .line 932
    :cond_2a
    sget-object v6, Lxhw;->b:Lxhw;

    .line 933
    .line 934
    invoke-virtual {v5, v11, v2, v6}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V

    .line 935
    .line 936
    .line 937
    const-string v6, "PostCorrection.generateResponse"

    .line 938
    .line 939
    invoke-static {v6}, Lrsk;->a(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    new-instance v9, Liud;

    .line 944
    .line 945
    iget-object v6, v5, Lixt;->o:Lixr;

    .line 946
    .line 947
    iget v10, v2, Lpdx;->e:I

    .line 948
    .line 949
    iget v13, v6, Lixr;->b:I

    .line 950
    .line 951
    if-eq v10, v13, :cond_2b

    .line 952
    .line 953
    iput v10, v6, Lixr;->b:I

    .line 954
    .line 955
    iget v10, v6, Lixr;->a:I

    .line 956
    .line 957
    const/16 v17, 0x1

    .line 958
    .line 959
    add-int/lit8 v10, v10, 0x1

    .line 960
    .line 961
    iput v10, v6, Lixr;->a:I

    .line 962
    .line 963
    :cond_2b
    iget v6, v6, Lixr;->a:I

    .line 964
    .line 965
    invoke-direct {v9, v3, v6, v1}, Liud;-><init>(Ljava/lang/String;ILwns;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Lixt;->d()V

    .line 969
    .line 970
    .line 971
    iget-object v1, v8, Lixu;->f:Lqec;

    .line 972
    .line 973
    sget-object v3, Liyc;->a:Liyc;

    .line 974
    .line 975
    invoke-interface {v1, v3}, Lqec;->e(Lqek;)Lqeg;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    invoke-interface {v4}, Liue;->k()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v4, v9}, Liue;->h(Liud;)Lxqp;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    iput-object v6, v5, Lixt;->i:Lxqp;

    .line 987
    .line 988
    iput-object v9, v5, Lixt;->k:Liud;

    .line 989
    .line 990
    new-instance v4, Lixq;

    .line 991
    .line 992
    move-object v8, v2

    .line 993
    invoke-direct/range {v4 .. v12}, Lixq;-><init>(Lixt;Lxqp;Lqyu;Lpdx;Liud;Lqeg;Lqxv;I)V

    .line 994
    .line 995
    .line 996
    sget-object v1, Lnos;->b:Lnos;

    .line 997
    .line 998
    invoke-static {v6, v4, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 999
    .line 1000
    .line 1001
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1002
    .line 1003
    .line 1004
    const/4 v3, 0x1

    .line 1005
    goto :goto_6

    .line 1006
    :cond_2c
    add-int/lit8 v14, v14, 0x1

    .line 1007
    .line 1008
    move/from16 v13, v17

    .line 1009
    .line 1010
    move/from16 v3, v18

    .line 1011
    .line 1012
    move/from16 v2, v19

    .line 1013
    .line 1014
    const/4 v7, 0x0

    .line 1015
    const/4 v9, 0x7

    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :cond_2d
    move/from16 v18, v3

    .line 1019
    .line 1020
    :try_start_7
    sget-object v1, Lxhw;->e:Lxhw;

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    invoke-virtual {v5, v11, v2, v1}, Lixt;->f(Lqxv;Lpdx;Lxhw;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1024
    .line 1025
    .line 1026
    :goto_5
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1027
    .line 1028
    .line 1029
    move/from16 v3, v18

    .line 1030
    .line 1031
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v3, :cond_4

    .line 1035
    .line 1036
    const/16 v17, 0x1

    .line 1037
    .line 1038
    goto :goto_7

    .line 1039
    :catchall_1
    move-exception v0

    .line 1040
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_2e
    move/from16 v17, v13

    .line 1045
    .line 1046
    :goto_7
    return v17

    .line 1047
    :cond_2f
    move/from16 v18, v3

    .line 1048
    .line 1049
    const/16 v0, -0x27cc

    .line 1050
    .line 1051
    if-ne v4, v0, :cond_31

    .line 1052
    .line 1053
    aget-object v0, v2, v18

    .line 1054
    .line 1055
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 1056
    .line 1057
    instance-of v3, v0, Lysc;

    .line 1058
    .line 1059
    if-eqz v3, :cond_3a

    .line 1060
    .line 1061
    check-cast v0, Lysc;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Lixt;->a()Liue;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-eqz v1, :cond_30

    .line 1068
    .line 1069
    invoke-interface {v1, v0}, Liue;->g(Lysc;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_30
    const/16 v17, 0x1

    .line 1073
    .line 1074
    return v17

    .line 1075
    :cond_31
    const v0, -0xaae67

    .line 1076
    .line 1077
    .line 1078
    if-ne v4, v0, :cond_3a

    .line 1079
    .line 1080
    aget-object v0, v2, v18

    .line 1081
    .line 1082
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 1083
    .line 1084
    instance-of v3, v0, Lqak;

    .line 1085
    .line 1086
    if-eqz v3, :cond_3a

    .line 1087
    .line 1088
    check-cast v0, Lqak;

    .line 1089
    .line 1090
    iget-boolean v0, v0, Lqak;->a:Z

    .line 1091
    .line 1092
    iget-object v3, v5, Lixt;->j:Lixs;

    .line 1093
    .line 1094
    if-eqz v3, :cond_39

    .line 1095
    .line 1096
    sget-object v4, Lixv;->h:Lokc;

    .line 1097
    .line 1098
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_39

    .line 1109
    .line 1110
    if-eqz v0, :cond_32

    .line 1111
    .line 1112
    sget-object v0, Lxhy;->m:Lxhy;

    .line 1113
    .line 1114
    goto :goto_8

    .line 1115
    :cond_32
    iget-object v0, v3, Lixs;->d:Liul;

    .line 1116
    .line 1117
    invoke-static {v0}, Lixt;->b(Liul;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v6

    .line 1125
    if-eqz v6, :cond_33

    .line 1126
    .line 1127
    sget-object v0, Lxhy;->l:Lxhy;

    .line 1128
    .line 1129
    goto :goto_8

    .line 1130
    :cond_33
    iget-object v6, v3, Lixs;->b:Lpdx;

    .line 1131
    .line 1132
    iget-object v7, v5, Lixt;->p:Lixu;

    .line 1133
    .line 1134
    iget v8, v6, Lpdx;->c:I

    .line 1135
    .line 1136
    add-int/lit8 v8, v8, 0xa

    .line 1137
    .line 1138
    invoke-virtual {v7, v8}, Lixu;->u(I)Lpdx;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    if-nez v7, :cond_35

    .line 1143
    .line 1144
    :cond_34
    sget-object v0, Lxhy;->l:Lxhy;

    .line 1145
    .line 1146
    goto :goto_8

    .line 1147
    :cond_35
    iget v8, v6, Lpdx;->e:I

    .line 1148
    .line 1149
    iget v9, v7, Lpdx;->e:I

    .line 1150
    .line 1151
    if-gt v9, v8, :cond_34

    .line 1152
    .line 1153
    if-ge v9, v8, :cond_37

    .line 1154
    .line 1155
    invoke-virtual {v7}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v10

    .line 1163
    sub-int/2addr v8, v9

    .line 1164
    sub-int/2addr v10, v8

    .line 1165
    if-gtz v10, :cond_36

    .line 1166
    .line 1167
    sget-object v0, Lxhy;->l:Lxhy;

    .line 1168
    .line 1169
    goto :goto_8

    .line 1170
    :cond_36
    invoke-virtual {v7}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    invoke-virtual {v7, v10, v8}, Lpdx;->j(II)Lpdx;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    :cond_37
    invoke-virtual {v6}, Lpdx;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-virtual {v7}, Lpdx;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    if-eqz v9, :cond_38

    .line 1195
    .line 1196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-virtual {v5, v7, v4, v0}, Lixt;->c(Lpdx;Ljava/lang/String;Liul;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lxhy;->k:Lxhy;

    .line 1220
    .line 1221
    goto :goto_8

    .line 1222
    :cond_38
    sget-object v0, Lxhy;->l:Lxhy;

    .line 1223
    .line 1224
    :goto_8
    iget-object v4, v3, Lixs;->a:Lqyu;

    .line 1225
    .line 1226
    iget-object v3, v3, Lixs;->d:Liul;

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    invoke-virtual {v5, v4, v0, v3, v6}, Lixt;->h(Lqyu;Lxhy;Liul;Lqeg;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_39
    invoke-virtual {v5}, Lixt;->g()V

    .line 1233
    .line 1234
    .line 1235
    :cond_3a
    aget-object v0, v2, v18

    .line 1236
    .line 1237
    invoke-static {v1, v0}, Lmnw;->E(Lohe;Lqbc;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_3c

    .line 1242
    .line 1243
    sget-object v0, Lixv;->h:Lokc;

    .line 1244
    .line 1245
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, Ljava/lang/Boolean;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_3b

    .line 1256
    .line 1257
    invoke-virtual {v5}, Lixt;->d()V

    .line 1258
    .line 1259
    .line 1260
    :cond_3b
    const/4 v2, 0x0

    .line 1261
    iput-object v2, v5, Lixt;->k:Liud;

    .line 1262
    .line 1263
    :cond_3c
    return v18

    .line 1264
    :cond_3d
    move/from16 v18, v3

    .line 1265
    .line 1266
    return v18
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lixu;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lixu;->j:Z

    .line 7
    .line 8
    iget-object p0, p0, Lixu;->i:Lixt;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lixv;->e:Lokv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokv;->l()Laamr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqxy;

    .line 21
    .line 22
    iput-object p1, p0, Lixt;->l:Lqxy;

    .line 23
    .line 24
    sget-object p1, Liuw;->d:Lokc;

    .line 25
    .line 26
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lixt;->m:I

    .line 37
    .line 38
    sget-object p1, Lixv;->f:Lokc;

    .line 39
    .line 40
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ","

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Liut;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v1, v2}, Liut;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lwlk;->b:Lj$/util/stream/Collector;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lwpa;

    .line 73
    .line 74
    iput-object p1, p0, Lixt;->f:Lwpa;

    .line 75
    .line 76
    sget-object p1, Lixv;->g:Lokc;

    .line 77
    .line 78
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Liut;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Liut;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lwpa;

    .line 106
    .line 107
    iput-object p1, p0, Lixt;->g:Lwpa;

    .line 108
    .line 109
    iget-object p0, p0, Lixt;->o:Lixr;

    .line 110
    .line 111
    invoke-virtual {p0}, Lixr;->a()V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p0, Liyg;->a:Lqll;

    .line 115
    .line 116
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lixt;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lixt;->e()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lixt;->o:Lixr;

    .line 129
    .line 130
    invoke-virtual {p1}, Lixr;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lixt;->g()V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p0, Liyg;->a:Lqll;

    .line 137
    .line 138
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final t(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "shouldActivatePostCorrection"

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/postcorrection/PostCorrectionExtension"

    .line 12
    .line 13
    const-string v4, "PostCorrectionExtension.java"

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Lobk;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-static {p1}, Lobk;->R(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object p0, Lixu;->h:Lwvx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const/16 p1, 0x152

    .line 38
    .line 39
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const-string p1, "Search input field"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    invoke-static {p1}, Lobk;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lobk;->Z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lixu;->m:Lrbd;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    sget-object p0, Lixu;->h:Lwvx;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwvu;

    .line 88
    .line 89
    const/16 p1, 0x15c

    .line 90
    .line 91
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwvu;

    .line 96
    .line 97
    const-string p1, "Not supported web input."

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_2
    iget-object p0, p0, Lixu;->e:Lrbd;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    sget-object p0, Lixu;->h:Lwvx;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lwvu;

    .line 118
    .line 119
    const/16 p1, 0x160

    .line 120
    .line 121
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lwvu;

    .line 126
    .line 127
    const-string p1, "Not supported package"

    .line 128
    .line 129
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_3
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_4
    sget-object p0, Lixu;->h:Lwvx;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwvu;

    .line 142
    .line 143
    const/16 p1, 0x156

    .line 144
    .line 145
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lwvu;

    .line 150
    .line 151
    const-string p1, "URI or email"

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v0

    .line 157
    :cond_5
    sget-object p0, Lixu;->h:Lwvx;

    .line 158
    .line 159
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lwvu;

    .line 164
    .line 165
    const/16 p1, 0x14e

    .line 166
    .line 167
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwvu;

    .line 172
    .line 173
    const-string p1, "Password or AC disabled"

    .line 174
    .line 175
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v0
.end method

.method public final u(I)Lpdx;
    .locals 0

    .line 1
    iget-object p0, p0, Lixu;->c:Lhcz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhcz;->B(I)Lpdx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lixu;->a:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lnxq;->b(Landroid/view/inputmethod/CursorAnchorInfo;)Lnxq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0}, Lobk;->h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v1, p1, Lnxq;->e:Lwns;

    .line 18
    .line 19
    iget-object p1, p1, Lnxq;->d:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-static {p1}, Lacig;->r(Lj$/util/Optional;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3}, Lwns;->E(I)Lwuj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    mul-float/2addr v5, v4

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    mul-float/2addr v7, v6

    .line 87
    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gez v6, :cond_2

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gez v6, :cond_3

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_3
    if-nez v4, :cond_1

    .line 102
    .line 103
    :cond_4
    move-object v1, v3

    .line 104
    :goto_0
    check-cast v1, Landroid/graphics/RectF;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    div-float/2addr v2, v3

    .line 123
    float-to-double v2, v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-float v2, v2

    .line 129
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    div-float/2addr p1, v1

    .line 138
    float-to-double v3, p1

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    double-to-float p1, v3

    .line 144
    float-to-int v1, v2

    .line 145
    float-to-int p1, p1

    .line 146
    add-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    mul-int v2, v1, p1

    .line 151
    .line 152
    :cond_5
    if-lez v2, :cond_7

    .line 153
    .line 154
    iget-object p0, p0, Lixu;->g:Lkpf;

    .line 155
    .line 156
    iget-object p0, p0, Lkpf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge v2, p1, :cond_7

    .line 171
    .line 172
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method
