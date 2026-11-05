.class public final Lohx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loih;
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lohy;

.field public c:Lwnz;

.field public final d:Ljava/util/TreeSet;

.field public e:Lwns;

.field public final f:Ljava/util/Map;

.field public g:Lwnz;

.field public h:Loid;

.field public i:Loid;

.field public j:Loid;

.field public k:Loid;

.field public l:Lohr;

.field public m:Z

.field private final o:Landroid/content/Context;

.field private final p:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

.field private q:Lwnz;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lqgn;

.field private final x:Lqgx;

.field private final y:Lqhd;

.field private z:Lqgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lohx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lohy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtc;->b:Lwnz;

    .line 5
    .line 6
    iput-object v0, p0, Lohx;->c:Lwnz;

    .line 7
    .line 8
    iput-object v0, p0, Lohx;->q:Lwnz;

    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lohx;->d:Ljava/util/TreeSet;

    .line 16
    .line 17
    sget-object v1, Lwsx;->a:Lwns;

    .line 18
    .line 19
    iput-object v1, p0, Lohx;->e:Lwns;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lohx;->f:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v0, p0, Lohx;->g:Lwnz;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lohx;->u:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lohx;->v:Z

    .line 34
    .line 35
    new-instance v1, Lohv;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lohv;-><init>(Lohx;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lohx;->w:Lqgn;

    .line 41
    .line 42
    new-instance v2, Liob;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v2, p0, v3}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lqgx;

    .line 49
    .line 50
    const-class v4, Loif;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Lqgx;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lohx;->x:Lqgx;

    .line 56
    .line 57
    new-instance v2, Liob;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v2, p0, v5}, Liob;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lqhd;

    .line 64
    .line 65
    new-instance v6, Lqhc;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lqhc;-><init>(Ljava/util/function/BiConsumer;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, v6}, Lqhd;-><init>(Ljava/lang/Class;Lqhc;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lohx;->y:Lqhd;

    .line 74
    .line 75
    iput-object p1, p0, Lohx;->o:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p2, p0, Lohx;->p:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 78
    .line 79
    iput-object p3, p0, Lohx;->b:Lohy;

    .line 80
    .line 81
    sget-object p1, Lnzy;->b:Lnzy;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lohu;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lohu;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lqgn;->c(Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lohu;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lohu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lqgx;->d(Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lohu;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lohu;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p0}, Lqhd;->d(Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final C()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object p0, p0, Lohx;->q:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->b()Lwni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfxf;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfxf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwpo;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lwpo;-><init>(Ljava/lang/Iterable;Lwgu;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lohx;->k:Loid;

    .line 3
    .line 4
    iput-object v0, p0, Lohx;->l:Lohr;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lohx;->f(Loid;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lohx;->g(Loid;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lohx;->b:Lohy;

    .line 13
    .line 14
    invoke-interface {p0}, Lohy;->U()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0}, Lohy;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v0, v1}, Lohy;->ab(Lpdb;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final E(Loid;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lohx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Loid;->av()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Loid;->at()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lohx;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lohr;->a:Lohr;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Lohx;->O(Loid;Lohr;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lohr;->a:Lohr;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lohx;->L(Loid;Lohr;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final F(Loid;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Loid;->h:Lqgp;

    .line 2
    .line 3
    instance-of v1, v0, Lohg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lohg;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Loid;->aj(Lohg;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Loid;->h:Lqgp;

    .line 13
    .line 14
    instance-of v1, v0, Lohh;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lohh;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Loid;->ak(Lohh;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Loid;->Q()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Loid;->h:Lqgp;

    .line 28
    .line 29
    iput-object v0, p1, Loid;->i:Lohr;

    .line 30
    .line 31
    iput-boolean p2, p1, Loid;->l:Z

    .line 32
    .line 33
    iget-object p2, p0, Lohx;->h:Loid;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lohx;->G()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Lohx;->i:Loid;

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    iput-object v0, p0, Lohx;->i:Loid;

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object p2, p0, Lohx;->k:Loid;

    .line 48
    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    iput-object v0, p0, Lohx;->k:Loid;

    .line 52
    .line 53
    iput-object v0, p0, Lohx;->l:Lohr;

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lohx;->h:Loid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lohx;->h:Loid;

    .line 7
    .line 8
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "CurrentOpenableExtensionNotification.notifyExtensionClosed->NotificationCenter.clearNotification"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Loht;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->f(Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    return-void
.end method

.method private final H(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lohx;->b:Lohy;

    .line 2
    .line 3
    invoke-interface {v0}, Lohy;->V()Loie;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpib;

    .line 8
    .line 9
    iget-object v1, v0, Lpib;->e:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    invoke-virtual {v1, v3, v3, p1, v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lqch;Lqcl;Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    iput-boolean v1, v0, Lpib;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean p2, v0, Lpib;->h:Z

    .line 31
    .line 32
    :cond_1
    sget-object p2, Lqcl;->a:Lqcl;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lpib;->i(Lqcl;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p2, p0, Lohx;->h:Loid;

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2}, Loid;->u()Loii;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Loii;->X()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-boolean p2, p0, Lohx;->u:Z

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lpja;->a(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lohx;->u:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Loii;->X()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, p0, Lohx;->u:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-static {v4}, Lpja;->a(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, Lohx;->u:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    move-object p1, v3

    .line 84
    :cond_5
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-boolean p1, p0, Lohx;->u:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-static {v4}, Lpja;->a(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p0, Lohx;->u:Z

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method private final I(Lqch;)V
    .locals 4

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    new-instance v1, Lqci;

    .line 4
    .line 5
    const-string v2, "activation_source"

    .line 6
    .line 7
    sget-object v3, Lohr;->d:Lohr;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lwnz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/16 v2, -0x2778

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v3, v1, p1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lohx;->b:Lohy;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lohy;->dG(Lohe;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final J(Loid;Lohr;Ljava/util/Map;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lohx;->b:Lohy;

    .line 2
    .line 3
    invoke-interface {p0}, Lohy;->dw()Lpev;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lohx;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwvu;

    .line 17
    .line 18
    const/16 p1, 0x2f6

    .line 19
    .line 20
    const-string p2, "ExtensionManager.java"

    .line 21
    .line 22
    const-string p3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 23
    .line 24
    const-string v0, "callExtensionWrapperOnActivate"

    .line 25
    .line 26
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string p1, "The input method entry is null!"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :cond_0
    invoke-interface {p0}, Lohy;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p0}, Lohy;->U()Landroid/view/inputmethod/EditorInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v7

    .line 52
    :goto_0
    invoke-virtual {p1}, Loid;->ap()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-string v0, "onActivate"

    .line 57
    .line 58
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 59
    .line 60
    const-string v5, "ExtensionWrapper.java"

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Loid;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwvu;

    .line 71
    .line 72
    const/16 p2, 0xe5

    .line 73
    .line 74
    invoke-interface {p0, v1, v0, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    iget-object p1, p1, Loid;->f:Ljava/lang/Class;

    .line 81
    .line 82
    const-string p2, "Extension %s is already activated."

    .line 83
    .line 84
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v7

    .line 88
    :cond_2
    move-object p0, v1

    .line 89
    invoke-virtual {p1}, Loid;->q()Loif;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    sget-object p2, Loid;->a:Lwvx;

    .line 96
    .line 97
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lwvu;

    .line 102
    .line 103
    const/16 p3, 0xea

    .line 104
    .line 105
    invoke-interface {p2, p0, v0, p3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwvu;

    .line 110
    .line 111
    iget-object p1, p1, Loid;->f:Ljava/lang/Class;

    .line 112
    .line 113
    const-string p2, "Failed to get instance of extension %s."

    .line 114
    .line 115
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :cond_3
    iput-object p2, p1, Loid;->i:Lohr;

    .line 120
    .line 121
    instance-of p0, v1, Lohg;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    move-object p0, v1

    .line 126
    check-cast p0, Lohg;

    .line 127
    .line 128
    const/16 v0, 0x64

    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Loid;->X(Lohg;I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    instance-of p0, v1, Lohh;

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    move-object p0, v1

    .line 138
    check-cast p0, Lohh;

    .line 139
    .line 140
    const-string v0, "Expected in UI thread, but not."

    .line 141
    .line 142
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Loid;->ap()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p1, Loid;->m:Lohx;

    .line 152
    .line 153
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    iget-object v6, v0, Lohx;->g:Lwnz;

    .line 156
    .line 157
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Lohx;->g:Lwnz;

    .line 171
    .line 172
    :cond_5
    new-instance v0, Loib;

    .line 173
    .line 174
    move-object v6, p2

    .line 175
    move-object v5, p3

    .line 176
    invoke-direct/range {v0 .. v6}, Loib;-><init>(Loif;Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0, v1, v8}, Loid;->ay(Loic;Loif;I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    iget-object p1, p1, Loid;->d:Lqec;

    .line 186
    .line 187
    sget-object p2, Lohz;->a:Lohz;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    new-array v0, v8, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p3, v0, v7

    .line 200
    .line 201
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return p0

    .line 205
    :cond_6
    const/4 p2, 0x0

    .line 206
    iput-object p2, p1, Loid;->i:Lohr;

    .line 207
    .line 208
    return p0
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->h:Loid;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Loid;->ap()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lohx;->i:Loid;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Loid;->ap()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0
.end method

.method private final L(Loid;Lohr;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Loid;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lohx;->J(Loid;Lohr;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private final M(Ljava/lang/Class;Lohr;Ljava/util/Map;)Z
    .locals 5

    .line 1
    const-class v0, Loph;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "openExtension"

    .line 9
    .line 10
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 11
    .line 12
    const-string v4, "ExtensionManager.java"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lopi;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lohx;->a:Lwvx;

    .line 23
    .line 24
    sget-object p2, Lolz;->a:Lolz;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p2, 0x2b0

    .line 31
    .line 32
    invoke-interface {p0, v3, v2, p2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const-string p2, "Extension %s needs GMSCore but the package is not signed by Google."

    .line 39
    .line 40
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lohx;->b(Ljava/lang/Class;)Loid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lohx;->a:Lwvx;

    .line 51
    .line 52
    sget-object p2, Lolz;->a:Lolz;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 p2, 0x2b8

    .line 59
    .line 60
    invoke-interface {p0, v3, v2, p2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const-string p2, "Wrapper for extension %s doesn\'t exist."

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lohx;->w(Loid;Lohr;Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private final N(Ljava/lang/Object;Lohr;Ljava/util/Map;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lohx;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lsgd;->r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class v1, Lqgp;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lohx;->a:Lwvx;

    .line 30
    .line 31
    sget-object p2, Lolz;->a:Lolz;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p2, 0x2a2

    .line 38
    .line 39
    const-string p3, "ExtensionManager.java"

    .line 40
    .line 41
    const-string v0, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 42
    .line 43
    const-string v1, "openExtension"

    .line 44
    .line 45
    invoke-interface {p0, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const-string p2, "Extension %s cannot be instantiated"

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lohx;->M(Ljava/lang/Class;Lohr;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Class;

    .line 68
    .line 69
    const-class v0, Lqgp;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lohx;->M(Ljava/lang/Class;Lohr;Ljava/util/Map;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Unsupported extension interface class parameter type."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method private final O(Loid;Lohr;Ljava/util/Map;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lohx;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lohr;->a:Lohr;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lohx;->i:Loid;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Loid;->p()Lohr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lohx;->g(Loid;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lohx;->h:Loid;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-ne v2, p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Loid;->ap()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Loid;->at()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Loid;->ap()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Loid;->s()Loii;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, p3, p2}, Loii;->U(Ljava/util/Map;Lohr;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lohx;->h:Loid;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    if-eq p1, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Loid;->ap()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lohx;->h:Loid;

    .line 72
    .line 73
    invoke-virtual {v2}, Loid;->p()Lohr;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eq v2, v0, :cond_0

    .line 78
    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lohx;->J(Loid;Lohr;Ljava/util/Map;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lohx;->G()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iput-object p1, p0, Lohx;->i:Loid;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lohx;->J(Loid;Lohr;Ljava/util/Map;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    :cond_5
    :goto_0
    move v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iput-object v0, p0, Lohx;->i:Loid;

    .line 101
    .line 102
    :goto_1
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iput-object p1, p0, Lohx;->k:Loid;

    .line 105
    .line 106
    iput-object p2, p0, Lohx;->l:Lohr;

    .line 107
    .line 108
    :cond_7
    return v1
.end method


# virtual methods
.method public final A(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lohx;->h:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loid;->at()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Loid;->ap()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Loid;->s()Loii;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3, p4}, Loii;->ad(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loid;

    .line 20
    .line 21
    invoke-virtual {v0}, Loid;->ap()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Loid;->q()Loif;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Loif;->fP()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lohx;->b:Lohy;

    .line 2
    .line 3
    invoke-interface {v0}, Lohy;->dw()Lpev;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lohy;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Loid;

    .line 33
    .line 34
    invoke-virtual {v6}, Loid;->r()Loif;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Loif;->fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v6, v2

    .line 46
    :goto_1
    or-long/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v4
.end method

.method final b(Ljava/lang/Class;)Loid;
    .locals 0

    .line 1
    iget-object p0, p0, Lohx;->q:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loid;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Loid;->l:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c(Lqch;)Lplb;
    .locals 5

    .line 1
    iget-object v0, p0, Lohx;->c:Lwnz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lohx;->p:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lohx;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 v1, 0x1ba

    .line 30
    .line 31
    const-string v2, "ExtensionManager.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 34
    .line 35
    const-string v4, "getKeyboardProvider"

    .line 36
    .line 37
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "load module %s failed"

    .line 48
    .line 49
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    check-cast p0, Lplb;

    .line 54
    .line 55
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lohx;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Loid;

    .line 24
    .line 25
    invoke-virtual {v2}, Loid;->av()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Loid;->at()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lohr;->a:Lohr;

    .line 41
    .line 42
    invoke-direct {p0, v2, v0, v4}, Lohx;->O(Loid;Lohr;Ljava/util/Map;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Lohr;->a:Lohr;

    .line 48
    .line 49
    invoke-direct {p0, v2, v3, v4}, Lohx;->L(Loid;Lohr;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lohx;->h:Loid;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "currentExtensionWrapper = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lohx;->i:Loid;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "pendingExtensionWrapper = "

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lohx;->j:Loid;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "previousExtensionWrapper = "

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lohx;->k:Loid;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "originalLiveExtensionWrapper = "

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lohx;->l:Lohr;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "originalLiveActivationSource = "

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "Available extensions:"

    .line 97
    .line 98
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lohx;->q:Lwnz;

    .line 102
    .line 103
    invoke-virtual {p0}, Lwnz;->b()Lwni;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lwns;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p2}, Lwns;->E(I)Lwuj;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Loid;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "  "

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 145
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Loid;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lohx;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Loid;

    .line 26
    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Loid;->at()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Loid;->av()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lohr;->a:Lohr;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v1, v2, v3}, Lohx;->O(Loid;Lohr;Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final f(Loid;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lohx;->h:Loid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lohx;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwvu;

    .line 17
    .line 18
    const/16 v1, 0x308

    .line 19
    .line 20
    const-string v2, "ExtensionManager.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 23
    .line 24
    const-string v4, "deactivateCurrentExtensionWrapper"

    .line 25
    .line 26
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string v1, "Current extension %s doesn\'t match %s"

    .line 33
    .line 34
    invoke-interface {p0, v1, v0, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Loid;->R()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lohx;->G()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Loid;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lohx;->i:Loid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p0, Lohx;->a:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwvu;

    .line 17
    .line 18
    const/16 v1, 0x315

    .line 19
    .line 20
    const-string v2, "ExtensionManager.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 23
    .line 24
    const-string v4, "deactivatePendingExtensionWrapper"

    .line 25
    .line 26
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string v1, "Pending extension %s doesn\'t match %s"

    .line 33
    .line 34
    invoke-interface {p0, v1, v0, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Loid;->R()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lohx;->i:Loid;

    .line 43
    .line 44
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExtensionManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loid;

    .line 20
    .line 21
    invoke-virtual {v0}, Loid;->at()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Loid;->t()Loii;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Loii;->Q()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lohx;->v:Z

    .line 3
    .line 4
    sget-object v0, Lnzy;->b:Lnzy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lohx;->w:Lqgn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqgn;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lohx;->x:Lqgx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqgx;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lohx;->y:Lqhd;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqhd;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lohx;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Loid;

    .line 23
    .line 24
    invoke-virtual {v1}, Loid;->ap()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Loid;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lohx;->G()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lohx;->j:Loid;

    .line 39
    .line 40
    return-void
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loid;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Loid;->S(JJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Class;Loif;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lohx;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lohx;->q:Lwnz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Loid;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Loid;->O()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Loid;->h:Lqgp;

    .line 20
    .line 21
    if-eq v0, p2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Loid;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const/16 v1, 0x97

    .line 34
    .line 35
    const-string v2, "ExtensionWrapper.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/inputmethod/extension/ExtensionWrapper"

    .line 38
    .line 39
    const-string v4, "onModuleCreated"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    iget-object v1, p1, Loid;->f:Ljava/lang/Class;

    .line 48
    .line 49
    const-string v2, "%s is already initialized with a different instance"

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p1, Loid;->h:Lqgp;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Loid;->aA(Lqgp;Loid;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Loid;->aA(Lqgp;Loid;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Loid;->h:Lqgp;

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lohx;->E(Loid;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class p2, Lqgo;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lqgo;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lohx;->v(Lqgo;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final m(Ljava/lang/Class;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lohx;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lohx;->b(Ljava/lang/Class;)Loid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lohx;->F(Loid;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lohx;->h:Loid;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lohx;->i:Loid;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Loid;->M()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lohx;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lohx;->i:Loid;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Loid;->V()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lohx;->r:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v2, "Expected in UI thread, but not."

    .line 29
    .line 30
    invoke-static {v2}, Llnz;->ch(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Loid;->aq()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Loid;->ap()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, v0, Loid;->k:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Loid;->M()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lohx;->h()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Loid;->V()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Loid;->R()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lohx;->g(Loid;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lohx;->h()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lohx;->G()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lohx;->r:Z

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lohx;->e(Loid;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lohx;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lohx;->s:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loid;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Loid;->r()Loif;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Loif;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Loid;->r()Loif;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Loif;->fL()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, Lohx;->b:Lohy;

    .line 51
    .line 52
    invoke-interface {v4}, Lohy;->dq()Landroid/view/inputmethod/EditorInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4}, Lohy;->U()Landroid/view/inputmethod/EditorInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    move v4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v5, v4}, Loid;->U(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v3, v0

    .line 70
    :goto_2
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Loid;->r()Loif;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Loif;->hx()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v3, p0, Lohx;->b:Lohy;

    .line 85
    .line 86
    invoke-interface {v3}, Lohy;->dw()Lpev;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Loid;->r()Loif;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v2, v3}, Loif;->hw(Lpev;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Loid;->ap()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2}, Loid;->R()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Lohx;->h:Loid;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Loid;->ap()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lohx;->G()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lohx;->i:Loid;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Loid;->ap()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iput-object v1, p0, Lohx;->i:Loid;

    .line 139
    .line 140
    :cond_7
    iput-object v1, p0, Lohx;->j:Loid;

    .line 141
    .line 142
    iget-object p1, p0, Lohx;->h:Loid;

    .line 143
    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lohx;->i:Loid;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lohx;->k:Loid;

    .line 151
    .line 152
    iget-object v2, p0, Lohx;->l:Lohr;

    .line 153
    .line 154
    iput-object v1, p0, Lohx;->k:Loid;

    .line 155
    .line 156
    iput-object v1, p0, Lohx;->l:Lohr;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Loid;->at()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Loid;->t()Loii;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-interface {v4, p2}, Loii;->Y(Z)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    invoke-direct {p0, p1, v2, v1}, Lohx;->O(Loid;Lohr;Ljava/util/Map;)Z

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {p0}, Lohx;->d()V

    .line 184
    .line 185
    .line 186
    iput-boolean v3, p0, Lohx;->s:Z

    .line 187
    .line 188
    invoke-direct {p0}, Lohx;->K()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    iget-boolean p1, p0, Lohx;->t:Z

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iput-boolean v3, p0, Lohx;->t:Z

    .line 199
    .line 200
    invoke-direct {p0, v1, v0}, Lohx;->H(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lohx;->h:Loid;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loid;->u()Loii;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Loii;->C()Lpky;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpky;->u(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loid;

    .line 36
    .line 37
    iget-object v1, p0, Lohx;->h:Loid;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lohx;->i:Loid;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Loid;->at()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Loid;->c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 52
    .line 53
    iget-object v2, v0, Loid;->f:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->c(Ljava/lang/Class;)Lqhb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, Lqhb;->c:Lqha;

    .line 62
    .line 63
    sget-object v4, Lqha;->a:Lqha;

    .line 64
    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    iget-object v3, v0, Loid;->h:Lqgp;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->h(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Loid;->h:Lqgp;

    .line 76
    .line 77
    iput-object v4, v0, Loid;->i:Lohr;

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lohx;->j:Loid;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iput-object v4, p0, Lohx;->j:Loid;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public final r(Lqch;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lohx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Loid;

    .line 24
    .line 25
    invoke-virtual {v0}, Loid;->r()Loif;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Loif;->gk(Lqch;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lohx;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :goto_0
    iput-boolean p1, p0, Lohx;->t:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lohx;->H(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lohg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lohx;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lohw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lohx;->d:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lohx;->e:Lwns;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lohx;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lohx;->C()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Loid;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Loid;->U(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final v(Lqgo;)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "updateExtensionWrappersMap"

    .line 6
    .line 7
    const-string v9, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 8
    .line 9
    const-string v10, "ExtensionManager.java"

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    sget-object v0, Lohx;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const/16 v1, 0xe9

    .line 22
    .line 23
    invoke-interface {v0, v9, v8, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "notification should never be null."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v4, Lohx;->z:Lqgo;

    .line 36
    .line 37
    if-ne v0, v7, :cond_1

    .line 38
    .line 39
    sget-object v0, Lohx;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    const/16 v1, 0xed

    .line 48
    .line 49
    invoke-interface {v0, v9, v8, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwvu;

    .line 54
    .line 55
    const-string v1, "The same notification is already processed"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-object v7, v4, Lohx;->z:Lqgo;

    .line 62
    .line 63
    new-instance v11, Lwnv;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {v11, v0}, Lwnv;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v0, Loif;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lqgo;->c(Ljava/lang/Class;)Lwpa;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v4, Lohx;->q:Lwnz;

    .line 76
    .line 77
    invoke-virtual {v12}, Lwpa;->k()Lwui;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v15, v0

    .line 93
    check-cast v15, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v13, v15}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Loid;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7, v15}, Lqgo;->a(Ljava/lang/Class;)Lqhb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v0, Lohx;->a:Lwvx;

    .line 110
    .line 111
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lwvu;

    .line 116
    .line 117
    const/16 v1, 0xff

    .line 118
    .line 119
    invoke-interface {v0, v9, v8, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwvu;

    .line 124
    .line 125
    const-string v1, "Invalid module %s"

    .line 126
    .line 127
    invoke-interface {v0, v1, v15}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-class v2, Loii;

    .line 132
    .line 133
    iget-object v3, v0, Lqhb;->b:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    :cond_3
    :goto_1
    move v6, v1

    .line 143
    iget-object v1, v4, Lohx;->p:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 144
    .line 145
    iget-object v3, v4, Lohx;->b:Lohy;

    .line 146
    .line 147
    iget-object v5, v0, Lqhb;->a:Ljava/lang/Class;

    .line 148
    .line 149
    new-instance v0, Loid;

    .line 150
    .line 151
    invoke-interface {v3}, Lohy;->dA()Lqec;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct/range {v0 .. v6}, Loid;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lqec;Lohy;Lohx;Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Loid;->c:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 159
    .line 160
    iget-object v2, v0, Loid;->f:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v0}, Loid;->aA(Lqgp;Loid;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Loid;->h:Lqgp;

    .line 170
    .line 171
    invoke-virtual {v0}, Loid;->O()V

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v0}, Lohx;->E(Loid;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const-class v2, Lohg;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v0}, Loid;->O()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v11, v15, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {v11, v1}, Lwnv;->f(Z)Lwnz;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v4, Lohx;->q:Lwnz;

    .line 200
    .line 201
    invoke-virtual {v13}, Lwnz;->f()Lwpa;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v12}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lwto;->c()Lwui;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {v13, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Loid;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    iget-object v2, v1, Loid;->h:Lqgp;

    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v4, v1, v2}, Lohx;->F(Loid;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    return-void
.end method

.method public final w(Loid;Lohr;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Loid;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lohx;->O(Loid;Lohr;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lohx;->e(Loid;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lohx;->L(Loid;Lohr;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final x(Lohe;)Z
    .locals 12

    .line 1
    const-string v0, "ExtensionManager.consumeEvent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lohx;->m:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lqbc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lohx;->h:Loid;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v2, v0, Loid;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Loid;->ap()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-class v2, Lohg;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Loid;->G(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lohg;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lohg;->m(Lohe;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_15

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lohx;->e:Lwns;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v3, v1

    .line 68
    :goto_0
    if-ge v3, v2, :cond_6

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lohw;

    .line 75
    .line 76
    iget-object v5, p0, Lohx;->h:Loid;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v6, v4, Lohw;->a:Lohg;

    .line 81
    .line 82
    invoke-virtual {v5}, Loid;->u()Loii;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eq v6, v5, :cond_5

    .line 87
    .line 88
    :cond_4
    iget v5, v4, Lohw;->c:I

    .line 89
    .line 90
    const/16 v6, 0x3e8

    .line 91
    .line 92
    if-ge v5, v6, :cond_5

    .line 93
    .line 94
    iget-object v5, v4, Lohw;->b:Loid;

    .line 95
    .line 96
    invoke-virtual {v5}, Loid;->ap()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v4, v4, Lohw;->a:Lohg;

    .line 103
    .line 104
    invoke-interface {v4, p1}, Lohg;->m(Lohe;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_15

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v0, "ExtensionManager.java"

    .line 114
    .line 115
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_16

    .line 120
    .line 121
    iget v3, v2, Lqbc;->c:I

    .line 122
    .line 123
    const/16 v4, -0x274a

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-ne v3, v4, :cond_7

    .line 127
    .line 128
    iget-object p1, v2, Lqbc;->e:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p1, :cond_16

    .line 131
    .line 132
    sget-object v0, Lohr;->b:Lohr;

    .line 133
    .line 134
    invoke-direct {p0, p1, v0, v5}, Lohx;->N(Ljava/lang/Object;Lohr;Ljava/util/Map;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_7
    const/16 v4, -0x2779

    .line 140
    .line 141
    if-ne v3, v4, :cond_8

    .line 142
    .line 143
    iget-object p1, v2, Lqbc;->e:Ljava/lang/Object;

    .line 144
    .line 145
    if-eqz p1, :cond_16

    .line 146
    .line 147
    sget-object v0, Lohr;->c:Lohr;

    .line 148
    .line 149
    invoke-direct {p0, p1, v0, v5}, Lohx;->N(Ljava/lang/Object;Lohr;Ljava/util/Map;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_8
    const/16 v4, -0x2776

    .line 155
    .line 156
    if-ne v3, v4, :cond_a

    .line 157
    .line 158
    iget-object v7, v2, Lqbc;->e:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v7, :cond_16

    .line 161
    .line 162
    const-string v6, "extension_interface"

    .line 163
    .line 164
    const-string v8, "activation_source"

    .line 165
    .line 166
    sget-object v9, Lohr;->c:Lohr;

    .line 167
    .line 168
    const-string v10, "query"

    .line 169
    .line 170
    const-string v11, ""

    .line 171
    .line 172
    invoke-static/range {v6 .. v11}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, Lohe;->l:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    move-object v9, p1

    .line 181
    check-cast v9, Lohr;

    .line 182
    .line 183
    :cond_9
    invoke-direct {p0, v7, v9, v0}, Lohx;->N(Ljava/lang/Object;Lohr;Ljava/util/Map;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_a
    const/16 p1, -0x274b

    .line 189
    .line 190
    if-ne v3, p1, :cond_d

    .line 191
    .line 192
    iget-object p1, v2, Lqbc;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/util/Map;

    .line 195
    .line 196
    if-eqz p1, :cond_16

    .line 197
    .line 198
    const-string v0, "extension_interface"

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const-string v2, "activation_source"

    .line 207
    .line 208
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lohr;

    .line 213
    .line 214
    const-string v3, "activation_result_callback"

    .line 215
    .line 216
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Luix;

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    sget-object v2, Lohr;->b:Lohr;

    .line 225
    .line 226
    :cond_b
    invoke-direct {p0, v0, v2, p1}, Lohx;->N(Ljava/lang/Object;Lohr;Ljava/util/Map;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz v3, :cond_15

    .line 231
    .line 232
    if-nez p0, :cond_15

    .line 233
    .line 234
    iget-object p0, v3, Luix;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object p1, p0

    .line 237
    check-cast p1, Lovh;

    .line 238
    .line 239
    iput-boolean v1, p1, Lovh;->c:Z

    .line 240
    .line 241
    check-cast p0, Lovh;

    .line 242
    .line 243
    iput-object v5, p0, Lovh;->b:Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string p1, "openExtensionWithMap(): PARAM_KEY_EXTENSION_INTERFACE in map should not be null."

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_d
    const/16 p1, -0x278c

    .line 256
    .line 257
    if-ne v3, p1, :cond_e

    .line 258
    .line 259
    iget-object p1, v2, Lqbc;->e:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    sget-object v0, Lohr;->d:Lohr;

    .line 264
    .line 265
    invoke-direct {p0, p1, v0, v5}, Lohx;->N(Ljava/lang/Object;Lohr;Ljava/util/Map;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_e
    const/16 p1, -0x274c

    .line 271
    .line 272
    const v4, 0x7fffffff

    .line 273
    .line 274
    .line 275
    const/16 v6, -0x2714

    .line 276
    .line 277
    if-ne v3, p1, :cond_12

    .line 278
    .line 279
    iget-object p1, v2, Lqbc;->e:Ljava/lang/Object;

    .line 280
    .line 281
    instance-of v1, p1, Ljava/lang/Class;

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    check-cast p1, Ljava/lang/Class;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lohx;->b(Ljava/lang/Class;)Loid;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    invoke-virtual {v1}, Loid;->at()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    move-object p1, v5

    .line 300
    goto :goto_1

    .line 301
    :cond_f
    sget-object p0, Lohx;->a:Lwvx;

    .line 302
    .line 303
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lwvu;

    .line 308
    .line 309
    const-string v1, "com/google/android/libraries/inputmethod/extension/ExtensionManager"

    .line 310
    .line 311
    const-string v2, "consumeEventInternal"

    .line 312
    .line 313
    const/16 v3, 0x242

    .line 314
    .line 315
    invoke-interface {p0, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lwvu;

    .line 320
    .line 321
    const-string v0, "Invalid parameter for CLOSE_EXTENSION event: %s"

    .line 322
    .line 323
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_10
    move-object v1, v5

    .line 329
    :goto_1
    iput-object v5, p0, Lohx;->k:Loid;

    .line 330
    .line 331
    iput-object v5, p0, Lohx;->l:Lohr;

    .line 332
    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    iget-object v0, p0, Lohx;->b:Lohy;

    .line 336
    .line 337
    new-instance v2, Lqbc;

    .line 338
    .line 339
    invoke-direct {v2, v6, v5, p1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lohe;

    .line 343
    .line 344
    invoke-direct {p1}, Lohe;-><init>()V

    .line 345
    .line 346
    .line 347
    sget-object v3, Lqae;->a:Lqae;

    .line 348
    .line 349
    iput-object v3, p1, Lohe;->a:Lqae;

    .line 350
    .line 351
    invoke-virtual {p1}, Lohe;->r()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Lohe;->o(Lqbc;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, p1}, Lohy;->dG(Lohe;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-object p1, p0, Lohx;->h:Loid;

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Lohx;->f(Loid;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lohx;->g(Loid;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lohx;->e(Loid;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_12
    const/16 p1, -0x278b

    .line 373
    .line 374
    if-ne v3, p1, :cond_13

    .line 375
    .line 376
    iget-object p1, v2, Lqbc;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lqch;

    .line 379
    .line 380
    if-eqz p1, :cond_16

    .line 381
    .line 382
    invoke-direct {p0, p1}, Lohx;->I(Lqch;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_13
    const/16 p1, -0x2791

    .line 387
    .line 388
    if-ne v3, p1, :cond_14

    .line 389
    .line 390
    iget-object p1, v2, Lqbc;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lqch;

    .line 393
    .line 394
    if-eqz p1, :cond_16

    .line 395
    .line 396
    invoke-direct {p0}, Lohx;->D()V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, Lohx;->I(Lqch;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_14
    const/16 p1, -0x2785

    .line 404
    .line 405
    if-ne v3, p1, :cond_16

    .line 406
    .line 407
    iget-object p1, v2, Lqbc;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lqch;

    .line 410
    .line 411
    invoke-direct {p0}, Lohx;->D()V

    .line 412
    .line 413
    .line 414
    iget-object p0, p0, Lohx;->b:Lohy;

    .line 415
    .line 416
    new-instance v0, Lqbc;

    .line 417
    .line 418
    invoke-direct {v0, v6, v5, p1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance p1, Lohe;

    .line 422
    .line 423
    invoke-direct {p1}, Lohe;-><init>()V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lqae;->a:Lqae;

    .line 427
    .line 428
    iput-object v1, p1, Lohe;->a:Lqae;

    .line 429
    .line 430
    invoke-virtual {p1}, Lohe;->r()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Lohe;->o(Lqbc;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, p1}, Lohy;->dG(Lohe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    .line 438
    .line 439
    :cond_15
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 440
    .line 441
    .line 442
    const/4 p0, 0x1

    .line 443
    return p0

    .line 444
    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    return v1

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    move-object p0, v0

    .line 450
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 451
    .line 452
    .line 453
    throw p0
.end method

.method public final y(Lohe;)Z
    .locals 6

    .line 1
    const-string v0, "ExtensionManager.consumeEventPostIme"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lohx;->e:Lwns;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lohw;

    .line 21
    .line 22
    iget v4, v3, Lohw;->c:I

    .line 23
    .line 24
    const/16 v5, 0x3e8

    .line 25
    .line 26
    if-lt v4, v5, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lohw;->b:Loid;

    .line 29
    .line 30
    invoke-virtual {v4}, Loid;->ap()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lohw;->a:Lohg;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lohg;->m(Lohe;)Z

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final z()Z
    .locals 7

    .line 1
    const-string v0, "ExtensionManager.consumeGenericMotionEvent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lohx;->m:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lohx;->h:Loid;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Loid;->ap()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-class v3, Lohh;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Loid;->G(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lohh;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lohh;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lohx;->g:Lwnz;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwnz;->e()Lwpa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lohh;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Loid;

    .line 73
    .line 74
    iget-object v5, p0, Lohx;->h:Loid;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    const-class v6, Lohh;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Loid;->H(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lohh;

    .line 85
    .line 86
    if-eq v4, v5, :cond_1

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Loid;->ap()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, Lohh;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
