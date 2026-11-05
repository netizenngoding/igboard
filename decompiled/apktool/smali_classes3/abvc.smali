.class final Labvc;
.super Labkl;
.source "PG"


# instance fields
.field final synthetic a:Labvf;

.field private final b:Labvf;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Labvf;Labvf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvc;->a:Labvf;

    .line 5
    .line 6
    invoke-direct {p0}, Labkl;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Labvc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p2, p0, Labvc;->b:Labvf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Labki;)Labkh;
    .locals 2

    .line 1
    iget-object p1, p0, Labvc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Labvc;->a:Labvf;

    .line 12
    .line 13
    iget-object p0, p0, Labvc;->b:Labvf;

    .line 14
    .line 15
    iget-object p1, p1, Labvf;->i:Labkf;

    .line 16
    .line 17
    invoke-virtual {p1}, Labkf;->c()Labmv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Labta;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Labta;-><init>(Labkn;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p0, "pick_first: requesting connection"

    .line 35
    .line 36
    invoke-static {p0}, Labkh;->d(Ljava/lang/String;)Labkh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
