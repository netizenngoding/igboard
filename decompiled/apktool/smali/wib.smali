.class public final Lwib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/lang/reflect/Constructor;

.field private static final c:Ljava/lang/reflect/Field;


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Ljava/lang/ref/PhantomReference;

.field private final f:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-class v1, Lwib;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lwib;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x5

    .line 18
    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/lang/ThreadGroup;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const-class v4, Ljava/lang/Runnable;

    .line 26
    .line 27
    aput-object v4, v3, v1

    .line 28
    .line 29
    const-class v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-object v3, v2

    .line 50
    :goto_0
    sput-object v3, Lwib;->b:Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const-string v3, "java.runtime.name"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "Android"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    :try_start_1
    const-string v3, "inheritableThreadLocals"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v1, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    .line 90
    .line 91
    sget-object v3, Lwib;->a:Ljava/util/logging/Logger;

    .line 92
    .line 93
    const-string v4, "com.google.common.base.internal.Finalizer"

    .line 94
    .line 95
    const-string v5, "getInheritableThreadLocalsField"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v4, v5, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_1
    sput-object v2, Lwib;->c:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwib;->f:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwib;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lwib;->e:Ljava/lang/ref/PhantomReference;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwib;->e:Ljava/lang/ref/PhantomReference;

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object v5, v0

    .line 17
    sget-object v0, Lwib;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v3, "finalizeReference"

    .line 22
    .line 23
    const-string v4, "Error cleaning up after reference."

    .line 24
    .line 25
    const-string v2, "com.google.common.base.internal.Finalizer"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static startFinalizer(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 9

    .line 1
    new-instance v1, Lwib;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2}, Lwib;-><init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwib;->b:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v2, "com.google.common.base.internal.Finalizer"

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x5

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p2, v3, v4

    .line 25
    .line 26
    aput-object v1, v3, p1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    move-object v8, p0

    .line 49
    sget-object v3, Lwib;->a:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v6, "startFinalizer"

    .line 54
    .line 55
    const-string v7, "Failed to create a thread without inherited thread-local values"

    .line 56
    .line 57
    const-string v5, "com.google.common.base.internal.Finalizer"

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    move-object p0, p2

    .line 63
    :goto_0
    if-nez p0, :cond_1

    .line 64
    .line 65
    new-instance p0, Ljava/lang/Thread;

    .line 66
    .line 67
    invoke-direct {p0, p2, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object p1, Lwib;->c:Ljava/lang/reflect/Field;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v5, p1

    .line 84
    sget-object v0, Lwib;->a:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v3, "startFinalizer"

    .line 89
    .line 90
    const-string v4, "Failed to clear thread local values inherited by reference finalizer thread."

    .line 91
    .line 92
    const-string v2, "com.google.common.base.internal.Finalizer"

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :catch_0
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwib;->f:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwib;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-string v3, "finalizeReferent"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :cond_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :try_start_2
    invoke-direct {p0, v0, v2}, Lwib;->a(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lwib;->f:Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Lwib;->a(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
