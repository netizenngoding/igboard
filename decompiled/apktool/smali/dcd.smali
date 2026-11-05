.class public final Ldcd;
.super Lcir;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lclz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ldcb;

    .line 2
    .line 3
    iget-object p0, p2, Ldcb;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p0, p2, Ldcb;->b:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Ldcb;->c:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-interface {p1, p0, v0, v1}, Lclz;->h(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
