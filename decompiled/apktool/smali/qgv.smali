.class public final Lqgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwhn;

.field public static final c:Lwpa;


# instance fields
.field public final d:Lwpa;

.field public final e:Lwnz;

.field public final f:Lwnz;

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Z

.field public final k:Lwns;

.field public final l:[Lqgu;

.field public final m:[Lqgu;

.field public final n:Lwns;

.field public final o:Lwns;

.field public final p:Ljava/util/function/Predicate;

.field public final q:Ljava/util/function/Predicate;

.field public final r:Ljava/util/function/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgv;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqgv;->b:Lwhn;

    .line 24
    .line 25
    sget-object v0, Lnee;->a:Lqll;

    .line 26
    .line 27
    new-instance v1, Lwtp;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lqgv;->c:Lwpa;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lqgs;)V
    .locals 3

    .line 1
    const-string v0, "Duplicate keys detected. Consider using a Predicate"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lqgs;->a:Lwpa;

    .line 7
    .line 8
    iput-object v1, p0, Lqgv;->d:Lwpa;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lqgs;->b:Lwnv;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lwnv;->f(Z)Lwnz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lqgv;->e:Lwnz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p1, Lqgs;->c:Lwnv;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lwnv;->f(Z)Lwnz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lqgv;->f:Lwnz;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    iget v0, p1, Lqgs;->d:I

    .line 28
    .line 29
    iput v0, p0, Lqgv;->g:I

    .line 30
    .line 31
    iget v0, p1, Lqgs;->e:I

    .line 32
    .line 33
    iput v0, p0, Lqgv;->h:I

    .line 34
    .line 35
    iget-wide v0, p1, Lqgs;->f:J

    .line 36
    .line 37
    iput-wide v0, p0, Lqgv;->i:J

    .line 38
    .line 39
    iget-boolean v0, p1, Lqgs;->g:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lqgv;->j:Z

    .line 42
    .line 43
    iget-object v0, p1, Lqgs;->h:Lwns;

    .line 44
    .line 45
    iput-object v0, p0, Lqgv;->k:Lwns;

    .line 46
    .line 47
    iget-object v0, p1, Lqgs;->i:Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v2, v1, [Lqgu;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lqgu;

    .line 57
    .line 58
    iput-object v0, p0, Lqgv;->l:[Lqgu;

    .line 59
    .line 60
    iget-object v0, p1, Lqgs;->j:Ljava/util/List;

    .line 61
    .line 62
    new-array v1, v1, [Lqgu;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lqgu;

    .line 69
    .line 70
    iput-object v0, p0, Lqgv;->m:[Lqgu;

    .line 71
    .line 72
    iget-object v0, p1, Lqgs;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lqgv;->n:Lwns;

    .line 79
    .line 80
    iget-object v0, p1, Lqgs;->l:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lqgv;->o:Lwns;

    .line 87
    .line 88
    iget-object v0, p1, Lqgs;->m:Ljava/util/function/Predicate;

    .line 89
    .line 90
    iput-object v0, p0, Lqgv;->p:Ljava/util/function/Predicate;

    .line 91
    .line 92
    iget-object v0, p1, Lqgs;->n:Ljava/util/function/Predicate;

    .line 93
    .line 94
    iput-object v0, p0, Lqgv;->q:Ljava/util/function/Predicate;

    .line 95
    .line 96
    iget-object p1, p1, Lqgs;->o:Ljava/util/function/Predicate;

    .line 97
    .line 98
    iput-object p1, p0, Lqgv;->r:Ljava/util/function/Predicate;

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_1
    move-exception p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public static a(Ljava/util/List;Lwns;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v2, v0, :cond_9

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lqgt;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lpev;

    .line 33
    .line 34
    iget-object v9, v6, Lqgt;->a:Lwpa;

    .line 35
    .line 36
    invoke-virtual {v9}, Lwpa;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    invoke-interface {v8}, Lpev;->i()Lsfc;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10, v9}, Lsfc;->i(Ljava/util/Collection;)Lsfc;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v5

    .line 55
    :goto_1
    iget-object v10, v6, Lqgt;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    invoke-interface {v8}, Lpev;->q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    move v8, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v8, v5

    .line 76
    :goto_2
    if-eqz v9, :cond_0

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    move v7, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v7, v1

    .line 83
    :goto_3
    iget-boolean v8, v6, Lqgt;->c:Z

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    move v4, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v4, v5

    .line 96
    :cond_5
    :goto_4
    if-eqz v8, :cond_6

    .line 97
    .line 98
    if-nez v7, :cond_7

    .line 99
    .line 100
    move v7, v1

    .line 101
    :cond_6
    iget-boolean v5, v6, Lqgt;->d:Z

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    if-nez v7, :cond_8

    .line 106
    .line 107
    :cond_7
    return v1

    .line 108
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    if-eqz v3, :cond_a

    .line 112
    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    return v1

    .line 116
    :cond_a
    return v5
.end method
