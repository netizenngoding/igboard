.class public final Lsef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokv;

.field public static final b:Lokv;

.field public static final c:Lokv;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "user_feature_cache_metric_processors_v2"

    .line 2
    .line 3
    sget-object v1, Laapa;->a:Laapa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsef;->a:Lokv;

    .line 10
    .line 11
    const-string v0, "input_actions_processor_params"

    .line 12
    .line 13
    sget-object v1, Lsbp;->a:Lsbp;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsef;->b:Lokv;

    .line 20
    .line 21
    const-string v0, "input_actions_processor_params_v2"

    .line 22
    .line 23
    sget-object v1, Lsbq;->a:Lsbq;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsef;->c:Lokv;

    .line 30
    .line 31
    const-string v0, "use_input_actions_processor_params_v2"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsef;->d:Lokc;

    .line 39
    .line 40
    const-string v0, "input_action_byte_size_limit_for_ufc"

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lsef;->e:Lokc;

    .line 49
    .line 50
    const-string v0, "track_user_feature_stats"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lsef;->f:Lokc;

    .line 57
    .line 58
    return-void
.end method
