.class public final Lqgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwpa;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lqgu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lqgu;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lqgt;->c:Z

    .line 7
    .line 8
    iget-object v0, p1, Lqgu;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lqgt;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, Lqgu;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lqgt;->d:Z

    .line 15
    .line 16
    new-instance v1, Lwoy;

    .line 17
    .line 18
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lqgu;->c:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-static {v4}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lsfa;

    .line 36
    .line 37
    invoke-direct {v5}, Lsfa;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    invoke-virtual {v1, v5}, Lwoy;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, Lqgu;->b:Lokc;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Lqgv;->b:Lwhn;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    new-instance v2, Lsfa;

    .line 89
    .line 90
    invoke-direct {v2}, Lsfa;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_2
    invoke-virtual {v1, v2}, Lwoy;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v8, v0

    .line 103
    sget-object v0, Lqgv;->a:Lwvx;

    .line 104
    .line 105
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v6, 0x24d

    .line 110
    .line 111
    const-string v7, "InitializationDependencyDef.java"

    .line 112
    .line 113
    const-string v3, "Invalid language tag"

    .line 114
    .line 115
    const-string v4, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef$KeyboardRule"

    .line 116
    .line 117
    const-string v5, "<init>"

    .line 118
    .line 119
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lqgt;->a:Lwpa;

    .line 128
    .line 129
    return-void
.end method
