.class final Lfxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lfxv;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfxv;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p3, p0, Lfxi;->$cid:I

    iput-object p2, p0, Lfxi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfxi;->a:Lfxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfxv;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lfxi;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lfxi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfxi;->a:Lfxv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfxv;Ljava/util/Collection;I)V
    .locals 0

    .line 15
    iput p3, p0, Lfxi;->$cid:I

    iput-object p2, p0, Lfxi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfxi;->a:Lfxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lxqp;
    .locals 3

    .line 1
    iget v0, p0, Lfxi;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    sget-object p1, Lfxv;->d:Lwvx;

    .line 11
    .line 12
    iget-object p1, p0, Lfxi;->a:Lfxv;

    .line 13
    .line 14
    iget-object p1, p1, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Luco;

    .line 21
    .line 22
    iget-object v0, p1, Luco;->g:Lxqs;

    .line 23
    .line 24
    iget-object p0, p0, Lfxi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lucb;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, p0, v2}, Lucb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    iget-object p1, p0, Lfxi;->a:Lfxv;

    .line 40
    .line 41
    iget-object p1, p1, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Luco;

    .line 48
    .line 49
    iget-object p0, p0, Lfxi;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Lnrn;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v1}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Luco;->g:Lxqs;

    .line 59
    .line 60
    invoke-static {v0, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    iget-object p1, p0, Lfxi;->a:Lfxv;

    .line 68
    .line 69
    iget-object p1, p1, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Luco;

    .line 76
    .line 77
    sget-object v0, Ludu;->a:Lwxe;

    .line 78
    .line 79
    iget-object p0, p0, Lfxi;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Luco;->d(Ljava/lang/String;Z)Lxqp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
