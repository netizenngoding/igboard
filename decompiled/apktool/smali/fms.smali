.class public final Lfms;
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
    .locals 3

    .line 1
    const-string v0, "enable_ai_core_embedding_gemma"

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
    sput-object v0, Lfms;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "ai_core_embedding_gemma_feature_id"

    .line 11
    .line 12
    const-wide/16 v1, 0x11c

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lfms;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "ai_core_embedding_gemma_model_version"

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfms;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "ai_core_embedding_gemma_prepare_engine_timeout_millis"

    .line 31
    .line 32
    const-wide/16 v1, 0x2710

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfms;->d:Lokc;

    .line 39
    .line 40
    const-string v0, "supported_languages_for_ai_core_embedding_gemma"

    .line 41
    .line 42
    const-string v1, "en"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lfms;->e:Lokc;

    .line 49
    .line 50
    const-string v0, "ai_core_embedding_gemma_model_availability_check_interval_minutes"

    .line 51
    .line 52
    const-wide/16 v1, 0x5

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lfms;->f:Lokc;

    .line 59
    .line 60
    const-string v0, "ai_core_embedding_gemma_cache_size"

    .line 61
    .line 62
    const-wide/16 v1, 0xa

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lfms;->g:Lokc;

    .line 69
    .line 70
    return-void
.end method
