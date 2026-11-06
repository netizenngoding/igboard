.class public final Laclz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lacbw;->ac(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lacly;->a:Lacly;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lacmj;->a:Laclr;

    .line 14
    .line 15
    sget-object v0, Lacvg;->a:Lacnu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacnu;->i()Lacnu;

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Lacmc;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lacly;->a:Lacly;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    check-cast v0, Lacmc;

    .line 28
    .line 29
    :goto_0
    sput-object v0, Laclz;->a:Lacmc;

    .line 30
    .line 31
    return-void
.end method
