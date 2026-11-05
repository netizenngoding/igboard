.class public final Lfgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# instance fields
.field private b:J

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lfgp;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lfgp;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfgp;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, p2, p3}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfgp;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lfgp;->b:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lfgp;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfgp;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lfgp;->b:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    sget-wide v4, Lfgp;->a:J

    .line 14
    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method
