.class public final synthetic Lura;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lura;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lura;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lura;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lura;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 3

    .line 1
    iget v0, p0, Lura;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luei;->j()Lueh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lueh;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lueh;->a()Luei;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lura;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgkq;

    .line 20
    .line 21
    iget-object v1, v1, Lgkq;->d:Lfxe;

    .line 22
    .line 23
    iget v2, p0, Lura;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lura;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, p0, v2, v0}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object v0, p0, Lura;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lxql;->a:Lxqp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget v0, p0, Lura;->a:I

    .line 48
    .line 49
    iget-object p0, p0, Lura;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lurc;

    .line 52
    .line 53
    iget-object v1, p0, Lurc;->b:Labce;

    .line 54
    .line 55
    invoke-interface {v1}, Labce;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Luqp;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lurc;->o(ILuqp;)Lxqp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
