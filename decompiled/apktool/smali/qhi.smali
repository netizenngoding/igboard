.class public final Lqhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqhi;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqhi;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "ModuleManager.java"

    .line 2
    .line 3
    check-cast p1, Lqgp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqhi;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 10
    .line 11
    iget-object v1, v1, Lqhb;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lqgp;->fN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqhi;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 20
    .line 21
    iget-boolean p0, p0, Lqhi;->a:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lqhb;->a:Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v0, v0, Lqhb;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p0}, Lqhe;->a(Ljava/lang/Class;Ljava/lang/Class;Lqgp;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lqhi;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 35
    .line 36
    iget-boolean p0, p0, Lqhi;->a:Z

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 39
    .line 40
    iget-object v2, v1, Lqhb;->a:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v1, v1, Lqhb;->b:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v2, v1, p1, p0}, Lqhe;->a(Ljava/lang/Class;Ljava/lang/Class;Lqgp;Z)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lwvu;

    .line 56
    .line 57
    invoke-interface {v2, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lwvu;

    .line 62
    .line 63
    const-string v2, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$2"

    .line 64
    .line 65
    const-string v3, "onSuccess"

    .line 66
    .line 67
    const/16 v4, 0x3ca

    .line 68
    .line 69
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwvu;

    .line 74
    .line 75
    const-string v1, "Failed to destroy module %s"

    .line 76
    .line 77
    iget-object v2, p0, Lqhi;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 80
    .line 81
    iget-object v2, v2, Lqhb;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lqhi;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 91
    .line 92
    iget-boolean p0, p0, Lqhi;->a:Z

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
