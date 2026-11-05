.class final Llyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Llyx;


# direct methods
.method public constructor <init>(Llyx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyu;->b:Llyx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llyu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyu;->b:Llyx;

    .line 2
    .line 3
    iget-object v0, v0, Llyx;->c:Ltyx;

    .line 4
    .line 5
    const-string v1, "Binder died!"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltyx;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llyu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "Cancelling pending future!"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltyx;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
