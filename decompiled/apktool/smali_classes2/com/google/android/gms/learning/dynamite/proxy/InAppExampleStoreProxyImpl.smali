.class public Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;
.super Llvz;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llvx;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public e:Llsa;

.field public f:Lwhw;

.field public g:Z

.field private h:Ltyq;

.field private i:Llrs;

.field private final j:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 20
    .line 21
    new-instance v0, Lltp;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lltp;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Landroid/os/IBinder;

    .line 27
    .line 28
    return-void
.end method

.method private final c(Ltzi;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llsa;

    .line 2
    .line 3
    sget-object v1, Lxls;->a:Lxls;

    .line 4
    .line 5
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxlu;->a:Lxlu;

    .line 10
    .line 11
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lxlw;->a:Lxlw;

    .line 16
    .line 17
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v4, Lxlw;

    .line 27
    .line 28
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v5, v4, Lxlw;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iput v5, v4, Lxlw;->b:I

    .line 36
    .line 37
    iput-object p2, v4, Lxlw;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v2, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast p2, Lxlu;

    .line 45
    .line 46
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lxlw;

    .line 51
    .line 52
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v3, p2, Lxlu;->c:Lxlw;

    .line 56
    .line 57
    iget v3, p2, Lxlu;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, p2, Lxlu;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Laali;->t()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v1, Laali;->b:Laaln;

    .line 67
    .line 68
    check-cast p2, Lxls;

    .line 69
    .line 70
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lxlu;

    .line 75
    .line 76
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-object v2, p2, Lxls;->g:Lxlu;

    .line 80
    .line 81
    iget v2, p2, Lxls;->b:I

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x1000

    .line 84
    .line 85
    iput v2, p2, Lxls;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lxls;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Llsa;->a(Lxls;)Lxls;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llsa;

    .line 98
    .line 99
    invoke-virtual {p1}, Ltzi;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long v1, p1

    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-interface {v0, p1, p2, v1, v2}, Llsa;->i(ILxls;J)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llsa;

    .line 110
    .line 111
    invoke-interface {p0}, Llsa;->b()V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final b(Ltzi;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llsa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llsa;->e(Ltzi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Llrs;

    .line 7
    .line 8
    invoke-interface {v0}, Llrs;->aI()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c(Ltzi;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public disableInternalBrellaSql()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public getBinder()Lltq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Llpj;Llvx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Llvx;

    .line 10
    .line 11
    invoke-static {p1}, Luwx;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llst;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Ltyq;

    .line 28
    .line 29
    const-class p2, Llsa;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llsa;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llsa;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Ltyq;

    .line 40
    .line 41
    const-class p2, Llrs;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Llrs;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Llrs;

    .line 50
    .line 51
    sget-object p1, Lwfb;->a:Lwhw;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lwhw;

    .line 54
    .line 55
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "brella.InAppExStPrxImpl"

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " orphaned iterators, cleaning them up"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llsa;

    .line 39
    .line 40
    sget-object v3, Ltzi;->bN:Ltzi;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Llsa;->e(Ltzi;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Llrs;

    .line 46
    .line 47
    invoke-interface {v2}, Llrs;->aI()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lltg;

    .line 68
    .line 69
    iget-object v4, v4, Lltg;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c(Ltzi;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lltg;

    .line 87
    .line 88
    invoke-virtual {v2}, Lltg;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llsa;

    .line 94
    .line 95
    sget-object v1, Ltzc;->aJ:Ltzc;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Llsa;->d(Ltzc;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Ltyq;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ltyq;->close()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Ltyq;

    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
