.class public final Ldin;
.super Ldit;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Ldhe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldin;->d()Ldhq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ldhq;
    .locals 1

    .line 1
    new-instance v0, Ldhq;

    .line 2
    .line 3
    iget-object p0, p0, Ldin;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldhq;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
