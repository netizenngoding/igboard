.class public final Lrwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxj;


# instance fields
.field private final a:Lqzi;

.field private final b:Ljava/lang/Class;

.field private final c:Laamr;

.field private final d:Lwpa;


# direct methods
.method public constructor <init>(Lqzi;Ljava/lang/Class;Laamr;Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwl;->a:Lqzi;

    .line 5
    .line 6
    iput-object p2, p0, Lrwl;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lrwl;->c:Laamr;

    .line 9
    .line 10
    iput-object p4, p0, Lrwl;->d:Lwpa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrwl;->a:Lqzi;

    .line 2
    .line 3
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrwl;->a:Lqzi;

    .line 2
    .line 3
    invoke-interface {p0}, Lqzi;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrwl;->a:Lqzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lqzi;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqza;

    .line 8
    .line 9
    iget-object v1, v0, Lqza;->d:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v7, v1

    .line 14
    iget-object v0, v0, Lqza;->b:Lqzu;

    .line 15
    .line 16
    const-string v1, "_timestamp_"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lqzu;->a(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "_session_id"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2, v3}, Lqzu;->a(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v5, p0, Lrwl;->b:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v6, p0, Lrwl;->c:Laamr;

    .line 37
    .line 38
    new-instance v2, Llsn;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct {v2, v8}, Llsn;-><init>([C)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrwl;->d:Lwpa;

    .line 45
    .line 46
    invoke-virtual {v2, v0, p0}, Llsn;->u(Lqzu;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Llsn;->t()Lqzu;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v2, v1

    .line 54
    invoke-static/range {v2 .. v8}, Lrxi;->a(Lj$/time/Instant;JLjava/lang/Class;Laamr;[BLqzu;)Lrxi;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    iget-object v1, v0, Lqza;->c:Laamr;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Laamr;->g()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "DataItem#protoBytes() and DataItem#message() should not be null at the same time."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
