.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksy;


# virtual methods
.method public final a(Landroid/content/Context;Lkti;)Lktc;
    .locals 0

    .line 1
    iget-object p0, p2, Lkti;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance p0, Lkqx;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkqx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;Lkti;Lsgo;)Lktc;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lksy;->a(Landroid/content/Context;Lkti;)Lktc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lkti;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lphg;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
