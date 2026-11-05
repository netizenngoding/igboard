.class public abstract Lqlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "unreadyCallback should be null when unregisterOnReady is true"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_0
    iput-boolean p1, p0, Lqlm;->a:Z

    .line 17
    .line 18
    iput-object p2, p0, Lqlm;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p3, p0, Lqlm;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqlm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqlm;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lqlm;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqlm;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract e(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract f()V
.end method
