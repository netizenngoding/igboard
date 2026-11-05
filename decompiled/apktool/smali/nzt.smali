.class public final Lnzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnzs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnzt;->a:Lqll;

    .line 7
    .line 8
    const-string v1, "DOCKED_DESK"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lnzt;->a:Lqll;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lqlp;->g(Lqll;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lnzt;->a:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
