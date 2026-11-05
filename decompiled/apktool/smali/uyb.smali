.class public final Luyb;
.super Luyc;
.source "PG"


# instance fields
.field private volatile d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Labqt;Luxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Luyc;-><init>(Ljava/lang/String;Ljava/lang/String;Labqt;Luxy;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Luyb;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Luyb;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Luyb;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Luyb;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luxu;->iW(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Luyb;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Luyb;->d:Z

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    iget-object p0, p0, Luyb;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method
