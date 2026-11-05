.class public final Llys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laakb;

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Laakb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llys;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llys;->b:Laakb;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Llys;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llys;->d:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llrt;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llys;->b:Laakb;

    .line 3
    .line 4
    invoke-virtual {v0}, Laajy;->g()[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v4, p0, Llys;->c:I

    .line 9
    .line 10
    iget-object v5, p0, Llys;->d:[B

    .line 11
    .line 12
    new-instance v1, Llrt;

    .line 13
    .line 14
    iget-object v2, p0, Llys;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Llrt;-><init>(Ljava/lang/String;[BI[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized b([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Llys;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Llys;->c:I

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llys;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
