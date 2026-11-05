.class public final Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "gboard_pipeline_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public constructor <init>(Laajd;)V
    .locals 5

    .line 1
    const-string v0, "GemmaOdmlWrapper.<init>"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnij;

    .line 10
    .line 11
    new-instance v1, Lgly;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lgly;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lnij;-><init>(Lnik;JZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->a:Lnij;

    .line 24
    .line 25
    invoke-virtual {p1}, Laajy;->g()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->nativeCreate([B)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {v0, p0, p1}, Lnij;->c(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnij;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lnij;->close()V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Couldn\'t initialize model from options."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method private static native nativeCreate([B)J
.end method

.method public static native nativeGenerateResponse(J[B)[B
.end method

.method public static native nativePrepare([B)Z
.end method

.method public static native nativeUnload(J)V
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const-string v0, "GemmaOdmlWrapper.close"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/impl/GemmaOdmlWrapper;->a:Lnij;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnij;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
