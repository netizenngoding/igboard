.class final Labwu;
.super Labwt;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwu;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labww;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Labwu;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Labww;)V
    .locals 1

    .line 1
    iget-object p0, p0, Labwu;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
