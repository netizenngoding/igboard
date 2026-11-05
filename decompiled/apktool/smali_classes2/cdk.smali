.class public final Lcdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile e:Lcdk;

.field private static final f:Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdk;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "debug.input.androidx_prefer_library_prediction"

    .line 5
    .line 6
    invoke-static {v0}, Lcdg;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcdk;->b:Z

    .line 11
    .line 12
    const-string v0, "debug.input.androidx_prediction_offset"

    .line 13
    .line 14
    invoke-static {v0}, Lcdg;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcdk;->c:I

    .line 19
    .line 20
    const-string v0, "debug.input.androidx_predict_lift"

    .line 21
    .line 22
    invoke-static {v0}, Lcdg;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcdk;->a:Z

    .line 27
    .line 28
    const-string v0, "debug.input.androidx_prediction_strategy"

    .line 29
    .line 30
    invoke-static {v0}, Lcdg;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcdk;->d:I

    .line 35
    .line 36
    return-void
.end method

.method public static a()Lcdk;
    .locals 2

    .line 1
    sget-object v0, Lcdk;->e:Lcdk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcdk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcdk;->e:Lcdk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcdk;

    .line 13
    .line 14
    invoke-direct {v1}, Lcdk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcdk;->e:Lcdk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcdk;->e:Lcdk;

    .line 25
    .line 26
    return-object v0
.end method
