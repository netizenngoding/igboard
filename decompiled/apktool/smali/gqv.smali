.class public final Lgqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_expression_data_pruning"

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
    sput-object v0, Lgqv;->a:Lokc;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/32 v0, 0x93a80

    .line 13
    .line 14
    .line 15
    const-string v2, "expression_data_pruning_period_in_seconds"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgqv;->b:Lokc;

    .line 22
    .line 23
    const-string v0, "expression_data_pruning_require_device_idle"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgqv;->c:Lokc;

    .line 31
    .line 32
    const-string v0, "expression_data_pruning_require_charging"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgqv;->d:Lokc;

    .line 39
    .line 40
    const-string v0, "expression_data_prune_previous_months"

    .line 41
    .line 42
    const-wide/16 v1, 0x6

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgqv;->e:Lokc;

    .line 49
    .line 50
    return-void
.end method
