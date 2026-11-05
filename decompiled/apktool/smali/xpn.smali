.class public final synthetic Lxpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxrk;

.field public final synthetic b:Lxrc;

.field public final synthetic c:Lxqp;

.field public final synthetic d:Lxqp;

.field public final synthetic e:Lxpr;


# direct methods
.method public synthetic constructor <init>(Lxrk;Lxrc;Lxqp;Lxqp;Lxpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpn;->a:Lxrk;

    .line 5
    .line 6
    iput-object p2, p0, Lxpn;->b:Lxrc;

    .line 7
    .line 8
    iput-object p3, p0, Lxpn;->c:Lxqp;

    .line 9
    .line 10
    iput-object p4, p0, Lxpn;->d:Lxqp;

    .line 11
    .line 12
    iput-object p5, p0, Lxpn;->e:Lxpr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpn;->a:Lxrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxod;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxpn;->c:Lxqp;

    .line 10
    .line 11
    iget-object p0, p0, Lxpn;->b:Lxrc;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxod;->q(Lxqp;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lxpn;->d:Lxqp;

    .line 18
    .line 19
    invoke-interface {v1}, Lxqp;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lxpn;->e:Lxpr;

    .line 26
    .line 27
    invoke-virtual {p0}, Lxpr;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Lxod;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
