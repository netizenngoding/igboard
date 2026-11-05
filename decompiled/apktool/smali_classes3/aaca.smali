.class public final Laaca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Laccf;

.field public static volatile b:Laccg;

.field public static volatile c:Lacce;


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lacca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lacbz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Laccc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, Lacby;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Laccd;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Laccd;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
