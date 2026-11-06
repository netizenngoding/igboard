.class public final Liag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field static final b:Lokc;

.field static final c:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "config_default_keyboard_height"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Liag;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "enable_extra_small_width_portrait_theme"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Liag;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "config_enable_extra_small_theme_without_height"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Liag;->c:Lokc;

    .line 27
    .line 28
    return-void
.end method
