.class public final synthetic Lqra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field public final synthetic a:Lqri;


# direct methods
.method public synthetic constructor <init>(Lqri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqra;->a:Lqri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmek;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "PhenotypeModule.commitConfigurationInternal"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqra;->a:Lqri;

    .line 7
    .line 8
    const-string v5, "PhenotypeModule.java"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lmek;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lmek;->d()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object p0, Lqri;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 27
    .line 28
    const-string v3, "commitConfigurationInternal"

    .line 29
    .line 30
    const-string v1, "Failed to update configurations."

    .line 31
    .line 32
    const/16 v4, 0x22c

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "Failed to get snapshot."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lmbx;

    .line 61
    .line 62
    iget-object p1, p1, Lmbx;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lqri;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lqri;->e:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, Lmcj;->a:Lrek;

    .line 72
    .line 73
    new-instance v0, Lmcs;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lmcs;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lmcs;->a(Ljava/lang/String;)Lmek;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
