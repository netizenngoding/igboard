.class final Lbbq;
.super Lbbl;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iput-object p2, p0, Lbbq;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    iput-object p3, p0, Lbbq;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    iput-object p4, p0, Lbbq;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iput-object p5, p0, Lbbq;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbbt;Lbbt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbq;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbbt;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbq;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbbu;Lbbp;Lbbp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbq;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La;->C(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lbbu;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbq;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La;->C(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lbbu;Lbbt;Lbbt;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbq;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La;->C(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
