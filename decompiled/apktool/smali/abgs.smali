.class public final Labgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgr;


# static fields
.field private static final a:Luyu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labgg;->b:Ltwn;

    .line 2
    .line 3
    new-instance v1, Luyu;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Luyu;-><init>(Ltwn;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Labgs;->a:Luyu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    sget-object p0, Labgs;->a:Luyu;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    const-string v3, "45661178"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v3, v1, v2}, Luyu;->b(ILjava/lang/String;J)Luyn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Luyn;->iV(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final b(Landroid/content/Context;)Luqs;
    .locals 4

    .line 1
    sget-object p0, Labgs;->a:Luyu;

    .line 2
    .line 3
    new-instance v0, Labfg;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Labfg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "45390627"

    .line 11
    .line 12
    const-string v3, "CAAQAxgGIJBOLQrXIzw"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0, v3}, Luyu;->e(ILjava/lang/String;Luxy;Ljava/lang/String;)Luyn;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Luyn;->iV(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Luqs;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lure;
    .locals 4

    .line 1
    sget-object p0, Labgs;->a:Luyu;

    .line 2
    .line 3
    new-instance v0, Labfg;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Labfg;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    const-string v2, "45371370"

    .line 12
    .line 13
    const-string v3, "CJYBEMgB"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, v3}, Luyu;->e(ILjava/lang/String;Luxy;Ljava/lang/String;)Luyn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Luyn;->iV(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lure;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lurf;
    .locals 4

    .line 1
    sget-object p0, Labgs;->a:Luyu;

    .line 2
    .line 3
    new-instance v0, Labfg;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Labfg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "45376983"

    .line 12
    .line 13
    const-string v3, "CAEQZBj0AyDoBw"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, v3}, Luyu;->e(ILjava/lang/String;Luxy;Ljava/lang/String;)Luyn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Luyn;->iV(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lurf;

    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Labgs;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45625683"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Luyn;->iV(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Labgs;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "45752847"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Luyn;->iV(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Labgs;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45617767"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Luyn;->iV(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
