.class final Lckr;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field final synthetic a:Lckt;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lacgy;


# direct methods
.method public constructor <init>(Lckt;Ljava/lang/String;Lacgy;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckr;->a:Lckt;

    .line 2
    .line 3
    iput-object p2, p0, Lckr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lckr;->c:Lacgy;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacfd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lacde;->a:Lacde;

    .line 8
    .line 9
    check-cast p0, Lckr;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lckr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lckr;->c:Lacgy;

    .line 5
    .line 6
    iget-object v0, p0, Lckr;->a:Lckt;

    .line 7
    .line 8
    iget-object v0, v0, Lckt;->a:Lcmt;

    .line 9
    .line 10
    iget-object p0, p0, Lckr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p1, p0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception p0

    .line 32
    invoke-static {p1, p0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Lckr;

    .line 2
    .line 3
    iget-object v1, p0, Lckr;->a:Lckt;

    .line 4
    .line 5
    iget-object v2, p0, Lckr;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lckr;->c:Lacgy;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lckr;-><init>(Lckt;Ljava/lang/String;Lacgy;Lacfd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
