.class public final Lojy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/Function;

.field private b:Lokc;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojy;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/function/Function;)Lojy;
    .locals 3

    .line 1
    new-instance v0, Ljky;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljky;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lojy;

    .line 8
    .line 9
    new-instance v2, Lojw;

    .line 10
    .line 11
    invoke-direct {v2, v0, p0, p1}, Lojw;-><init>(Ljava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lojy;-><init>(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojy;
    .locals 2

    .line 1
    new-instance v0, Lojy;

    .line 2
    .line 3
    new-instance v1, Lojw;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Lojw;-><init>(Ljava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lojy;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(I)Lojy;
    .locals 2

    .line 1
    new-instance v0, Lojy;

    .line 2
    .line 3
    new-instance v1, Lojx;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lojx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lojy;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lokc;
    .locals 1

    .line 1
    iget-object v0, p0, Lojy;->b:Lokc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lojy;->b:Lokc;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lojy;->a:Ljava/util/function/Function;

    .line 12
    .line 13
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lokc;

    .line 19
    .line 20
    iput-object v0, p0, Lojy;->b:Lokc;

    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
