.class public final Ldsg;
.super Ldpk;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Ljava/util/Set;)Ldpl;
    .locals 2

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 7
    .line 8
    new-instance v0, Ldsh;

    .line 9
    .line 10
    const-string v1, "INSIGHT_DISPLAY_DETAILS_KEY"

    .line 11
    .line 12
    invoke-static {p1, v1, p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Ldsh;-><init>(Landroid/service/personalcontext/insight/InsightDisplayDetails;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
