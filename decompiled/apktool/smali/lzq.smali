.class public final Llzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llzq;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Llmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llzq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Llme;

    .line 14
    .line 15
    const-string v1, "module:cronet_dynamite"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llme;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llmu;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Llmu;-><init>(Landroid/content/Context;Llme;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Llmd;

    .line 30
    .line 31
    iput-object p1, p0, Llzq;->d:Llmd;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method final declared-synchronized a(IIJJI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Llzq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/32 v4, 0x1b7740

    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, v1, Llzq;->d:Llmd;

    .line 35
    .line 36
    new-instance v2, Llmc;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Lllt;

    .line 40
    .line 41
    new-instance v4, Lllt;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v14, 0x170

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    move/from16 v5, p1

    .line 49
    .line 50
    move/from16 v6, p2

    .line 51
    .line 52
    move-wide/from16 v8, p3

    .line 53
    .line 54
    move-wide/from16 v10, p5

    .line 55
    .line 56
    move/from16 v15, p7

    .line 57
    .line 58
    invoke-direct/range {v4 .. v15}, Lllt;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v5, v3}, Llmc;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Llmd;->a(Llmc;)Lmek;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljns;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, v1, v3}, Ljns;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lmek;->m(Lmef;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0
.end method
