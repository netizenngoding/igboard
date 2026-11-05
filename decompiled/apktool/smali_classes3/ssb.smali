.class public final synthetic Lssb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lssc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lssc;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lssb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lssb;->a:Lssc;

    .line 7
    .line 8
    iput-wide p2, p0, Lssb;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 6

    .line 1
    iget v0, p0, Lssb;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lssb;->a:Lssc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lssb;->b:J

    .line 8
    .line 9
    iget-object p0, v1, Lssc;->e:Lssd;

    .line 10
    .line 11
    iget-object p0, p0, Lssd;->t:Lvic;

    .line 12
    .line 13
    new-instance v0, Lssb;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lssb;-><init>(Lssc;JI)V

    .line 17
    .line 18
    .line 19
    const-string v1, "#delayedKeyboardEvent"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lvic;->t(Ljava/lang/Object;Lxot;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, v1, Lssc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iget-wide v2, p0, Lssb;->b:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lxql;->a:Lxqp;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :try_start_0
    iget-object p0, v1, Lssc;->b:Lxot;

    .line 42
    .line 43
    invoke-interface {p0}, Lxot;->a()Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
