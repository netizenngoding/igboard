.class public final Lhgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfxv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgo;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhgp;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhgo;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhgo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhgp;I[B)V
    .locals 0

    .line 13
    iput p2, p0, Lhgo;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhgo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lxqp;
    .locals 2

    .line 1
    iget v0, p0, Lhgo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Luca;

    .line 9
    .line 10
    iget-object p0, p0, Lhgo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lhgp;

    .line 14
    .line 15
    iget-object p1, p1, Lhgp;->i:Lfxe;

    .line 16
    .line 17
    check-cast p0, Lhgy;

    .line 18
    .line 19
    iget-object p0, p0, Lhgy;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Luby;->e:Luby;

    .line 22
    .line 23
    sget-object v1, Lued;->a:Lued;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v1}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    sget-object p1, Lfxv;->d:Lwvx;

    .line 33
    .line 34
    iget-object p0, p0, Lhgo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lfxv;

    .line 37
    .line 38
    iget-object p0, p0, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Luco;

    .line 45
    .line 46
    iget-object p1, p0, Luco;->g:Lxqs;

    .line 47
    .line 48
    new-instance v0, Ltjc;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    check-cast p1, Lucv;

    .line 60
    .line 61
    iget-object p0, p0, Lhgo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lhgy;

    .line 64
    .line 65
    invoke-virtual {p0}, Lhgy;->i()Lxqp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
