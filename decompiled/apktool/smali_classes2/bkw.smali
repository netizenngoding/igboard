.class public final Lbkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lbkw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladmw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkw;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Lbkw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Labyq;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, p1, v2}, Labyq;-><init>(Lbkw;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    .line 27
    .line 28
    const-string v0, "SplitCompatBackgroundThread"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "CameraX-camerax_high_priority"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lbkv;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lbkv;-><init>(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
