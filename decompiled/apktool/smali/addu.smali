.class public final Laddu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laddi;

.field public final b:J

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/BlockingQueue;

.field public final f:Ladec;


# direct methods
.method public constructor <init>(Ladec;Laddi;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "taskRunner"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laddu;->f:Ladec;

    .line 12
    .line 13
    iput-object p2, p0, Laddu;->a:Laddi;

    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 v0, 0xee6b280

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Laddu;->b:J

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Laddu;->c:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laddu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iget-object p1, p2, Laddi;->d:Lzlm;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laddu;->e:Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laddu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ladef;

    .line 23
    .line 24
    invoke-interface {v2}, Ladef;->g()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ladef;->f()Ladef;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Laddu;->f:Ladec;

    .line 32
    .line 33
    iget-object v3, v3, Ladec;->f:Lacds;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
