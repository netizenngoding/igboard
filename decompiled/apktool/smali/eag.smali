.class public final Leag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Z

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leag;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Leag;->b:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    iput-object p2, p0, Leag;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, p0, Leag;->a:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lbzx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbzx;-><init>(Leag;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Leag;->b:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    new-instance v1, Leae;

    .line 11
    .line 12
    check-cast p1, Leaf;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Leae;-><init>(Leaf;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Leag;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "glide-"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Leag;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "-thread-"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
