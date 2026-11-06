.class public final Labvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Labwn;I)V
    .locals 0

    .line 10
    iput p2, p0, Labvu;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnom;I)V
    .locals 0

    .line 1
    iput p2, p0, Labvu;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget p0, p0, Labvu;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lnom;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0x42

    .line 22
    .line 23
    const-string v5, "ImeThreadFactory.java"

    .line 24
    .line 25
    const-string v1, "Uncaught exception on a thread"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/concurrent/ImeThreadFactory$2"

    .line 28
    .line 29
    const-string v3, "uncaughtException"

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-boolean p0, Lnhd;->a:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-boolean p0, Lnhd;->b:Z

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const p0, 0x26fd8b7

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v6, p2

    .line 52
    invoke-static {v6}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Labms;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Labms;-><init>(Labmp;Lablj;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
