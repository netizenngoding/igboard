.class public final Lldw;
.super Lldt;
.source "PG"

# interfaces
.implements Lleq;


# instance fields
.field public n:Lmoh;

.field private final o:Laamr;


# direct methods
.method public constructor <init>(Lldx;Laamr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt;-><init>(Llds;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lldw;->o:Laamr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lldt;
    .locals 6

    .line 1
    invoke-super {p0}, Lldt;->a()Lldt;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llez;->a()Llez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzlm;

    .line 26
    .line 27
    iget-object v3, p0, Lldt;->a:Llds;

    .line 28
    .line 29
    invoke-interface {v3}, Ller;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lnwh;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-direct {v3, v1, p0, v4, v2}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lgcw;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-direct {v4, v1, p0, v5}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3, v4}, Luym;->b(Lleq;Lwhq;Lwgh;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lnwh;

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    invoke-direct {v3, v1, p0, v4, v2}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lzlm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lqki;

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-direct {v2, v1, v4}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v2}, Luym;->b(Lleq;Lwhq;Lwgh;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lldx;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lldv;

    .line 92
    .line 93
    invoke-interface {p0}, Lldv;->a()Lldw;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    return-object p0
.end method

.method public final b()Lleu;
    .locals 13

    .line 1
    iget-object v0, p0, Lldw;->o:Laamr;

    .line 2
    .line 3
    invoke-interface {v0}, Laamr;->e()Laakp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lldw;->m:Laalk;

    .line 8
    .line 9
    invoke-virtual {v1}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laalk;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Laazk;

    .line 15
    .line 16
    sget-object v3, Laazk;->a:Laazk;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Laazk;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x800

    .line 24
    .line 25
    iput v3, v2, Laazk;->b:I

    .line 26
    .line 27
    iput-object v0, v2, Laazk;->f:Laakp;

    .line 28
    .line 29
    iget-object v0, p0, Lldw;->a:Llds;

    .line 30
    .line 31
    check-cast v0, Lldx;

    .line 32
    .line 33
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Laazk;

    .line 39
    .line 40
    iget-object v6, v0, Lldx;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lldx;->d:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v11, v0, Lldx;->h:Llex;

    .line 45
    .line 46
    new-instance v2, Lleu;

    .line 47
    .line 48
    new-instance v3, Llfo;

    .line 49
    .line 50
    invoke-static {v1}, Llds;->a(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lldw;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lldw;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lldt;->g()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move-object v5, v3

    .line 63
    invoke-direct/range {v5 .. v11}, Llfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILlex;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Laajy;->g()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, Lldw;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v6, Llds;->b:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Ljava/lang/String;

    .line 82
    .line 83
    move-object v7, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v7, v1

    .line 86
    :goto_0
    iget-object v0, p0, Lldw;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0}, Llds;->e(Ljava/util/ArrayList;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v0, p0, Lldw;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v6, Llds;->a:[Lmcb;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [Lmcb;

    .line 103
    .line 104
    move-object v9, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v9, v1

    .line 107
    :goto_1
    iget-object p0, p0, Lldw;->f:Ljava/util/Set;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    sget-object v0, Llds;->b:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, [Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    move-object v10, v1

    .line 121
    iget v11, v4, Laazk;->e:I

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v2 .. v12}, Lleu;-><init>(Llfo;Laazk;[B[I[Ljava/lang/String;[I[Lmcb;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final c()Lmek;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lldw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lldw;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lldw;->a:Llds;

    .line 9
    .line 10
    check-cast v0, Lldx;

    .line 11
    .line 12
    iget-object v0, v0, Lldx;->e:Lldy;

    .line 13
    .line 14
    iget-object v1, p0, Lldt;->a:Llds;

    .line 15
    .line 16
    check-cast v1, Lldx;

    .line 17
    .line 18
    check-cast v0, Llff;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llff;->c(Lldt;)Lmek;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "do not reuse LogEventBuilder"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final bridge synthetic f(D)V
    .locals 2

    .line 1
    iget-object p0, p0, Lldw;->m:Laalk;

    .line 2
    .line 3
    invoke-virtual {p0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 7
    .line 8
    check-cast p0, Laazk;

    .line 9
    .line 10
    sget-object v0, Laazk;->a:Laazk;

    .line 11
    .line 12
    iget v0, p0, Laazk;->b:I

    .line 13
    .line 14
    const/high16 v1, 0x4000000

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Laazk;->b:I

    .line 18
    .line 19
    iput-wide p1, p0, Laazk;->j:D

    .line 20
    .line 21
    return-void
.end method

.method public final i(Lmoh;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lldw;->a:Llds;

    .line 2
    .line 3
    check-cast v0, Lldx;

    .line 4
    .line 5
    iget-object v0, v0, Lldx;->d:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Labfj;->a:Labfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Labfj;->a()Labfk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Labfk;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lldw;->n:Lmoh;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
