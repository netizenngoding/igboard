.class public final Laahn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laahm;


# direct methods
.method public static declared-synchronized a(Laahe;)Laahh;
    .locals 2

    .line 1
    const-class v0, Laahn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laahn;->a:Laahm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laahm;

    .line 9
    .line 10
    invoke-direct {v1}, Lzls;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laahn;->a:Laahm;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, p0}, Lzls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laahh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Laahh;
    .locals 2

    .line 1
    const-class v0, Laahn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Laahe;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Laahe;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Laahn;->a(Laahe;)Laahh;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method
