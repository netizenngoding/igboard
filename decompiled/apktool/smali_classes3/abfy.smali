.class public final Labfy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltwn;

.field private static volatile b:Ljava/lang/String;

.field private static final c:Labqt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwdm;

    .line 2
    .line 3
    new-instance v1, Laaio;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Laaio;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwdm;-><init>(Lwgh;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "DROIDGUARD_ONDEVICE"

    .line 13
    .line 14
    const-string v2, "STREAMZ_DROIDGUARD"

    .line 15
    .line 16
    const-string v3, "DROIDGUARD"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lwdm;->a(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lwdm;->d()Labqt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Labfy;->c:Labqt;

    .line 30
    .line 31
    new-instance v1, Ltwn;

    .line 32
    .line 33
    const-string v2, "com.google.android.gms.droidguardclient"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v0, v3}, Ltwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Labfy;->a:Ltwn;

    .line 40
    .line 41
    sput-object v3, Labfy;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Labfy;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Labfy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Labfy;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.droidguardclient"

    .line 13
    .line 14
    invoke-static {p0, v0}, Luwp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Labfy;->b:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-object v0
.end method
