.class public final Lxcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxcd;->a:Ljava/util/Deque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcd;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    const-class p0, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lwhu;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwhu;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    iput-object p1, p0, Lxcd;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    const-class p0, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lwhu;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lwhu;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lwhu;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxcd;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxcd;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lxcd;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v8, v0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v1, v8, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    sget-object v3, Lxcc;->a:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "<init>"

    .line 48
    .line 49
    const-string v2, "Suppressing exception thrown when closing "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v5, "com.google.common.io.Closer"

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Lxcd;->b:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-class p0, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-static {v1, p0}, Lwhu;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lwhu;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    return-void
.end method
