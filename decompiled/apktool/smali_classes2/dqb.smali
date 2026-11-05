.class public final Ldqb;
.super Ldpr;
.source "PG"


# virtual methods
.method public final bridge synthetic a(Landroid/os/Bundle;Ljava/util/List;)Ldps;
    .locals 9

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    invoke-static {p2, p0}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroid/service/personalcontext/insight/ContextInsight;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p2, p0}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Landroid/service/personalcontext/insight/ContextInsight;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p2, p0}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Landroid/service/personalcontext/insight/ContextInsight;

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {p2, p0}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    check-cast v4, Landroid/service/personalcontext/insight/ContextInsight;

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p2, p0}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Landroid/service/personalcontext/insight/ContextInsight;

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    invoke-static {p2, p0}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Landroid/service/personalcontext/insight/ContextInsight;

    .line 55
    .line 56
    const/4 p0, 0x6

    .line 57
    invoke-static {p2, p0}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v7, p0

    .line 62
    check-cast v7, Landroid/service/personalcontext/insight/ContextInsight;

    .line 63
    .line 64
    const-string p0, "cardType"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v0, Ldqc;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Ldqc;-><init>(Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Landroid/service/personalcontext/insight/ContextInsight;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Body is required"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
