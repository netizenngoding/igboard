.class public final Labhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhj;


# static fields
.field private static final a:Luyn;

.field private static final b:Luyn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Labgg;->b:Ltwn;

    .line 2
    .line 3
    const-string v1, "45738533"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ltwn;->h(Ljava/lang/String;Z)Luyn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Labhk;->a:Luyn;

    .line 11
    .line 12
    new-instance v1, Labfg;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Labfg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "EAAYAg"

    .line 20
    .line 21
    const-string v3, "12"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Ltwn;->i(Ljava/lang/String;Luxy;Ljava/lang/String;)Luyn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Labhk;->b:Luyn;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laczr;
    .locals 0

    .line 1
    sget-object p0, Labhk;->b:Luyn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luyn;->iV(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laczr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Labhk;->a:Luyn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luyn;->iV(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
