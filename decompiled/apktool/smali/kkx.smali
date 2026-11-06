.class public final Lkkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field static final b:Lokc;

.field static final c:Lokc;

.field static final d:Lokc;

.field public static final e:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "config_translate"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkkx;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "translate_minimum_request_interval_millis"

    .line 11
    .line 12
    const-wide/16 v1, 0x258

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkkx;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "translate_minimum_request_interval_fast_typing_millis"

    .line 21
    .line 22
    const-wide/16 v1, 0x5dc

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lkkx;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "translate_minimum_waiting_for_next_call_millis"

    .line 31
    .line 32
    const-wide/16 v1, 0x12c

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkkx;->d:Lokc;

    .line 39
    .line 40
    const-string v0, "translate_ak"

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lkkx;->e:Lokc;

    .line 49
    .line 50
    return-void
.end method
