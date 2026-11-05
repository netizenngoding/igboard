.class public final Laabm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lmm;Lcfr;)Lcfr;
    .locals 2

    .line 1
    const-class v0, Labck;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labck;

    .line 8
    .line 9
    invoke-interface {p0}, Labck;->b()Laaep;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Labcn;

    .line 14
    .line 15
    invoke-static {p1}, Laabn;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laaep;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Laaep;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Leuk;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Labcn;-><init>(Ljava/util/Map;Lcfr;Leuk;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
