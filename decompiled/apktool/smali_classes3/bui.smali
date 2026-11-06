.class public final Lbui;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lachc;


# direct methods
.method public constructor <init>(Lachc;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbui;->d:Lachc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbug;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lbui;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbui;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbui;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbug;

    .line 4
    .line 5
    sget-object v1, Lacfl;->a:Lacfl;

    .line 6
    .line 7
    iget v2, p0, Lbui;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbui;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbug;->e()Lbug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lbui;->d:Lachc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lbui;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lbui;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Lbui;->b:I

    .line 33
    .line 34
    invoke-interface {v0, p1, p0}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance v0, Lbui;

    .line 2
    .line 3
    iget-object p0, p0, Lbui;->d:Lachc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbui;-><init>(Lachc;Lacfd;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbui;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
