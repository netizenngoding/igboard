.class public Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;
.super Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;
.source "PG"

# interfaces
.implements Lnxr;


# static fields
.field private static final c:Lwvx;


# instance fields
.field private final d:Lokc;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field private final g:Loxk;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Z

.field private final k:Lpgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 2

    .line 1
    new-instance v0, Lpgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->g:Loxk;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d:Lokc;

    .line 20
    .line 21
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 22
    .line 23
    const p3, 0x7f0b02e7

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p1, p3, v1}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 43
    .line 44
    const p2, 0x7f0b02e6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v1}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->k:Lpgr;

    .line 60
    .line 61
    return-void
.end method

.method public static f(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Lokc;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 2
    .line 3
    const v0, 0x7f0b02df

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lokf;->n(Ljava/lang/String;)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    move-object v7, p0

    .line 32
    sget-object p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lwvx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v5, 0x75

    .line 39
    .line 40
    const-string v6, "ExperimentImeWrapper.java"

    .line 41
    .line 42
    const-string v3, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    .line 43
    .line 44
    const-string v4, "getFlag"

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->d:Lokc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->b:Loxg;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Z

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v8, v0

    .line 37
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->c:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v6, 0x81

    .line 44
    .line 45
    const-string v7, "ExperimentImeWrapper.java"

    .line 46
    .line 47
    const-string v3, "error closing ime"

    .line 48
    .line 49
    const-string v4, "com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper"

    .line 50
    .line 51
    const-string v5, "maybeInitializeIme"

    .line 52
    .line 53
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->e:Landroid/content/Context;

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->i:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->h:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->f:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->g:Loxk;

    .line 70
    .line 71
    invoke-static {v1}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1, v2, v3}, Lqaz;->O(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)Loxg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper;->a:Lcom/google/android/libraries/inputmethod/ime/DummyIme;

    .line 82
    .line 83
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->b:Loxg;

    .line 84
    .line 85
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;->b:Loxg;

    .line 2
    .line 3
    instance-of v0, p0, Lnxr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnxr;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnxr;->v(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
