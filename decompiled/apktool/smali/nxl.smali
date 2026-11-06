.class public final Lnxl;
.super Lacey;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# static fields
.field public static final a:Llnz;

.field private static final c:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnxl;->a:Llnz;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnxl;->c:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Lcjt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lacey;-><init>(Lacfh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lacfi;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "exception"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "currentThread(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p0, Lnxl;->c:Lwvx;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 p1, 0x1b

    .line 43
    .line 44
    const-string p2, "LetheCoroutineExceptionHandler.kt"

    .line 45
    .line 46
    const-string v0, "com/google/android/libraries/inputmethod/coroutines/hilt/LetheCoroutineExceptionHandler"

    .line 47
    .line 48
    const-string v1, "handleException"

    .line 49
    .line 50
    invoke-interface {p0, v0, v1, p1, p2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const-string p1, "uncaught coroutine exception"

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
