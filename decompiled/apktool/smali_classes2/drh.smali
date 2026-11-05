.class public final Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpm;


# virtual methods
.method public final bridge synthetic a(Landroid/os/Bundle;)Ldpn;
    .locals 0

    .line 1
    const-string p0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "entity_type"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ldri;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ldri;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
