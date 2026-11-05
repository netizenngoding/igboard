.class public final Laaaz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(IDLjava/util/Map;)D
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 12
    .line 13
    int-to-double v6, p0

    .line 14
    move-wide v2, p1

    .line 15
    invoke-static/range {v2 .. v7}, Laazf;->a(DDD)Laazf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide p0, p0, Laazf;->b:D

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
