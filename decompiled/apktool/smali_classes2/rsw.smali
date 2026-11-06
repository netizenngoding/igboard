.class public final Lrsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrv;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lrtc;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrsw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrtc;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrsw;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    iput-object p1, p0, Lrsw;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lrsw;->c:Lrtc;

    .line 14
    .line 15
    iput-object p3, p0, Lrsw;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lrsw;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llru;)V
    .locals 9

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lrsw;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsrk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lsrk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lsrk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Llru;->b([B[B)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrvv;->n:Lrvv;

    .line 27
    .line 28
    iget-object p0, p0, Lrsw;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    invoke-interface {v3, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v0, p0, Lrsw;->c:Lrtc;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lkil;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lrsw;->f:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v1, v7}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v0, Lsdm;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lsdm;-><init>(Lrsw;Llru;Lqec;JI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v0, v7}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-instance v0, Lnkl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrsw;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpym;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lpym;-><init>(Lrsw;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    new-instance v0, Lqrk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrsw;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Loqc;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Loqc;-><init>(Lrsw;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lrsw;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
