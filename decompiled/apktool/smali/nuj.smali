.class public final Lnuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_emoji_kitchen_scaling"

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
    sput-object v0, Lnuj;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "emoji_kitchen_sticker_scaling_fife_url_suffix"

    .line 11
    .line 12
    const-string v1, "w534-h534"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnuj;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "delete_character_on_content_suggestion_interaction_app_restriction"

    .line 21
    .line 22
    const-string v1, "*"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lnuj;->c:Lokc;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lohk;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f140942

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
