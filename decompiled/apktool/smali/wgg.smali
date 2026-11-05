.class public final Lwgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final e:Lwgd;


# instance fields
.field final b:Ljava/lang/ref/ReferenceQueue;

.field final c:Ljava/lang/ref/PhantomReference;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lwgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwgg;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Lwgc;

    .line 15
    .line 16
    new-instance v2, Lwgf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lwgf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    new-instance v2, Lwgf;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v2, v4}, Lwgf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    aget-object v5, v1, v2

    .line 36
    .line 37
    invoke-interface {v5}, Lwgc;->a()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :cond_1
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v1, Lwge;

    .line 50
    .line 51
    :try_start_0
    const-string v2, "startFinalizer"

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    new-array v6, v6, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v7, Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v7, v6, v3

    .line 59
    .line 60
    const-class v3, Ljava/lang/ref/ReferenceQueue;

    .line 61
    .line 62
    aput-object v3, v6, v4

    .line 63
    .line 64
    const-class v3, Ljava/lang/ref/PhantomReference;

    .line 65
    .line 66
    aput-object v3, v6, v0

    .line 67
    .line 68
    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-direct {v1, v0}, Lwge;-><init>(Ljava/lang/reflect/Method;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    new-instance v1, Lwgb;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sput-object v1, Lwgg;->e:Lwgd;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwgg;->b:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/PhantomReference;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lwgg;->c:Ljava/lang/ref/PhantomReference;

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lwgg;->e:Lwgd;

    .line 19
    .line 20
    const-class v3, Lwga;

    .line 21
    .line 22
    invoke-interface {v2, v3, v0, v1}, Lwgd;->a(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v6, v0

    .line 29
    sget-object v1, Lwgg;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v4, "<init>"

    .line 34
    .line 35
    const-string v5, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    .line 36
    .line 37
    const-string v3, "com.google.common.base.FinalizableReferenceQueue"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-boolean v0, p0, Lwgg;->d:Z

    .line 44
    .line 45
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "java.runtime.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Android"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwgg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lwgg;->b:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    check-cast v0, Lwga;

    .line 17
    .line 18
    invoke-interface {v0}, Lwga;->finalizeReferent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v6, v0

    .line 24
    sget-object v1, Lwgg;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v4, "cleanUp"

    .line 29
    .line 30
    const-string v5, "Error cleaning up after reference."

    .line 31
    .line 32
    const-string v3, "com.google.common.base.FinalizableReferenceQueue"

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgg;->c:Ljava/lang/ref/PhantomReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->enqueue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwgg;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
