.class public final Lccd;
.super Lcce;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "cubics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcce;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lccl;)Lcce;
    .locals 4

    .line 1
    new-instance v0, Lacek;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacek;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcce;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcbz;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcbz;->k(Lccl;)Lcbz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lacek;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lccd;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lccd;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Edge"

    .line 2
    .line 3
    return-object p0
.end method
