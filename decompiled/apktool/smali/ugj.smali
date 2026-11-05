.class public abstract Lugj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lugj;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lugi;
    .locals 4

    .line 1
    new-instance v0, Lugi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwsx;->a:Lwns;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lugi;->l(Lwns;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lugi;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lugi;->j(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lugi;->h(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lugi;->f(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lugi;->g(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lugi;->e(Z)V

    .line 33
    .line 34
    .line 35
    sget-wide v1, Lugj;->a:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lugi;->k(J)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Lugi;->i(I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lufe;
.end method

.method public abstract f()Lwns;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lwgr;->d()V

    .line 9
    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    invoke-virtual {p0}, Lugj;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "params"

    .line 21
    .line 22
    invoke-virtual {p0}, Lugj;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "urls"

    .line 30
    .line 31
    invoke-virtual {p0}, Lugj;->f()Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "prio"

    .line 39
    .line 40
    invoke-virtual {p0}, Lugj;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lwgr;->f(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lugj;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string p0, "never"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lugj;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p0}, Lugj;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-long/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Lufd;->d(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    const-string v1, "ttl"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
