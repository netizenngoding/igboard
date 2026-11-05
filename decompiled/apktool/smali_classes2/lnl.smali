.class final Llnl;
.super Llnd;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Llmw;

.field final synthetic c:Llnn;

.field final synthetic d:Llsn;


# direct methods
.method public constructor <init>(Llnn;Ljava/util/concurrent/atomic/AtomicReference;Llsn;Llmw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llnl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Llnl;->d:Llsn;

    .line 4
    .line 5
    iput-object p4, p0, Llnl;->b:Llmw;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llnl;->c:Llnn;

    .line 11
    .line 12
    invoke-direct {p0}, Llnd;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Llna;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llnl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Llnl;->d:Llsn;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Llnz;->bc(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llsn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p2, Llna;->b:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Llnl;->c:Llnn;

    .line 28
    .line 29
    iget-object p0, p0, Llnl;->b:Llmw;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Llnn;->b(Llmw;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
