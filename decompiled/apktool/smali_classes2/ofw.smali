.class public final Lofw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "emoji_scale_max_columns"

    .line 2
    .line 3
    const-wide/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lofw;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "emoji_scale_min_columns"

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lofw;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "emoji_scale_bucket_size"

    .line 22
    .line 23
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lofw;->c:Lokc;

    .line 33
    .line 34
    return-void
.end method

.method static a()F
    .locals 1

    .line 1
    sget-object v0, Lofw;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
