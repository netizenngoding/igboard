.class public final Lafi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafi;->a:[I

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "defaultThreadFactory(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lafi;->b:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method public static final a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "newScheduledThreadPool(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Threads ("

    .line 14
    .line 15
    const-string v0, ") must be > 0"

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static final b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lackt;->a:Lackt;

    .line 7
    .line 8
    new-instance v1, Lackq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lafh;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lafh;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lackq;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
