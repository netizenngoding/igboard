.class public final Lxzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzc;

.field private static final b:Lxys;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxtd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxtd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxzc;->b:Lxys;

    .line 9
    .line 10
    invoke-static {}, Lxzc;->c()Lxzc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lxzc;->a:Lxzc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxzc;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private static c()Lxzc;
    .locals 3

    .line 1
    new-instance v0, Lxzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lxzc;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lxzc;->b:Lxys;

    .line 7
    .line 8
    const-class v2, Lxza;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lxzc;->b(Lxys;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "unexpected error."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lxsi;Ljava/lang/Integer;)Lxru;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzc;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxys;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lxys;->a(Lxsi;Ljava/lang/Integer;)Lxru;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    const-string p2, "Cannot create a new key for parameters "

    .line 23
    .line 24
    const-string v0, ": no key creator for this class was registered."

    .line 25
    .line 26
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized b(Lxys;Ljava/lang/Class;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxzc;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lxys;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string p1, "Different key creator for parameters class "

    .line 19
    .line 20
    const-string v0, " already inserted"

    .line 21
    .line 22
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
