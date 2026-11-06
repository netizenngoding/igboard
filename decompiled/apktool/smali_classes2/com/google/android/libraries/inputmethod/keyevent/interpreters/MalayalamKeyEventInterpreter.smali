.class public final Lcom/google/android/libraries/inputmethod/keyevent/interpreters/MalayalamKeyEventInterpreter;
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
    sget-object p0, Lptq;->R:Lptq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwnz;
    .locals 4

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
    const/16 v0, 0xa

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
    sget-object v2, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/MalayalamKeyEventInterpreter;->c:Ljava/util/function/Predicate;

    .line 16
    .line 17
    const-string v3, "\u0d4d\u0d30"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lptx;

    .line 36
    .line 37
    const-string v3, "\u0d15\u0d4d\u0d37"

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lwnv;->f(Z)Lwnz;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
