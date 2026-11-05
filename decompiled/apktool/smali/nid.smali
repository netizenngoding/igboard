.class public Lnid;
.super Ljava/lang/ref/PhantomReference;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lwxe;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCloseableReference"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnid;->a:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/AutoCloseable;)V
    .locals 3

    .line 1
    sget-object v0, Lnie;->b:Lnie;

    .line 2
    .line 3
    iget-object v1, v0, Lnie;->c:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnid;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance p1, Lnig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1}, Lnig;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lnie;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lnie;->a:Lwxe;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwxa;

    .line 36
    .line 37
    const/16 p1, 0x48

    .line 38
    .line 39
    const-string v0, "AutoCloseableTracker.java"

    .line 40
    .line 41
    const-string v1, "com/google/android/libraries/inputmethod/closeable/AutoCloseableTracker"

    .line 42
    .line 43
    const-string v2, "registerReference"

    .line 44
    .line 45
    invoke-interface {p0, v1, v2, p1, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwxa;

    .line 50
    .line 51
    const-string p1, "Try to register existing reference"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lnid;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnid;->a:Lwxe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwxa;

    .line 16
    .line 17
    const/16 v0, 0x35

    .line 18
    .line 19
    const-string v1, "AutoCloseablePhantomReference.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/closeable/AutoCloseablePhantomReference"

    .line 22
    .line 23
    const-string v3, "warnIfClosed"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwxa;

    .line 30
    .line 31
    const-string v0, "close() has been invoked"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnid;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lnid;->a:Lwxe;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwxa;

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    const-string v1, "AutoCloseablePhantomReference.java"

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/inputmethod/closeable/AutoCloseablePhantomReference"

    .line 23
    .line 24
    const-string v3, "close"

    .line 25
    .line 26
    invoke-interface {p0, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwxa;

    .line 31
    .line 32
    const-string v0, "close() is invoked more than once"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lnie;->b:Lnie;

    .line 39
    .line 40
    iget-object v0, v0, Lnie;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method
