.class public final Lcom/google/android/libraries/inputmethod/keyevent/interpreters/KurdishKeyEventInterpreter;
.super Lpty;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lptq;
    .locals 0

    .line 1
    sget-object p0, Lptq;->O:Lptq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwnz;
    .locals 7

    .line 1
    new-instance p0, Lwnv;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x47

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lptx;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/KurdishKeyEventInterpreter;->a:Ljava/util/function/Predicate;

    .line 16
    .line 17
    const-string v3, "xw"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lptx;

    .line 23
    .line 24
    sget-object v4, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/KurdishKeyEventInterpreter;->b:Ljava/util/function/Predicate;

    .line 25
    .line 26
    const-string v5, "XW"

    .line 27
    .line 28
    invoke-direct {v2, v4, v5}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lptx;

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/KurdishKeyEventInterpreter;->f:Ljava/util/function/Predicate;

    .line 34
    .line 35
    invoke-direct {v4, v6, v5}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lptx;

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/KurdishKeyEventInterpreter;->g:Ljava/util/function/Predicate;

    .line 41
    .line 42
    invoke-direct {v5, v6, v3}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v4, v5}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lwnv;->f(Z)Lwnz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
