.class public final Lzme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lygb;


# instance fields
.field protected final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lzme;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Lyga;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lygj;

    .line 12
    .line 13
    const-class v3, Lzlw;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v4, v1}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lyga;->b(Lygj;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lygj;

    .line 23
    .line 24
    const-class v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v1}, Lygj;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lyga;->b(Lygj;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lyhe;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lyhe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lyga;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyga;->a()Lygb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzme;->a:Lygb;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzme;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p0, p0, Lzme;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.google.mlkit.internal"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzme;->a()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "ml_sdk_instance_id"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lzme;->a()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ml_sdk_instance_id"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method
