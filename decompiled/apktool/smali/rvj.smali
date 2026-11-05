.class public final Lrvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvl;
.implements Loka;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokv;

.field public static final c:Lokv;

.field public static final d:Lokc;

.field private static final k:Ljava/util/regex/Pattern;

.field private static m:Llse;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lpyp;

.field public final g:Lpyw;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lqec;

.field public final j:Llse;

.field private final l:Lrve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrvj;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "^[a-zA-Z0-9-_.]{1,100}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrvj;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "lc_task_config_list"

    .line 18
    .line 19
    sget-object v1, Lzaq;->a:Lzaq;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lrvj;->b:Lokv;

    .line 26
    .line 27
    const-string v0, "lc_sideloaded_task_config_list"

    .line 28
    .line 29
    sget-object v1, Lzaq;->a:Lzaq;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrvj;->c:Lokv;

    .line 36
    .line 37
    const-string v0, "lc_testing_mode"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lrvj;->d:Lokc;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyp;Lpyw;Lrve;Ljava/util/concurrent/Executor;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvj;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrvj;->f:Lpyp;

    .line 7
    .line 8
    iput-object p3, p0, Lrvj;->g:Lpyw;

    .line 9
    .line 10
    iput-object p5, p0, Lrvj;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lrvj;->l:Lrve;

    .line 13
    .line 14
    invoke-static {p1, p5}, Lrvj;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrvj;->j:Llse;

    .line 19
    .line 20
    iput-object p6, p0, Lrvj;->i:Lqec;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lzaq;Ljava/lang/String;)Ltrd;
    .locals 3

    .line 1
    sget-object v0, Ltrd;->a:Ltrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Ltrd;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Ltrd;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Ltrd;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Ltrd;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lrvj;->c(Lzaq;)Lwnz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lwnz;->b()Lwni;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Loow;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {p1, v1}, Loow;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lwpp;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lwpp;-><init>(Ljava/lang/Iterable;Lwgh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast p0, Ltrd;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltrd;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ltrd;->j:Laamd;

    .line 59
    .line 60
    invoke-static {v1, p0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ltrd;

    .line 68
    .line 69
    return-object p0
.end method

.method public static c(Lzaq;)Lwnz;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzaq;->b:Laamd;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzap;

    .line 23
    .line 24
    sget-object v2, Lrvj;->k:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    iget-object v3, v1, Lzap;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "getIdConfigMap"

    .line 37
    .line 38
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager"

    .line 39
    .line 40
    const-string v5, "LocalComputationTaskManager.java"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lrvj;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lwvu;

    .line 51
    .line 52
    const/16 v6, 0x1e4

    .line 53
    .line 54
    invoke-interface {v2, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lwvu;

    .line 59
    .line 60
    iget-object v1, v1, Lzap;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "Invalid task id: %s"

    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v1, Lzap;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Lrvj;->a:Lwvx;

    .line 77
    .line 78
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lwvu;

    .line 83
    .line 84
    const/16 v6, 0x1e8

    .line 85
    .line 86
    invoke-interface {v2, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lwvu;

    .line 91
    .line 92
    iget-object v1, v1, Lzap;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "Local computation task config %s already existed"

    .line 95
    .line 96
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static e()Lzaq;
    .locals 3

    .line 1
    sget-object v0, Lzaq;->a:Lzaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrvj;->b:Lokv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzaq;

    .line 14
    .line 15
    iget-object v1, v1, Lzaq;->b:Laamd;

    .line 16
    .line 17
    sget-object v2, Lrvj;->c:Lokv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lokv;->l()Laamr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzaq;

    .line 24
    .line 25
    iget-object v2, v2, Lzaq;->b:Laamd;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lwmv;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lwmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Laali;->bz(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzaq;

    .line 39
    .line 40
    return-object v0
.end method

.method static m(Lzap;)Llry;
    .locals 8

    .line 1
    iget-object v0, p0, Lzap;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzap;->f:Lzao;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lzao;->a:Lzao;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lzao;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lzap;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Llrx;

    .line 18
    .line 19
    invoke-direct {v3}, Llrx;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "NEBULAE_LC-"

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Llrx;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v3, Llrx;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lzap;->d:Lzas;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lzas;->a:Lzas;

    .line 42
    .line 43
    :cond_1
    iget v4, v2, Lzas;->b:I

    .line 44
    .line 45
    invoke-static {v4}, La;->aQ(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    move v4, v5

    .line 53
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    iget-wide v6, v2, Lzas;->c:J

    .line 56
    .line 57
    new-instance v2, Llsc;

    .line 58
    .line 59
    invoke-direct {v2, v4, v6, v7}, Llsc;-><init>(IJ)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Llrx;->f:Llsc;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lrxn;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1}, Lrxn;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "appfiles:/nebulae/lc"

    .line 73
    .line 74
    const-string v7, "output"

    .line 75
    .line 76
    filled-new-array {v6, v0, v1, v7}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lxns;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v2, v4, v0}, Llrx;->d(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laajy;->g()[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Llrx;->b([B)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lzap;->b:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lzap;->e:Lzar;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lzar;->a:Lzar;

    .line 109
    .line 110
    :cond_3
    iget-boolean v0, v0, Lzar;->b:Z

    .line 111
    .line 112
    iget-object p0, p0, Lzap;->e:Lzar;

    .line 113
    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    sget-object p0, Lzar;->a:Lzar;

    .line 117
    .line 118
    :cond_4
    iget-boolean p0, p0, Lzar;->c:Z

    .line 119
    .line 120
    new-instance v1, Llrz;

    .line 121
    .line 122
    invoke-direct {v1, v0, p0, v5}, Llrz;-><init>(ZZZ)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v3, Llrx;->e:Llrz;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v3}, Llrx;->a()Llry;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static declared-synchronized n(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llse;
    .locals 5

    .line 1
    const-class v0, Lrvj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrvj;->m:Llse;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbts;

    .line 9
    .line 10
    new-instance v2, Lbtb;

    .line 11
    .line 12
    sget-object v3, Lzaq;->a:Lzaq;

    .line 13
    .line 14
    invoke-static {}, Laalc;->a()Laalc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v2, v3, v4}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lpvg;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p0, v4}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lbts;-><init>(Lbtf;Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lbtr;

    .line 31
    .line 32
    new-instance v2, Lewl;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lewl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lbtr;-><init>(Lacgy;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, Lbts;->a:Lbtr;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbts;->b(Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbts;->c()Llse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lrvj;->m:Llse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrvj;->d()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpym;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lpym;-><init>(Lrvj;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrvj;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final d()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lrvj;->j:Llse;

    .line 2
    .line 3
    invoke-virtual {v0}, Llse;->C()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqki;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lrvj;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lrvg;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lxpi;->a:Lxpi;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 2

    .line 1
    const-string p1, "LocalComputationTaskManager.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lrvj;->d()Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lqki;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p0, v0}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxpi;->a:Lxpi;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lgat;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {p2, p0, v1}, Lgat;-><init>(Lrvj;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lrvj;->b:Lokv;

    .line 36
    .line 37
    iget-object p2, p0, Lrvj;->h:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lokv;->j(Loka;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lrvj;->c:Lokv;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lokv;->j(Loka;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "LocalComputationTaskManager.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lrvj;->b:Lokv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lokv;->k(Loka;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrvj;->c:Lokv;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lokv;->k(Loka;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrvj;->g:Lpyw;

    .line 17
    .line 18
    const-string v0, "nebulae-lc-artifacts"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpyw;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nebulae-lc-sideloaded-artifacts"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpyw;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final g(Lzap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrvj;->l:Lrve;

    .line 2
    .line 3
    invoke-static {p1}, Lrvj;->m(Lzap;)Llry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrve;->a(Llry;)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Loot;->i(Lxqp;)Loot;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljfg;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljfg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lrve;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Loqc;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v3, v0, v1, v5, v6}, Loqc;-><init>(Lrve;Llry;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lrvv;->C:Lrvv;

    .line 39
    .line 40
    iget-object p1, p1, Lzap;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    iget-object p0, p0, Lrvj;->i:Lqec;

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Lzap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrvj;->l:Lrve;

    .line 2
    .line 3
    invoke-static {p1}, Lrvj;->m(Lzap;)Llry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrve;->a(Llry;)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Loot;->i(Lxqp;)Loot;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljfg;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljfg;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lrve;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Loqc;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v3, v0, v1, v5}, Loqc;-><init>(Lrve;Llry;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lrvv;->B:Lrvv;

    .line 38
    .line 39
    iget-object p1, p1, Lzap;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    iget-object p0, p0, Lrvj;->i:Lqec;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j(Lzap;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzap;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lzap;->f:Lzao;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lzao;->a:Lzao;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lrvj;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v1, Lzao;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrxn;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lrxn;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "custom_config.pb"

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p0, p1, Lzap;->b:I

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0x40

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lsev;->b:Lsev;

    .line 35
    .line 36
    iget-object p1, p1, Lzap;->h:Laakb;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Laakb;->a:Laakb;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Laakb;->c:Laakp;

    .line 43
    .line 44
    invoke-virtual {p1}, Laakp;->A()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, v0}, Lsev;->l([BLjava/io/File;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object p0, Lsev;->b:Lsev;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(Lzap;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzap;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lzap;->f:Lzao;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lzao;->a:Lzao;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lrvj;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v1, Lzao;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrxn;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lrxn;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v1, "resumption_token.pb"

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p0, p1, Lzap;->b:I

    .line 29
    .line 30
    and-int/lit16 p0, p0, 0x80

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lsev;->b:Lsev;

    .line 35
    .line 36
    iget-object p1, p1, Lzap;->i:Laakb;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Laakb;->a:Laakb;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v0, p1}, Lsev;->m(Ljava/io/File;Laamr;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p0, Lsev;->b:Lsev;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Lzap;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lzap;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lzap;->f:Lzao;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lzao;->a:Lzao;

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lrvj;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p1, p1, Lzao;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lsev;->b:Lsev;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lrxn;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2}, Lrxn;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lsev;->h(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, p1}, Lrxn;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lrxn;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lsev;->h(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
