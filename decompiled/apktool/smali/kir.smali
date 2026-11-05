.class public final Lkir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field private static final e:Lwvx;


# instance fields
.field public final a:Lqef;

.field public b:Lkip;

.field public final c:Ljava/util/List;

.field public final d:Lwpa;

.field private final f:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkir;->e:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwpa;Lwns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkir;->b:Lkip;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkir;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lkis;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkis;-><init>(Lkir;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkir;->a:Lqef;

    .line 20
    .line 21
    iput-object p1, p0, Lkir;->d:Lwpa;

    .line 22
    .line 23
    iput-object p2, p0, Lkir;->f:Lwns;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkir;->a:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-wide v0, v0, Lqdp;->d:J

    .line 6
    .line 7
    const-wide/32 v2, -0x493e0

    .line 8
    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    :goto_0
    iget-object v2, p0, Lkir;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "cleanupPendingSessions"

    .line 18
    .line 19
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/InputViewSessionMetricsProcessor"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "InputViewSessionMetricsProcessor.java"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkip;

    .line 31
    .line 32
    iget-wide v8, v3, Lkip;->e:J

    .line 33
    .line 34
    cmp-long v3, v8, v0

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkip;

    .line 43
    .line 44
    sget-object v3, Lkir;->e:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lwvu;

    .line 51
    .line 52
    const/16 v6, 0x58

    .line 53
    .line 54
    invoke-interface {v3, v5, v4, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lwvu;

    .line 59
    .line 60
    iget-object v2, v2, Lkip;->a:Lqem;

    .line 61
    .line 62
    const-string v4, "Pending session %s evicted due to timeout (TTL: %d ms)"

    .line 63
    .line 64
    const-wide/32 v5, 0x493e0

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4, v2, v5, v6}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-le p0, v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lkip;

    .line 84
    .line 85
    sget-object v1, Lkir;->e:Lwvx;

    .line 86
    .line 87
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lwvu;

    .line 92
    .line 93
    const/16 v3, 0x60

    .line 94
    .line 95
    invoke-interface {v1, v5, v4, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lwvu;

    .line 100
    .line 101
    iget-object p0, p0, Lkip;->a:Lqem;

    .line 102
    .line 103
    const-string v3, "Pending session %s evicted due to size limit (Max: %d)"

    .line 104
    .line 105
    invoke-interface {v1, v3, p0, v0}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkir;->f:Lwns;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lwsx;

    .line 6
    .line 7
    iget v2, v2, Lwsx;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lceh;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkir;->a:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lkis;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
