.class public final Ljbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljbg;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field private static final e:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljbg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljbg;->a:Ljbg;

    .line 7
    .line 8
    const-string v0, "enable_custom_sticker_tab"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljbg;->b:Lokc;

    .line 16
    .line 17
    const-string v0, "custom_sticker_tab_locales"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljbg;->c:Lokc;

    .line 26
    .line 27
    const-string v0, "enable_custom_sticker_tab_loading_indicator"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljbg;->d:Lokc;

    .line 34
    .line 35
    const-string v0, "allow_u18_for_custom_sticker"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljbg;->e:Lokc;

    .line 42
    .line 43
    return-void
.end method
