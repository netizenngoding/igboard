.class final Laagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzml;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:J

.field final synthetic c:Lzml;


# direct methods
.method public constructor <init>(Laaha;Ljava/util/concurrent/atomic/AtomicLong;JLzml;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laagv;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iput-wide p3, p0, Laagv;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Laagv;->c:Lzml;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Laagv;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Laagv;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Laagv;->c:Lzml;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lzml;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
