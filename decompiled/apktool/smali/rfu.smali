.class public final Lrfu;
.super Lqll;
.source "PG"


# static fields
.field public static final a:Lrfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrfu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfu;->a:Lrfu;

    .line 7
    .line 8
    const-string v1, "UserSetupComplete"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqlp;->d(Ljava/lang/String;Lqll;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lrfu;->a:Lrfu;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
