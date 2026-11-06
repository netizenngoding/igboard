.class public final Lgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 34
    iput p2, p0, Lgtp;->$cid:I

    iput-object p1, p0, Lgtp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzmf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgtp;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgtp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lzmf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Thread;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Llnz;->aP(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lgtp;->$cid:I

    .line 2
    .line 3
    const-string v1, "backup-image-file-database.db"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    check-cast p0, Lzmf;

    .line 25
    .line 26
    iget-object v0, p0, Lzmf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzmf;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p0, Lguh;

    .line 39
    .line 40
    iget-object p0, p0, Lguh;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcjo;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcjo;->p()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0}, Lgog;->h(Lj$/nio/file/Path;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0}, Lgog;->h(Lj$/nio/file/Path;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcjo;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcjo;->p()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p0, p0, Lgtp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lgts;

    .line 77
    .line 78
    iget-object p0, p0, Lgts;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
