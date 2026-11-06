.class public final Labfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfk;


# static fields
.field private static final a:Luyu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labfi;->b:Ltwn;

    .line 2
    .line 3
    new-instance v1, Luyu;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Luyu;-><init>(Ltwn;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Labfl;->a:Luyu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object p0, Labfl;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "45786675"

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
