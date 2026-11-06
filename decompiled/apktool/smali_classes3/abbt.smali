.class public final Labbt;
.super Labap;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Labau;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 p0, -0x8000

    .line 2
    .line 3
    const/16 v0, 0x7fff

    .line 4
    .line 5
    const-string v1, "a short"

    .line 6
    .line 7
    invoke-static {p1, v1, p0, v0}, Labbv;->b(Labau;Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-short p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic b(Labax;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Short;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-virtual {p1, v0, v1}, Labax;->f(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Required value was null."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Short)"

    .line 2
    .line 3
    return-object p0
.end method
