.class public final Labsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labuk;


# instance fields
.field public final a:Labqs;

.field b:Z

.field public final synthetic c:Labsy;


# direct methods
.method public constructor <init>(Labsy;Labqs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsw;->c:Labsy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Labsw;->b:Z

    .line 11
    .line 12
    iput-object p2, p0, Labsw;->a:Labqs;

    .line 13
    .line 14
    return-void
.end method

.method public static final e(Labmj;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Labmj;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string p0, "privacy_and_integrity"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "Unknown SecurityLevel: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string p0, "integrity_only"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "none"

    .line 38
    .line 39
    return-object p0
.end method

.method public static final f(Labih;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Labjs;->b:Labig;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Labih;->a(Labig;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lablz;->a:Labig;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Labih;->a(Labig;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Labsw;->c:Labsy;

    .line 2
    .line 3
    iget-object p0, p0, Labsw;->a:Labqs;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Labsy;->g(Labqs;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Labsw;->c:Labsy;

    .line 2
    .line 3
    iget-object v1, v0, Labsy;->d:Labil;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "READY"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Labil;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Labta;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Labta;-><init>(Labsw;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Labsy;->g:Labmv;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Labmp;Labri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labsw;->a:Labqs;

    .line 2
    .line 3
    invoke-interface {v0}, Labqs;->c()Labju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Labsy;->k(Labmp;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    iget-object v1, p0, Labsw;->c:Labsy;

    .line 21
    .line 22
    iget-object v4, v1, Labsy;->d:Labil;

    .line 23
    .line 24
    const-string v5, "{0} SHUTDOWN with {1}"

    .line 25
    .line 26
    invoke-virtual {v4, v2, v5, v3}, Labil;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Labsw;->b:Z

    .line 30
    .line 31
    new-instance v0, Lczh;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1, v2}, Lczh;-><init>(Labsw;Labri;Labmp;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Labsy;->g:Labmv;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Labsw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labsw;->c:Labsy;

    .line 6
    .line 7
    iget-object v1, p0, Labsw;->a:Labqs;

    .line 8
    .line 9
    invoke-interface {v1}, Labqs;->c()Labju;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    iget-object v2, v0, Labsy;->d:Labil;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "{0} Terminated"

    .line 23
    .line 24
    invoke-virtual {v2, v5, v6, v3}, Labil;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Labsy;->c:Labjq;

    .line 28
    .line 29
    iget-object v2, v2, Labjq;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    .line 31
    invoke-interface {v1}, Labjy;->c()Labju;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v5, v3, Labju;->b:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Labjt;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Labsy;->g(Labqs;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Labsy;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Labsy;->g:Labmv;

    .line 63
    .line 64
    new-instance v1, Lxqb;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lxqb;-><init>(Labsw;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laabq;

    .line 80
    .line 81
    invoke-interface {v1}, Labqs;->s()Labih;

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "transportShutdown() must be called before transportTerminated()."

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Labsw;->c:Labsy;

    .line 2
    .line 3
    iget-object p0, p0, Labsy;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laabq;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
