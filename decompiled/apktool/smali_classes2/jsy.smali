.class final Ljsy;
.super Lndl;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .line 1
    instance-of v0, p1, Lhai;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhai;

    .line 6
    .line 7
    iget-object p0, p1, Lhai;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lndl;->a(Ljava/lang/Object;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
