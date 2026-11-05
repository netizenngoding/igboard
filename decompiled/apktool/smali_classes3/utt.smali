.class public final synthetic Lutt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lutt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lutt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 2

    .line 1
    iget v0, p0, Lutt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lutt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lurc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lurc;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lurc;->f:Luqr;

    .line 16
    .line 17
    iget-object v0, p0, Luqr;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lxql;->a:Lxqp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lgon;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Luqr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    check-cast p0, Lutu;

    .line 47
    .line 48
    invoke-virtual {p0}, Lutu;->c()Lxqp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
