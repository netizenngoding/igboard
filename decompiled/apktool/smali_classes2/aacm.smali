.class public final Laacm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lacqb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lacqb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lacpr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lacde;

    .line 10
    .line 11
    sget-object p0, Lacde;->a:Lacde;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lnau;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Lnau;-><init>(Lacqb;Ljava/lang/Object;Lacfd;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lacig;->am(Lachc;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lacps;

    .line 26
    .line 27
    iget-object p0, p0, Lacps;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method
