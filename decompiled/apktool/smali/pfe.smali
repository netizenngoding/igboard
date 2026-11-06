.class public final Lpfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpev;


# static fields
.field private static final e:Lsfc;


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public final b:Lsfc;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final f:Lpfd;

.field private final g:Ltpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zz"

    .line 2
    .line 3
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfe;->e:Lsfc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lsfc;Ljava/lang/String;ZLtpj;Lpfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 5
    .line 6
    iput-object p2, p0, Lpfe;->b:Lsfc;

    .line 7
    .line 8
    iput-object p3, p0, Lpfe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpfe;->d:Z

    .line 11
    .line 12
    new-instance p2, Ltpj;

    .line 13
    .line 14
    invoke-direct {p2, p5}, Ltpj;-><init>(Ltpj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 18
    .line 19
    iget-boolean p3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->l:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->k:Z

    .line 22
    .line 23
    iget-object p4, p2, Ltpj;->a:Ljava/util/SortedMap;

    .line 24
    .line 25
    const-string p5, "keyboard_mode"

    .line 26
    .line 27
    invoke-interface {p4, p5}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Ltpl;

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p4, p2, Ltpj;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p4, p3, p1}, Lpsq;->f(Landroid/content/Context;ZZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Ltpj;->d(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p5, p4, Ltpl;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "one_handed"

    .line 48
    .line 49
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string p3, "split"

    .line 58
    .line 59
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance p1, Ltpl;

    .line 68
    .line 69
    iget-object p3, p4, Ltpl;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string p4, "normal"

    .line 72
    .line 73
    invoke-direct {p1, p3, p4}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p4, p1

    .line 77
    :cond_3
    invoke-virtual {p2, p4}, Ltpj;->b(Ltot;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p2, p0, Lpfe;->g:Ltpj;

    .line 81
    .line 82
    iput-object p6, p0, Lpfe;->f:Lpfd;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->l:Z

    .line 6
    .line 7
    return p0
.end method

.method public final synthetic B()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->H(Lpev;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->k:Z

    .line 6
    .line 7
    return p0
.end method

.method public final synthetic D()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->I(Lpev;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->w:Z

    .line 4
    .line 5
    return p0
.end method

.method public final F()Z
    .locals 7

    .line 1
    invoke-static {}, Lpeu;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpfe;->b:Lsfc;

    .line 6
    .line 7
    iget-object v2, p0, Lpfe;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lpfe;->f:Lpfd;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lpga;->B(Ljava/util/Collection;Lsfc;Ljava/lang/String;)Lpev;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lpga;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 36
    .line 37
    const-string v3, "isMultilingualActivated"

    .line 38
    .line 39
    const/16 v5, 0x952

    .line 40
    .line 41
    const-string v6, "InputMethodEntryManager.java"

    .line 42
    .line 43
    invoke-interface {p0, v0, v3, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string v0, "No activated InputMethodEntry for %s %s"

    .line 50
    .line 51
    invoke-interface {p0, v0, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_0
    check-cast p0, Lpga;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lpga;->v(Lpev;)Lwpa;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lwpa;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    return v4

    .line 68
    :cond_1
    return v3

    .line 69
    :cond_2
    check-cast p0, Lpga;

    .line 70
    .line 71
    iget-object p0, p0, Lpga;->h:Laze;

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    new-instance v0, Lpgh;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lpgh;-><init>(Lsfc;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwpa;

    .line 84
    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    return v3

    .line 95
    :cond_3
    return v4

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public final a()Landroid/content/Context;
    .locals 7

    .line 1
    iget-object v0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->A:Lsfc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpfe;->b:Lsfc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lpfe;->f:Lpfd;

    .line 10
    .line 11
    iget-boolean p0, p0, Lpfe;->d:Z

    .line 12
    .line 13
    check-cast v1, Lpga;

    .line 14
    .line 15
    iget-object v1, v1, Lpga;->w:Lnwk;

    .line 16
    .line 17
    iget-object v2, v1, Lnwk;->f:Lrek;

    .line 18
    .line 19
    iget-object v3, v1, Lnwk;->d:Lrmj;

    .line 20
    .line 21
    iget-object v4, v1, Lnwk;->e:Lnwl;

    .line 22
    .line 23
    iget-object v5, v2, Lrek;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v6, Lnwj;

    .line 26
    .line 27
    invoke-direct {v6, v2, v3, v4, p0}, Lnwj;-><init>(Lrek;Lrmj;Lnwl;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0, v6}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v1, Lnwk;->f:Lrek;

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lnwk;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const/16 v1, 0x68

    .line 49
    .line 50
    const-string v2, "KeyboardContextProvider.java"

    .line 51
    .line 52
    const-string v3, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider"

    .line 53
    .line 54
    const-string v4, "get"

    .line 55
    .line 56
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwvu;

    .line 61
    .line 62
    const-string v1, "Keyboard context is invalid during #get method is called"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p0
.end method

.method public final b()Llse;
    .locals 2

    .line 1
    new-instance v0, Ltpj;

    .line 2
    .line 3
    iget-object v1, p0, Lpfe;->g:Ltpj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltpj;-><init>(Ltpj;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "enable_multilingual_typing"

    .line 9
    .line 10
    invoke-virtual {p0}, Lpfe;->F()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, v1, p0}, Ltpj;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltpj;->f()Llse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)Llse;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->o:Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;->a:Lwns;

    .line 6
    .line 7
    new-instance v0, Ltpj;

    .line 8
    .line 9
    iget-object v1, p0, Lpfe;->g:Ltpj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltpj;-><init>(Ltpj;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltot;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltpj;->b(Ltot;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lpfe;->F()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string p1, "enable_multilingual_typing"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Ltpj;->c(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ltpj;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ltpj;->f()Llse;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpfe;->f:Lpfd;

    .line 2
    .line 3
    check-cast v0, Lpga;

    .line 4
    .line 5
    iget-object v0, v0, Lpga;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Llsn;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Llsn;->H(Lpev;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpfe;->b:Lsfc;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "languageTag = "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "variant = "

    .line 21
    .line 22
    iget-object v0, p0, Lpfe;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "hasLocalizedResources = "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lpfe;->d:Z

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lpfe;->g:Ltpj;

    .line 51
    .line 52
    invoke-virtual {p2}, Ltpj;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "conditionCacheKey = "

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lpgh;->a(Lpev;)Lpgh;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "subtypeHashCode = "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "imeDef.stringId = "

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "imeDef.className = "

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p2, "imeDef.languageTag = "

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 142
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->y:I

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpfe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lpfe;

    .line 11
    .line 12
    iget-object v1, p0, Lpfe;->b:Lsfc;

    .line 13
    .line 14
    iget-object v3, p1, Lpfe;->b:Lsfc;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lpfe;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lpfe;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 33
    .line 34
    iget-object v3, p1, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean p0, p0, Lpfe;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lpfe;->d:Z

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final f()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 4

    .line 1
    iget-object v0, p0, Lpfe;->b:Lsfc;

    .line 2
    .line 3
    sget-object v1, Lpfe;->e:Lsfc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsfc;->d:Lsfc;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lpgh;->a(Lpev;)Lpgh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lsfc;->t()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeLocale(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "keyboard"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeMode(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "TrySuppressingImeSwitcher"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeExtraValue(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lpfe;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setIsAsciiCapable(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x22

    .line 71
    .line 72
    if-lt v1, v2, :cond_6

    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x24

    .line 77
    .line 78
    if-lt v1, v2, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v1}, Lpfe;->n(I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lpfe;->f:Lpfd;

    .line 86
    .line 87
    invoke-interface {v2, p0}, Lpfd;->y(Lpev;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-virtual {p0, v2}, Lpfe;->n(I)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lpfl;->e:Lokc;

    .line 99
    .line 100
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_1
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v1, 0x3

    .line 121
    invoke-virtual {p0, v1}, Lpfe;->n(I)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    :goto_0
    sget-object v2, Lpfl;->e:Lokc;

    .line 126
    .line 127
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_4
    invoke-static {v0, v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v2, Landroid/icu/util/ULocale;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :goto_1
    invoke-static {p0}, Lpgd;->a(Lpev;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v1, v2}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Landroid/icu/util/ULocale;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 171
    .line 172
    .line 173
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v2, 0x25

    .line 176
    .line 177
    if-lt v1, v2, :cond_7

    .line 178
    .line 179
    invoke-static {p0}, Lqaz;->E(Lpev;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    :try_start_0
    invoke-static {v0, p0}, Lbip$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    :cond_7
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->build()Landroid/view/inputmethod/InputMethodSubtype;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InputMethodEntry"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lsfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpfe;->b:Lsfc;

    .line 2
    .line 3
    iget-object v1, p0, Lpfe;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 6
    .line 7
    iget-boolean p0, p0, Lpfe;->d:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final i()Lsfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->b:Lsfc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lwpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfe;->f:Lpfd;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lpfd;->v(Lpev;)Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lwpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfe;->f:Lpfd;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lpfd;->w(Lpev;)Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lxqp;
    .locals 9

    .line 1
    sget-object v0, Lpga;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0xa0b

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 12
    .line 13
    const-string v4, "getAdditionalImeDefs"

    .line 14
    .line 15
    const-string v5, "InputMethodEntryManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    iget-object v2, p0, Lpfe;->f:Lpfd;

    .line 24
    .line 25
    check-cast v2, Lpga;

    .line 26
    .line 27
    iget-boolean v6, v2, Lpga;->y:Z

    .line 28
    .line 29
    const-string v7, "getAdditionalImeDefs() called, flag enabled: %b, isUserUnlocked: %b"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-interface {v1, v7, v8, v6}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const/16 v1, 0xa13

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    const-string v1, "OptimizeAdditionalImeDefLoadingFlag disabled, retrieving additional ImeDefs synchronously for entry: %s"

    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lpga;->Q:Lpej;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lpej;->a(Lpev;)Lwns;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lxql;->a:Lxqp;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lxql;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lpfe;->f:Lpfd;

    .line 2
    .line 3
    check-cast v0, Lpga;

    .line 4
    .line 5
    iget-object v1, p0, Lpfe;->b:Lsfc;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lpga;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Loty;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lxpi;->a:Lxpi;

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final n(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lpfe;->f:Lpfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, p1, v1}, Lpfd;->x(Lpev;IZ)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final o(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lpfe;->f:Lpfd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p0, p1, v1}, Lpfd;->x(Lpev;IZ)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->E(Lpev;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->F(Lpev;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpfe;->f:Lpfd;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpga;

    .line 5
    .line 6
    iget-boolean v2, v1, Lpga;->t:Z

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lpga;->s(Lpev;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lpga;->a:Lwvx;

    .line 17
    .line 18
    sget-object v0, Lolz;->a:Lolz;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 25
    .line 26
    const-string v1, "updateMultilingualSetting"

    .line 27
    .line 28
    const/16 v2, 0x9ac

    .line 29
    .line 30
    const-string v3, "InputMethodEntryManager.java"

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwvu;

    .line 37
    .line 38
    const-string v0, "Entry %s is not enabled"

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1, p0}, Lpga;->w(Lpev;)Lwpa;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lwpa;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lwoy;

    .line 58
    .line 59
    invoke-direct {v3}, Lwoy;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lwpa;->k()Lwui;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lpev;

    .line 77
    .line 78
    invoke-interface {v7}, Lpev;->h()Lsfc;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Lwoy;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Lwoy;->g()Lwpa;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0}, Lpgh;->a(Lpev;)Lpgh;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v1, Lpga;->h:Laze;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_0
    invoke-virtual {v3, v2, p1}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    check-cast v0, Lpga;

    .line 107
    .line 108
    iget-object v0, v0, Lpga;->m:Lpfk;

    .line 109
    .line 110
    invoke-virtual {v0, v2, p1}, Lpfk;->i(Lpgh;Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, v1, Lpga;->k:Lqec;

    .line 115
    .line 116
    sget-object v1, Lpgb;->e:Lpgb;

    .line 117
    .line 118
    new-array v2, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, v2, v5

    .line 121
    .line 122
    aput-object p1, v2, v4

    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_3
    iget-object p1, v1, Lpga;->k:Lqec;

    .line 132
    .line 133
    sget-object v0, Lpgb;->e:Lpgb;

    .line 134
    .line 135
    new-array v1, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p0, v1, v5

    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    aput-object p0, v1, v4

    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "updateMultilingualSetting is called before initialized"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpfe;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "languageTag"

    .line 15
    .line 16
    iget-object v2, p0, Lpfe;->b:Lsfc;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "variant"

    .line 22
    .line 23
    iget-object v2, p0, Lpfe;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "hasLocalizedResources"

    .line 29
    .line 30
    iget-boolean v2, p0, Lpfe;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "conditionCacheKey"

    .line 36
    .line 37
    iget-object v2, p0, Lpfe;->g:Ltpj;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 43
    .line 44
    const-string v1, "imeDef.stringId"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "imeDef.className"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "imeDef.languageTag"

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->u:Z

    .line 4
    .line 5
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpfe;->h()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsfc;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpfe;->f:Lpfd;

    .line 2
    .line 3
    check-cast v0, Lpga;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpga;->an(Lpev;)Llsn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->m:Z

    .line 6
    .line 7
    return p0
.end method

.method public final synthetic y(Lpev;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqaz;->G(Lpev;Lpev;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfe;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->B:Z

    .line 4
    .line 5
    return p0
.end method
