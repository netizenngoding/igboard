.class public final Labew;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luyn;

.field public static final b:Ltwn;

.field private static volatile c:Ljava/lang/String;

.field private static final d:Labqt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwdm;

    .line 2
    .line 3
    new-instance v1, Lrvi;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lrvi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwdm;-><init>(Lwgh;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BRELLA"

    .line 14
    .line 15
    const-string v2, "BRELLA_COUNTERS"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lwdm;->a(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwdm;->d()Labqt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Labew;->d:Labqt;

    .line 29
    .line 30
    new-instance v1, Ltwn;

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.learning"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, v0, v3}, Ltwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Labew;->b:Ltwn;

    .line 39
    .line 40
    const-string v0, "__phenotype_server_token"

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ltwn;->g(Ljava/lang/String;Ljava/lang/String;)Luyn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Labew;->a:Luyn;

    .line 49
    .line 50
    sput-object v3, Labew;->c:Ljava/lang/String;

    .line 51
    .line 52
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
    sget-object v0, Labew;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Labew;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Labew;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.learning"

    .line 13
    .line 14
    invoke-static {p0, v0}, Luwp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Labew;->c:Ljava/lang/String;

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
