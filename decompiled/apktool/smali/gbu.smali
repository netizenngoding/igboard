.class public final Lgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbu;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgbu;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lgbu;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgbu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgbu;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnpk;

    .line 22
    .line 23
    iget v4, p0, Lgbu;->c:I

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0}, Lnpk;->a(ILj$/time/Instant;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lit;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v0, v2}, Lit;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v0, v2

    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lgbu;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v4}, Ldud;->i(Landroid/content/Context;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-static {v3, v5, v7, v6, v0}, Lgog;->A(Ljava/util/List;Ljava/lang/String;IZI)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v4, 0x0

    .line 92
    move v5, v4

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ge v5, v7, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v8, 0xc8

    .line 104
    .line 105
    if-ge v7, v8, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lnpk;

    .line 112
    .line 113
    iget-object v7, v7, Lnpk;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-static {v3, v7, v6, v4, v0}, Lgog;->A(Ljava/util/List;Ljava/lang/String;IZI)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p0, v3}, Lgbu;->e(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Lgbv;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lgog;->B(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    instance-of v4, v3, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    iget v4, p0, Lgbu;->c:I

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    iput v3, p0, Lgbu;->c:I

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lgbu;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance v4, Lnpk;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aget-object v5, p1, v5

    .line 41
    .line 42
    instance-of v6, v5, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    :goto_1
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x3

    .line 60
    aget-object p1, p1, v6

    .line 61
    .line 62
    instance-of v6, p1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_3
    invoke-direct {v4, v1, v3, v5, v0}, Lnpk;-><init>(Ljava/lang/Object;ILj$/time/Instant;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "EmailDataHandler.updateEmailLM"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lgbu;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Lgbx;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lgbw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgbw;-><init>(Lgbx;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgbx;->a()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lgbx;->b()Lyxj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p1, p0}, Lfzw;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lyxj;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgbu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
