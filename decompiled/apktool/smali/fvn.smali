.class public final Lfvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpa;

.field public static final b:Lwpa;

.field public static final c:Lwvx;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final k:[Lokc;

.field private static final l:Lwpa;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lfvl;

.field final g:Loke;

.field final h:Lqvs;

.field final i:Lqlm;

.field public final j:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lokc;

    .line 4
    .line 5
    sget-object v1, Lfvo;->a:Lokc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v3, Lfvo;->c:Lokc;

    .line 12
    .line 13
    aput-object v3, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v3, Lfvo;->e:Lokc;

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v3, Lfvo;->d:Lokc;

    .line 22
    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v3, Lfvo;->Q:Lokc;

    .line 27
    .line 28
    aput-object v3, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v3, Lfvo;->f:Lokc;

    .line 32
    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v3, Lfvo;->m:Lokc;

    .line 37
    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v3, Lohk;->d:Lokc;

    .line 42
    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    sput-object v0, Lfvn;->k:[Lokc;

    .line 46
    .line 47
    sget-object v0, Lfvo;->d:Lokc;

    .line 48
    .line 49
    sget-object v1, Lfvo;->Q:Lokc;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfvn;->a:Lwpa;

    .line 56
    .line 57
    sget-object v0, Lfvo;->f:Lokc;

    .line 58
    .line 59
    sget-object v1, Lfvo;->Q:Lokc;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfvn;->b:Lwpa;

    .line 66
    .line 67
    sget-object v0, Lypq;->h:Lypq;

    .line 68
    .line 69
    sget-object v1, Lypq;->i:Lypq;

    .line 70
    .line 71
    sget-object v3, Lypq;->j:Lypq;

    .line 72
    .line 73
    sget-object v4, Lypq;->k:Lypq;

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v4}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lfvn;->l:Lwpa;

    .line 80
    .line 81
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator"

    .line 82
    .line 83
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lfvn;->c:Lwvx;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lfvn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 10

    .line 1
    new-instance v0, Lfvl;

    .line 2
    .line 3
    invoke-direct {v0}, Lfvl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnok;->a()Lnok;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lnok;->d:Lxqt;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lexk;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lfvn;->g:Loke;

    .line 22
    .line 23
    new-instance v4, Lfgy;

    .line 24
    .line 25
    invoke-direct {v4, p0, v3}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lfvn;->h:Lqvs;

    .line 29
    .line 30
    new-instance v5, Lmd;

    .line 31
    .line 32
    const/16 v6, 0x13

    .line 33
    .line 34
    invoke-direct {v5, p0, v6}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lmd;

    .line 38
    .line 39
    const/16 v7, 0x14

    .line 40
    .line 41
    invoke-direct {v6, p0, v7}, Lmd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-array v3, v3, [Lqll;

    .line 45
    .line 46
    sget-object v7, Lrff;->b:Lqll;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v7, v3, v8

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    sget-object v9, Lpjv;->a:Lqll;

    .line 53
    .line 54
    aput-object v9, v3, v7

    .line 55
    .line 56
    sget-object v7, Lqlp;->a:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v7, Lqln;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v7, v8, v5, v6, v3}, Lqln;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lfvn;->i:Lqlm;

    .line 68
    .line 69
    iput-object p1, p0, Lfvn;->e:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p2, p0, Lfvn;->j:Lqec;

    .line 72
    .line 73
    iput-object v0, p0, Lfvn;->f:Lfvl;

    .line 74
    .line 75
    sget-object p0, Lfvn;->k:[Lokc;

    .line 76
    .line 77
    sget-object p2, Lokf;->a:Lokc;

    .line 78
    .line 79
    sget-object p2, Lokl;->a:Lokl;

    .line 80
    .line 81
    invoke-virtual {p2, v2, p0}, Lokl;->o(Loke;[Lokc;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const p1, 0x7f140941

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, p1}, Lqvt;->Z(Lqvs;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfvn;->f:Lfvl;

    .line 2
    .line 3
    sget-object v0, Lypq;->i:Lypq;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfvl;->f(Lypq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lypq;->k:Lypq;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfvl;->f(Lypq;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lypq;->j:Lypq;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lfvl;->f(Lypq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lfvn;->l:Lwpa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwpa;->k()Lwui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lypq;

    .line 20
    .line 21
    iget-object v1, p0, Lfvn;->f:Lfvl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lfvl;->f(Lypq;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lfvn;->f:Lfvl;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfvl;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
