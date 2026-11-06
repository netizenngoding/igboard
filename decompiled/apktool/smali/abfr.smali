.class public final Labfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfq;


# static fields
.field private static final a:Luyn;

.field private static final b:Luyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labfi;->b:Ltwn;

    .line 2
    .line 3
    const-string v1, "45729759"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ltwn;->h(Ljava/lang/String;Z)Luyn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Labfr;->a:Luyn;

    .line 11
    .line 12
    const-string v1, "45729445"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ltwn;->h(Ljava/lang/String;Z)Luyn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Labfr;->b:Luyn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Labfr;->a:Luyn;

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

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Labfr;->b:Luyn;

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
