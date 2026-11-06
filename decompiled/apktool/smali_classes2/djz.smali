.class public final Ldjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Ldjz;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 8

    .line 1
    sget-object p2, Llds;->k:Lrek;

    .line 2
    .line 3
    new-instance p2, Lldr;

    .line 4
    .line 5
    const-string v0, "FIREBASE_ML_SDK"

    .line 6
    .line 7
    invoke-direct {p2, p1, v0}, Lldr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Llex;->b:Llex;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lldr;->b(Llex;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llds;

    .line 16
    .line 17
    iget-object v2, p2, Lldr;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p2, Lldr;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p2, Lldr;->c:Llex;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v7, p2, Lldr;->d:Llez;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Llds;-><init>(Landroid/content/Context;Ljava/lang/String;Llex;Lldy;Llet;Llez;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "Clearcut does not support setting log source int values (%s, %d). Use log source name instead."

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v0, v3, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p1, v3, v0

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    iput-object v1, p0, Ldjz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lehu;->a:[C

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ldjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ladet;

    invoke-direct {p1}, Ladet;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-direct {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldjz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 2

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ldjz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b(Lacjh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldjz;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Ldwc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ldwa;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lgmc;

    .line 19
    .line 20
    iget-object v2, v1, Lgmc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lgmc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

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

.method public final declared-synchronized f(Ljava/lang/Class;Ldwa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgmc;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lgmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldjz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;)Leey;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Leez;->a:Leez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lzom;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lzom;->o(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lzom;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :cond_2
    :try_start_2
    const-string v0, "No transcoder registered to transcode from "

    .line 41
    .line 42
    const-string v1, " to "

    .line 43
    .line 44
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {p2, p1, v0, v1}, La;->cE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldjz;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzom;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Lzom;->o(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lzom;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return-object v0
.end method

.method public final declared-synchronized i(Ljava/lang/Class;Ljava/lang/Class;Leey;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lzom;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lzom;-><init>(Ljava/lang/Class;Ljava/lang/Class;Leey;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldjz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized j(Ljava/nio/ByteBuffer;)Ldvw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldvw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ldvw;

    .line 13
    .line 14
    invoke-direct {v0}, Ldvw;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v1, v0, Ldvw;->a:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ldvv;

    .line 27
    .line 28
    invoke-direct {v1}, Ldvv;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ldvw;->c:Ldvv;

    .line 32
    .line 33
    iput v2, v0, Ldvw;->d:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object p1, v0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized k(Ldvw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Ldvw;->c:Ldvv;

    .line 6
    .line 7
    iget-object v0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final l(Llom;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Ldjz;->n(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ladet;

    .line 5
    .line 6
    iget-object v0, v0, Ladet;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    int-to-long v1, p1

    .line 10
    :try_start_0
    move-object p1, v0

    .line 11
    check-cast p1, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [J

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    aget-wide v4, p1, v3

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    aput-wide v4, p1, v3

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v3, v4, v6

    .line 34
    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    move-object p0, v0

    .line 38
    check-cast p0, Landroid/util/LongSparseArray;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->delete(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    check-cast v1, Ladet;

    .line 46
    .line 47
    iget-wide v1, v1, Ladet;->a:J

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    check-cast p0, Ladet;

    .line 53
    .line 54
    iput-wide v1, p0, Ladet;->a:J

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    aput-wide v1, p1, p0

    .line 58
    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final p(Landroid/content/Context;JIJI[BLlap;)[B
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    const-string v7, "throwable"

    .line 12
    .line 13
    const-wide/16 v8, 0x1388

    .line 14
    .line 15
    :try_start_0
    iget-object v10, v1, Ldjz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v10

    .line 18
    check-cast v11, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    move-object/from16 v13, p8

    .line 23
    .line 24
    invoke-virtual {v11, v2, v3, v12, v13}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedCall(JI[B)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-wide v12, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v12, v4, v12

    .line 34
    .line 35
    const-wide v13, 0x833fdd7ae22a299L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v15, 0x3eb8a8ce5a1fe6a3L    # 1.4698146988387357E-6

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v17, 0x22a4074086092da0L    # 8.21214771559004E-142

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    cmp-long v19, v4, v17

    .line 53
    .line 54
    if-eqz v19, :cond_0

    .line 55
    .line 56
    cmp-long v19, v4, v15

    .line 57
    .line 58
    if-eqz v19, :cond_0

    .line 59
    .line 60
    cmp-long v19, v4, v13

    .line 61
    .line 62
    if-eqz v19, :cond_0

    .line 63
    .line 64
    const-wide v19, 0x16704484bc58bdcbL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v19, v4, v19

    .line 70
    .line 71
    if-eqz v19, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v6, "Unknown type identifier "

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, La;->cv(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    move-wide/from16 v19, v13

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-string v14, "Invalid method identifier"

    .line 92
    .line 93
    if-nez v12, :cond_2

    .line 94
    .line 95
    :try_start_1
    sget-object v4, Ltob;->a:Ltob;

    .line 96
    .line 97
    iget-object v4, v4, Ltob;->c:[Llbf;

    .line 98
    .line 99
    array-length v5, v4

    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    if-ge v0, v5, :cond_1

    .line 103
    .line 104
    aget-object v0, v4, v0

    .line 105
    .line 106
    invoke-interface {v0, v13, v11, v6}, Llbf;->a(Landroid/content/Context;Landroid/os/Bundle;Llap;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-static {v0, v14}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_2
    cmp-long v12, v4, v17

    .line 122
    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    sget-object v4, Ltnh;->a:Ltnh;

    .line 126
    .line 127
    iget-object v4, v4, Ltnh;->c:[Llbf;

    .line 128
    .line 129
    array-length v5, v4

    .line 130
    const/4 v5, 0x4

    .line 131
    if-ge v0, v5, :cond_3

    .line 132
    .line 133
    aget-object v0, v4, v0

    .line 134
    .line 135
    invoke-interface {v0, v13, v11, v6}, Llbf;->a(Landroid/content/Context;Landroid/os/Bundle;Llap;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-static {v0, v14}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_4
    cmp-long v12, v4, v15

    .line 151
    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    sget-object v4, Lsab;->a:Lsab;

    .line 155
    .line 156
    iget-object v4, v4, Lsab;->c:[Llbf;

    .line 157
    .line 158
    array-length v5, v4

    .line 159
    if-gtz v0, :cond_5

    .line 160
    .line 161
    aget-object v0, v4, v0

    .line 162
    .line 163
    invoke-interface {v0, v13, v11, v6}, Llbf;->a(Landroid/content/Context;Landroid/os/Bundle;Llap;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-static {v0, v14}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_6
    cmp-long v4, v4, v19

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    sget-object v4, Lrzy;->a:Lrzy;

    .line 183
    .line 184
    iget-object v4, v4, Lrzy;->c:[Llbf;

    .line 185
    .line 186
    array-length v5, v4

    .line 187
    if-gtz v0, :cond_7

    .line 188
    .line 189
    aget-object v0, v4, v0

    .line 190
    .line 191
    invoke-interface {v0, v13, v11, v6}, Llbf;->a(Landroid/content/Context;Landroid/os/Bundle;Llap;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-static {v0, v14}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_8
    sget-object v4, Lsar;->a:Lsar;

    .line 207
    .line 208
    iget-object v4, v4, Lsar;->c:[Llbf;

    .line 209
    .line 210
    array-length v5, v4

    .line 211
    if-gtz v0, :cond_9

    .line 212
    .line 213
    aget-object v0, v4, v0

    .line 214
    .line 215
    invoke-interface {v0, v13, v11, v6}, Llbf;->a(Landroid/content/Context;Landroid/os/Bundle;Llap;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_0
    check-cast v10, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 220
    .line 221
    invoke-virtual {v10, v2, v3, v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-static {v0, v14}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-class v4, Llba;

    .line 238
    .line 239
    new-instance v5, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Ldjz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 254
    .line 255
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Landroid/os/Handler;

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Llbe;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    const-class v4, Llba;

    .line 279
    .line 280
    new-instance v5, Landroid/os/Bundle;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Ldjz;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    .line 295
    .line 296
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareResponse(JLandroid/os/Bundle;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Landroid/os/Handler;

    .line 301
    .line 302
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Llbe;

    .line 310
    .line 311
    invoke-direct {v3, v0}, Llbe;-><init>(Ljava/lang/RuntimeException;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    .line 316
    .line 317
    return-object v1
.end method

.method public final q(Lkzx;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkzx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llfa;

    .line 10
    .line 11
    invoke-static {v0}, Llnz;->aU(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Llds;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Llfa;-><init>(Llds;Laakp;)V

    .line 19
    .line 20
    .line 21
    iget p0, p1, Lkzx;->b:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    move p0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v0

    .line 32
    :goto_0
    invoke-static {p0}, La;->aN(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v1, Lldt;->l:I

    .line 37
    .line 38
    iget-boolean p0, v1, Llfa;->b:Z

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iput-boolean v0, v1, Llfa;->b:Z

    .line 43
    .line 44
    iget-object p0, v1, Llfa;->a:Llds;

    .line 45
    .line 46
    iget-object p0, p0, Llds;->e:Lldy;

    .line 47
    .line 48
    check-cast p0, Llff;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Llff;->c(Lldt;)Lmek;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lkzz;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lkzz;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lmek;->l(Lmed;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "do not reuse LogEventBuilder"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final r(Lkzw;Lkzy;)Ldjz;
    .locals 1

    .line 1
    new-instance p2, Lkzw;

    .line 2
    .line 3
    const-string v0, "proto"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lkzw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lkzw;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldjz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ldjz;

    .line 17
    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Ldjz;-><init>(Landroid/content/Context;[B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Only \"proto\" encoding is supported by firelog1p. Got: "

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
