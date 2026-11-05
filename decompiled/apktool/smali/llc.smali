.class public final Lllc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static a:Landroid/content/Context;

.field private static volatile b:Lllc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lllc;
    .locals 2

    .line 1
    sget-object v0, Lllc;->b:Lllc;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Lllc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lllc;->b:Lllc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sput-object p0, Lllc;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lllc;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lllc;->b:Lllc;

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null reference"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lllb;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
