.class public final Lfwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokv;

.field public static final c:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_crowdsource_integration"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfwq;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "crowdsource_enabled_languages"

    .line 11
    .line 12
    sget-object v1, Lfwt;->a:Lfwt;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfwq;->b:Lokv;

    .line 19
    .line 20
    const-string v0, "crowdsource_browser_allowlist"

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfwq;->c:Lokc;

    .line 29
    .line 30
    return-void
.end method
