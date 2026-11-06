.class public final Labay;
.super Labbc;
.source "PG"


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labbc;->a()Labbd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of com.squareup.moshi.LinkedHashTreeMap, V of com.squareup.moshi.LinkedHashTreeMap>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lacih;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, Lacij;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lacig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
