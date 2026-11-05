.class public abstract Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Lgyz;
.implements Loab;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public a:Lgwi;

.field private final c:Ljava/util/Map;

.field private d:Lwpa;

.field private e:Lgwm;

.field private f:Ljava/lang/Object;

.field private g:Lpzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Layg;

    .line 5
    .line 6
    invoke-direct {p1}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 10
    .line 11
    sget-object p1, Lwtd;->a:Lwtd;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lwpa;

    .line 14
    .line 15
    new-instance p1, Lgwh;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lgwh;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lqaz;->v(Ljava/util/function/Consumer;)Lpzo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lpzo;

    .line 25
    .line 26
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->k()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->G(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final G(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lgwi;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lgwi;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lgwi;->c:Z

    .line 15
    .line 16
    iget-object p0, p0, Lgwi;->a:Lgyy;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lgyy;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 p1, 0x12e

    .line 31
    .line 32
    const-string p2, "BaseExpressionKeyboard.java"

    .line 33
    .line 34
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 35
    .line 36
    const-string v1, "maybeActivatePeer"

    .line 37
    .line 38
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const-string p1, "activate(): peer is null"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lgwm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lwpa;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->K(Ljava/util/Set;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lgwi;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lgwm;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->z:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->A:Lpkz;

    .line 30
    .line 31
    new-instance v5, Lgwr;

    .line 32
    .line 33
    invoke-static {v1}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v5, v1}, Lgwr;-><init>(Lwnz;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4, p0, v5}, Lgwm;->c(Landroid/content/Context;Lpkz;Lgyz;Lgwr;)Lgyy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lwpa;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lgwi;-><init>(Lgyy;Lwpa;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 50
    .line 51
    sget-object v0, Lwtd;->a:Lwtd;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lwpa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lwvx;

    .line 58
    .line 59
    sget-object v1, Lolz;->a:Lolz;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const/16 v0, 0x11d

    .line 72
    .line 73
    const-string v1, "BaseExpressionKeyboard.java"

    .line 74
    .line 75
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 76
    .line 77
    const-string v3, "maybeCreatePeer"

    .line 78
    .line 79
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwvu;

    .line 84
    .line 85
    const-string v0, "Failed to create the peer"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lgwi;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 11
    .line 12
    return-void
.end method

.method private final J(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgwq;

    .line 16
    .line 17
    iget-object v1, v0, Lgwq;->c:Lqcl;

    .line 18
    .line 19
    iget v0, v0, Lgwq;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->am(Lqcl;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static K(Ljava/util/Set;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->I:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->I()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lgwm;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lwtd;->a:Lwtd;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lwpa;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lpzo;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lpzo;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->g:Lpzo;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lgwm;

    .line 4
    .line 5
    const-string v2, "isInitialized() = true"

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "isActive() = "

    .line 11
    .line 12
    invoke-static {p0, v2}, Ldlj;->k(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "hasProvider() = "

    .line 22
    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string p0, "hasPeer() = true"

    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, v0, Lgwi;->c:Z

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "peer.active = "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, v0, Lgwi;->d:Z

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "peer.closed = "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lgwi;->a:Lgyy;

    .line 87
    .line 88
    invoke-interface {p0, p1, p2}, Lgyy;->dump(Landroid/util/Printer;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string p0, "hasPeer() = false"

    .line 93
    .line 94
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 98
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lgwm;

    .line 7
    .line 8
    const-string v1, "onActivate"

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 11
    .line 12
    const-string v3, "BaseExpressionKeyboard.java"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const/16 v4, 0x87

    .line 25
    .line 26
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwvu;

    .line 31
    .line 32
    const-string v1, "Activated without a peer provider"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lwvx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const/16 v4, 0x89

    .line 51
    .line 52
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwvu;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lwpa;

    .line 65
    .line 66
    const-string v3, "Activated without a peer with current views [%s] and required views [%s]"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->H()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->G(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lgwq;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)Lgwq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgwp;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lgwp;-><init>(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->H()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->F()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lgwq;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)Lgwq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lgwi;->b:Lwpa;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->K(Ljava/util/Set;Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 23
    .line 24
    iget-object v0, v0, Lgwi;->b:Lwpa;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lwpa;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->I()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lwvx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const/16 v0, 0x7d

    .line 40
    .line 41
    const-string v1, "BaseExpressionKeyboard.java"

    .line 42
    .line 43
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 44
    .line 45
    const-string v3, "onKeyboardViewDiscarded"

    .line 46
    .line 47
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 54
    .line 55
    const-string v0, "Discarded required view with type %s"

    .line 56
    .line 57
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BaseExpressionKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->f:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgwi;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const/16 v1, 0x13a

    .line 24
    .line 25
    const-string v2, "BaseExpressionKeyboard.java"

    .line 26
    .line 27
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 28
    .line 29
    const-string v4, "maybeDeactivatePeer"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const-string v1, "deactivate(): peer is null"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lgwm;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lgwm;->s()Lwpa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lgwi;->b:Lwpa;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lwpa;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->I()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lwpa;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->J(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k()Landroid/view/inputmethod/EditorInfo;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 v0, 0xa5

    .line 14
    .line 15
    const-string v1, "BaseExpressionKeyboard.java"

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 18
    .line 19
    const-string v3, "getEditorInfo"

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string v0, "Returning a dummy EditorInfo"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/view/inputmethod/EditorInfo;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final l()Lgyy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgwi;->a:Lgyy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final m(Lohe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->a:Lgwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgwi;->a:Lgyy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgyy;->m(Lohe;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Lohe;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o()Lqch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->x:Lqch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(Lgwm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lgwm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->e:Lgwm;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->I()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lgwm;->s()Lwpa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->d:Lwpa;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->J(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->H()V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->b:Lwvx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwvu;

    .line 35
    .line 36
    const/16 v0, 0x63

    .line 37
    .line 38
    const-string v1, "BaseExpressionKeyboard.java"

    .line 39
    .line 40
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard"

    .line 41
    .line 42
    const-string v3, "setKeyboardPeerProvider"

    .line 43
    .line 44
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwvu;

    .line 49
    .line 50
    const-string v0, "Peer provider set on an active keyboard"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->F()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
