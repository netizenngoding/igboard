.class public final Laahy;
.super Laahx;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laaid;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laaid;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Laaid;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p1, Laaid;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p1, Laaid;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Laahx;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Laaid;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lvfu;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lvfu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laahy;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Laahx;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, Laahy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laahy;->a:Ljava/util/List;
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
