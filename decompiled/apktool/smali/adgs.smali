.class public final Ladgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "com.google.android.gms.org.conscrypt"

    iput-object v0, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labnk;)V
    .locals 0

    .line 20
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labtx;Labxl;)V
    .locals 0

    .line 21
    iput-object p2, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leux;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 11
    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkrn;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljs;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxb;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvik;)V
    .locals 0

    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvjb;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ladgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getName(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p0, v0}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final b()Labpv;
    .locals 1

    .line 1
    new-instance v0, Labpv;

    .line 2
    .line 3
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Labpv;-><init>(Labxl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lvjb;

    .line 5
    .line 6
    iget-object v0, v0, Lvjb;->i:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    check-cast v1, Lvjb;

    .line 11
    .line 12
    iget v1, v1, Lvjb;->l:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "Refcount went negative!"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lzli;->bk(ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lvjb;

    .line 26
    .line 27
    iget v1, v1, Lvjb;->l:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lvjb;

    .line 33
    .line 34
    iput v1, v2, Lvjb;->l:I

    .line 35
    .line 36
    check-cast p0, Lvjb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvjb;->c()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxpt;

    .line 4
    .line 5
    iget-object p0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzlm;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e(Llfw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lljq;->i(Llfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lohq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lxqp;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpev;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p3}, Lpev;->i()Lsfc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v6, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 24
    .line 25
    sget-object v7, Lqch;->b:Lqch;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c(Lqch;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Lpev;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpkz;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {p1}, Lpkz;->F()Lrmi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lqcb;->a:Lwvx;

    .line 46
    .line 47
    invoke-static {p2}, Lqaz;->at(Landroid/content/Context;)Lqcb;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lezo;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast v1, Lrqs;

    .line 59
    .line 60
    iget-object v1, v1, Lrqs;->c:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    move-object v4, v1

    .line 63
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 64
    .line 65
    invoke-interface {p1}, Lpkz;->f()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p3, p0, p1}, Lpev;->c(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)Llse;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v1, p2

    .line 74
    invoke-virtual/range {v1 .. v7}, Lqcb;->b(Landroid/content/Context;Lqbz;Ljava/lang/String;Llse;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lqch;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p3}, Lpev;->i()Lsfc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lxqp;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Leul;->a:Labeg;

    .line 2
    .line 3
    new-instance v0, Lzlm;

    .line 4
    .line 5
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lzlm;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Leuv;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Leuv;-><init>(Lzlm;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
