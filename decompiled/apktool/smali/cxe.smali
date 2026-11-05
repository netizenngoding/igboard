.class public final Lcxe;
.super Lcxo;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Llse;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcxo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcxo;->c:Ldcm;

    .line 6
    .line 7
    iget-object v0, v0, Ldcm;->k:Lcwo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcwo;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance v0, Llse;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Llse;-><init>(Lcxe;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
