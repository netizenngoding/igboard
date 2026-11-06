.class public abstract Lacfu;
.super Lacfs;
.source "PG"


# instance fields
.field private final a:Lacfi;

.field public transient r:Lacfd;


# direct methods
.method public constructor <init>(Lacfd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lacfd;->dg()Lacfi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lacfu;-><init>(Lacfd;Lacfi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lacfd;Lacfi;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lacfs;-><init>(Lacfd;)V

    iput-object p2, p0, Lacfu;->a:Lacfi;

    return-void
.end method


# virtual methods
.method public dg()Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lacfu;->a:Lacfi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lachu;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method protected e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacfu;->r:Lacfd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lacfu;->dg()Lacfi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lacfe;->b:Lcjt;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lacfi;->get(Lacfh;)Lacfg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lachu;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Lacfe;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lacfe;->d(Lacfd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lacft;->a:Lacft;

    .line 28
    .line 29
    iput-object v0, p0, Lacfu;->r:Lacfd;

    .line 30
    .line 31
    return-void
.end method
