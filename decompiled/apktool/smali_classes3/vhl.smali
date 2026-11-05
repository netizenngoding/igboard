.class public final Lvhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgf;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvhl;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvic;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lvhl;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lvic;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lvic;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lvic;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lvhq;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lvgx;

    .line 23
    .line 24
    const-string p1, "Short circuit would skip transforms."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Lvhn;

    .line 31
    .line 32
    invoke-direct {p0}, Lvhn;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvhn;->c(Lvic;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lvgv;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lvgv;-><init>(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p0, p1, Lvgv;->a:Ljava/io/Closeable;

    .line 45
    .line 46
    instance-of v0, p0, Lvgr;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p0, Lvgr;

    .line 51
    .line 52
    invoke-interface {p0}, Lvgr;->c()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p1}, Lvgv;->close()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Not convertible and fallback to pipe is disabled."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    invoke-virtual {p1}, Lvgv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvhl;->a:Z

    .line 3
    .line 4
    return-void
.end method
