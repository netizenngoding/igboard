.class public final Labbu;
.super Labap;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Labau;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Labax;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(String)"

    .line 2
    .line 3
    return-object p0
.end method
