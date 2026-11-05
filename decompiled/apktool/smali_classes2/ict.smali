.class public final Lict;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lokv;

.field static final b:Lokc;

.field static final c:Lokc;

.field static final d:Lokc;

.field static final e:Lokc;

.field static final f:Lokc;

.field public static final g:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "language_promo_suggested_languages"

    .line 2
    .line 3
    sget-object v1, Lida;->a:Lida;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lict;->a:Lokv;

    .line 10
    .line 11
    const-string v0, "language_promo_max_display_times"

    .line 12
    .line 13
    const-wide/16 v1, 0x3

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lict;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "language_promo_min_display_interval_seconds"

    .line 22
    .line 23
    const-wide/32 v1, 0x3f480

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lict;->c:Lokc;

    .line 31
    .line 32
    const-string v0, "language_promo_display_full_language_name"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lict;->d:Lokc;

    .line 40
    .line 41
    const-string v0, "language_promo_max_chip_number"

    .line 42
    .line 43
    const-wide/16 v1, 0x2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lict;->e:Lokc;

    .line 50
    .line 51
    const-string v0, "language_promo_preferences_update_time_threshold_millis"

    .line 52
    .line 53
    const-wide/16 v1, 0x3e8

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lict;->f:Lokc;

    .line 60
    .line 61
    const-string v0, "new_language_prompt_shown_delay_time_millis"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lict;->g:Lokc;

    .line 68
    .line 69
    return-void
.end method
