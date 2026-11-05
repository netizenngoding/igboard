.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvm;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbv;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbv;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhbv;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lzdr;Ljava/lang/String;)Lwns;
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzdr;->b:Laamo;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ladru;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    const-string v0, "extractIntList"

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler"

    .line 18
    .line 19
    const-string v2, "ExpressionPersonalizationEvaluationResultHandler.java"

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lhbv;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const/16 v3, 0xa4

    .line 32
    .line 33
    invoke-interface {p0, v1, v0, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string v0, "Variable %s not found in checkpoint."

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lwsx;->a:Lwns;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object v3, p0, Ladru;->d:Laalu;

    .line 48
    .line 49
    invoke-interface {v3}, Laalu;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gtz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Ladru;->f:Laalx;

    .line 56
    .line 57
    invoke-interface {v3}, Laalx;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    new-instance p1, Lwnn;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p1, v0}, Lwnh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ladru;->f:Laalx;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Lwnn;->g()Lwns;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_3
    sget-object p0, Lhbv;->a:Lwvx;

    .line 106
    .line 107
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwvu;

    .line 112
    .line 113
    const/16 v3, 0xb1

    .line 114
    .line 115
    invoke-interface {p0, v1, v0, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwvu;

    .line 120
    .line 121
    const-string v0, "Variable %s does not contain integer values."

    .line 122
    .line 123
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lwsx;->a:Lwns;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    iget-object p0, p0, Ladru;->d:Laalu;

    .line 130
    .line 131
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method


# virtual methods
.method public final b(Llry;Lzap;Z)Lxqp;
    .locals 5

    .line 1
    sget-object v0, Lhbv;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    const-string v2, "ExpressionPersonalizationEvaluationResultHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler"

    .line 14
    .line 15
    const-string v4, "handleResult"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "handleResult() : task: %s, success: %s"

    .line 24
    .line 25
    iget-object p2, p2, Lzap;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p3}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lhbt;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, p3}, Lhbt;-><init>(Lhbv;Llry;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lhbv;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p2, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
