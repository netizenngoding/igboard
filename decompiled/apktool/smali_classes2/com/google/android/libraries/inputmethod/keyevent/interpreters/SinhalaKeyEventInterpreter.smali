.class public final Lcom/google/android/libraries/inputmethod/keyevent/interpreters/SinhalaKeyEventInterpreter;
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
    sget-object p0, Lptq;->ag:Lptq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwnz;
    .locals 6

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
    const/16 v0, 0x44

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
    sget-object v2, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/SinhalaKeyEventInterpreter;->a:Ljava/util/function/Predicate;

    .line 16
    .line 17
    const-string v3, "\u0dca\u200d\u0dbb"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lptx;

    .line 23
    .line 24
    sget-object v4, Lcom/google/android/libraries/inputmethod/keyevent/interpreters/SinhalaKeyEventInterpreter;->b:Ljava/util/function/Predicate;

    .line 25
    .line 26
    const-string v5, "\u0dbb\u0dca\u200d"

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lptx;

    .line 45
    .line 46
    const-string v3, "\u0dca\u200d\u0dba"

    .line 47
    .line 48
    invoke-direct {v1, v4, v3}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x26

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lptx;

    .line 65
    .line 66
    const-string v3, "\u0dc5\u0dd4"

    .line 67
    .line 68
    invoke-direct {v1, v4, v3}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x49

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lptx;

    .line 85
    .line 86
    const-string v3, "\u0dca\u200d"

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lptx;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lwnv;->f(Z)Lwnz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
