.class public final Lacfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfd;
.implements Lacfv;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final b:Lacfd;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-class v2, Lacfk;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lacfk;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lacfd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "delegate"

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
    iput-object p1, p0, Lacfk;->b:Lacfd;

    .line 12
    .line 13
    iput-object p2, p0, Lacfk;->result:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dg()Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lacfk;->b:Lacfd;

    .line 2
    .line 3
    invoke-interface {p0}, Lacfd;->dg()Lacfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final dh()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final di()Lacfv;
    .locals 1

    .line 1
    iget-object p0, p0, Lacfk;->b:Lacfd;

    .line 2
    .line 3
    instance-of v0, p0, Lacfv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lacfv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lacfk;->result:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lacfl;->b:Lacfl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lacfk;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {v0, p0, v1, p1}, La;->C(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object v1, Lacfl;->a:Lacfl;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lacfk;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    sget-object v2, Lacfl;->c:Lacfl;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, La;->C(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lacfk;->b:Lacfd;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Already resumed"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lacfk;->b:Lacfd;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "SafeContinuation for "

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
