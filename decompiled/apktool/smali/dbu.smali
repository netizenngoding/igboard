.class public final Ldbu;
.super Lcir;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lclz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lgmc;

    .line 2
    .line 3
    iget-object p0, p2, Lgmc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lgmc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-interface {p1, p2, p0}, Lclz;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
