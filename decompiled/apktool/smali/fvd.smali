.class public final Lfvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "correction_transition"

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
    sput-object v0, Lfvd;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "correction_transition_type"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfvd;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "correction_transition_duration_mills"

    .line 21
    .line 22
    const-wide/16 v3, 0x320

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfvd;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "correction_transition_delay_mills"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfvd;->d:Lokc;

    .line 37
    .line 38
    const-string v0, "correction_transition_repeat_count"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lfvd;->e:Lokc;

    .line 45
    .line 46
    const-string v0, "correction_transition_with_background_in_apps"

    .line 47
    .line 48
    const-string v3, "com.whatsapp*,com.fmwhatsapp,com.yowhatsapp,com.vkontakte.android"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfvd;->f:Lokc;

    .line 55
    .line 56
    const-string v0, "edit_tracking_millis"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfvd;->g:Lokc;

    .line 63
    .line 64
    return-void
.end method
