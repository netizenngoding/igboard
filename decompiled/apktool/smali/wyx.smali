.class public final Lwyx;
.super Lwyo;
.source "PG"


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Lj$/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile g:Lwxm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "robolectric"

    .line 8
    .line 9
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    sput-boolean v0, Lwyx;->a:Z

    .line 21
    .line 22
    const-string v0, "goldfish"

    .line 23
    .line 24
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "ranchu"

    .line 33
    .line 34
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    sput-boolean v0, Lwyx;->b:Z

    .line 46
    .line 47
    const-string v0, "eng"

    .line 48
    .line 49
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "userdebug"

    .line 58
    .line 59
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    move v1, v2

    .line 68
    :cond_3
    sput-boolean v1, Lwyx;->c:Z

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lwyx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lwyx;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lwyx;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lwyo;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lwyx;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-boolean p1, Lwyx;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lwyx;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lwzb;->c:Lwyz;

    .line 17
    .line 18
    new-instance v0, Lwyz;

    .line 19
    .line 20
    iget-object v1, p1, Lwyz;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p1, Lwyz;->d:I

    .line 23
    .line 24
    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 25
    .line 26
    iget-object v2, p1, Lwyz;->b:Ljava/util/Set;

    .line 27
    .line 28
    iget-object p1, p1, Lwyz;->c:Lwxx;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v0, v3, v1, v2, p1}, Lwyz;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lwxx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lwyo;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lwyz;->a(Ljava/lang/String;)Lwxm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lwyx;->g:Lwxm;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lwyx;->g:Lwxm;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lwyp;

    .line 50
    .line 51
    invoke-direct {p1}, Lwyp;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwyo;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lwyp;->a(Ljava/lang/String;)Lwxm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lwyx;->g:Lwxm;

    .line 63
    .line 64
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lwyw;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwyx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lwyx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwyq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwyo;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lwyq;->a(Ljava/lang/String;)Lwxm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lwyx;->g:Lwxm;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lwyx;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static f()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lwyx;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltwn;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lwyx;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ltwn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Ltwn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lwxl;->Z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lwxl;->p()Ljava/util/logging/Level;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lwxm;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lwxm;->c(Ljava/util/logging/Level;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    check-cast v0, Lwxm;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lwxm;->b(Lwxl;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lwxl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwyx;->g:Lwxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwyx;->g:Lwxm;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwxm;->b(Lwxl;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lwyx;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lwyx;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "ProxyAndroidLoggerBackend"

    .line 29
    .line 30
    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lwyx;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    new-instance v1, Ltwn;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Ltwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwyx;->g:Lwxm;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lwyx;->f()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwyx;->g:Lwxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwyx;->g:Lwxm;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwxm;->c(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final e(Ljava/lang/RuntimeException;Lwxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyx;->g:Lwxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwyx;->g:Lwxm;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwxm;->e(Ljava/lang/RuntimeException;Lwxl;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "ProxyAndroidLoggerBackend"

    .line 12
    .line 13
    const-string p2, "Internal logging error before configuration"

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
