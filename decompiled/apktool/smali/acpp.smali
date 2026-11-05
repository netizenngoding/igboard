.class public Lacpp;
.super Lacku;
.source "PG"

# interfaces
.implements Lacpo;


# instance fields
.field public final b:Lacpo;


# direct methods
.method public constructor <init>(Lacfi;Lacpo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lacku;-><init>(Lacfi;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lacpp;->b:Lacpo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lacpd;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpp;->b:Lacpo;

    .line 2
    .line 3
    invoke-interface {p0}, Lacpo;->A()Lacpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()Lacwo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpp;->b:Lacpo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lacnq;->G(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lacpo;->s(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lacnq;->N(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpp;->b:Lacpo;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lacpo;->h(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacpp;->b:Lacpo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacpo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lacgy;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacnq;->jA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lacnf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lacnq;->js()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lacnf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lacne;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lacnq;->J(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacpp;->b:Lacpo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacpo;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
