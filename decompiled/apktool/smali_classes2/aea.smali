.class final Laea;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacie;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Laea;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laed;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Laea;->$cid:I

    iput-object p1, p0, Laea;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laea;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacfd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lacde;->a:Lacde;

    .line 12
    .line 13
    check-cast p0, Laea;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p1, Lacfd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lacde;->a:Lacde;

    .line 27
    .line 28
    check-cast p0, Laea;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Laea;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laea;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laea;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lacie;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lacie;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p0, Laek;

    .line 16
    .line 17
    new-instance v0, Lyb;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lyb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Laek;-><init>(Laaz;Lyb;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laea;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Laed;

    .line 34
    .line 35
    iget-object p0, p0, Laed;->d:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lacde;->a:Lacde;

    .line 41
    .line 42
    return-object p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget v0, p0, Laea;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Laea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laea;

    .line 8
    .line 9
    check-cast p0, Lacie;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Laea;-><init>(Lacie;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Laea;

    .line 17
    .line 18
    check-cast p0, Laed;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Laea;-><init>(Laed;Lacfd;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
