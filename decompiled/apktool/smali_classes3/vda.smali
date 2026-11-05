.class public final Lvda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvch;


# instance fields
.field private final a:Laali;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvdc;->a:Lvdc;

    .line 5
    .line 6
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvda;->a:Laali;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static c()Laali;
    .locals 3

    .line 1
    sget-object v0, Lvdb;->a:Lvdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Laaot;->b(J)Laanp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v2, Lvdb;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lvdb;->e:Laanp;

    .line 26
    .line 27
    iget v1, v2, Lvdb;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v2, Lvdb;->b:I

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Laatd;)V
    .locals 3

    .line 1
    invoke-static {}, Lvda;->c()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast v1, Lvdb;

    .line 11
    .line 12
    sget-object v2, Lvdb;->a:Lvdb;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lvdb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, v1, Lvdb;->c:I

    .line 21
    .line 22
    iget-object p0, p0, Lvda;->a:Laali;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Laali;->bN(Laali;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Laate;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-static {}, Lvda;->c()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast v0, Lvdb;

    .line 11
    .line 12
    sget-object v1, Lvdb;->a:Lvdb;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lvdb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, v0, Lvdb;->c:I

    .line 21
    .line 22
    iget-object p0, p0, Lvda;->a:Laali;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Laali;->bN(Laali;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
