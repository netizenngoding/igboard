.class final Lfxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Luei;

.field final synthetic d:Lfxv;


# direct methods
.method public constructor <init>(Lfxv;Ljava/lang/String;ILuei;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfxo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lfxo;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lfxo;->c:Luei;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfxo;->d:Lfxv;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lxqp;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfxo;->d:Lfxv;

    .line 4
    .line 5
    iget-object v0, p1, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luco;

    .line 12
    .line 13
    iget v1, p0, Lfxo;->b:I

    .line 14
    .line 15
    int-to-long v2, v1

    .line 16
    const-string v4, "version"

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Lufd;->n(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lude;

    .line 22
    .line 23
    iget-object v3, p0, Lfxo;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lude;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfxo;->c:Luei;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luco;->e(Lufe;Luei;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lfxh;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v3, v2}, Lfxh;-><init>(Lfxo;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lxqc;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lfxv;->i:Lxqs;

    .line 46
    .line 47
    invoke-interface {v0, p0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
