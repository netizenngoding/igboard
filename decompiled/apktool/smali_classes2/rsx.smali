.class public final synthetic Lrsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrtd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:[B

.field public final synthetic e:Lxqt;

.field public final synthetic f:Lrwy;

.field public final synthetic g:Lrvy;


# direct methods
.method public synthetic constructor <init>(Lrtd;Lrwy;Ljava/lang/String;[B[BLrvy;Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsx;->a:Lrtd;

    .line 5
    .line 6
    iput-object p2, p0, Lrsx;->f:Lrwy;

    .line 7
    .line 8
    iput-object p3, p0, Lrsx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrsx;->c:[B

    .line 11
    .line 12
    iput-object p5, p0, Lrsx;->d:[B

    .line 13
    .line 14
    iput-object p6, p0, Lrsx;->g:Lrvy;

    .line 15
    .line 16
    iput-object p7, p0, Lrsx;->e:Lxqt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lrtb;->a:Lwvx;

    .line 2
    .line 3
    new-instance v0, Lwnn;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lrsx;->a:Lrtd;

    .line 10
    .line 11
    iget-object v3, p0, Lrsx;->f:Lrwy;

    .line 12
    .line 13
    iget-object v4, p0, Lrsx;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lrsx;->c:[B

    .line 16
    .line 17
    iget-object v6, p0, Lrsx;->d:[B

    .line 18
    .line 19
    iget-object v1, p0, Lrsx;->e:Lxqt;

    .line 20
    .line 21
    iget-object v7, p0, Lrsx;->g:Lrvy;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {v2 .. v7}, Lrtb;->g(Lrtd;Lrwy;Ljava/lang/String;[B[BLrvy;)Lrtc;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lrtc;->a()Lwns;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v1}, Lxqt;->shutdown()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :try_start_3
    invoke-virtual {v0, v2}, Lwnn;->j(Ljava/lang/Iterable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v2, v0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    :try_start_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    :try_start_5
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    invoke-interface {v1}, Lxqt;->shutdown()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
