.class public final Ldby;
.super Lcir;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lclz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldbw;

    .line 2
    .line 3
    iget-object p0, p2, Ldbw;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Ldbw;->b:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
