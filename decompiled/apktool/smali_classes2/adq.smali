.class final Ladq;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field final synthetic a:Lacie;

.field final synthetic b:Lacie;

.field final synthetic c:Laaz;


# direct methods
.method public constructor <init>(Lacie;Lacie;Laaz;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladq;->a:Lacie;

    .line 2
    .line 3
    iput-object p2, p0, Ladq;->b:Lacie;

    .line 4
    .line 5
    iput-object p3, p0, Ladq;->c:Laaz;

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
    check-cast p0, Ladq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladq;->a:Lacie;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lacie;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Ladq;->b:Lacie;

    .line 10
    .line 11
    iget-object p1, p1, Lacie;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ladq;->c:Laaz;

    .line 16
    .line 17
    invoke-virtual {p0}, Laaz;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Laek;

    .line 21
    .line 22
    new-instance p1, Lyb;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lyb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Laek;-><init>(Laaz;Lyb;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Ladq;

    .line 2
    .line 3
    iget-object v1, p0, Ladq;->a:Lacie;

    .line 4
    .line 5
    iget-object v2, p0, Ladq;->b:Lacie;

    .line 6
    .line 7
    iget-object p0, p0, Ladq;->c:Laaz;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Ladq;-><init>(Lacie;Lacie;Laaz;Lacfd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
