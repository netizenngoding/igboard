.class public final Llfa;
.super Lldt;
.source "PG"


# direct methods
.method public constructor <init>(Llds;Laakp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldt;-><init>(Llds;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llfa;->m:Laalk;

    .line 5
    .line 6
    invoke-virtual {p0}, Laali;->t()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laalk;->b:Laaln;

    .line 10
    .line 11
    check-cast p0, Laazk;

    .line 12
    .line 13
    sget-object p1, Laazk;->a:Laazk;

    .line 14
    .line 15
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Laazk;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x800

    .line 21
    .line 22
    iput p1, p0, Laazk;->b:I

    .line 23
    .line 24
    iput-object p2, p0, Laazk;->f:Laakp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lleu;
    .locals 12

    .line 1
    iget-object v0, p0, Llfa;->m:Laalk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Laazk;

    .line 9
    .line 10
    new-instance v1, Lleu;

    .line 11
    .line 12
    new-instance v2, Llfo;

    .line 13
    .line 14
    iget-object v0, p0, Llfa;->a:Llds;

    .line 15
    .line 16
    iget-object v4, v0, Llds;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, v0, Llds;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Llds;->a(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v7, p0, Llfa;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Llfa;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lldt;->g()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v10, v0, Llds;->h:Llex;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    invoke-direct/range {v4 .. v10}, Llfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILlex;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Laajy;->g()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Llds;->e(Ljava/util/ArrayList;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Llfa;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    sget-object v7, Llds;->b:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, [Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, v0

    .line 61
    :goto_0
    iget-object v7, p0, Llfa;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v7}, Llds;->e(Ljava/util/ArrayList;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, Llfa;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    sget-object v9, Llds;->a:[Lmcb;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, [Lmcb;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v8, v0

    .line 81
    :goto_1
    iget-object p0, p0, Llfa;->f:Ljava/util/Set;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget-object v0, Llds;->b:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, [Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    move-object v9, v0

    .line 95
    iget v10, v3, Laazk;->e:I

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-direct/range {v1 .. v11}, Lleu;-><init>(Llfo;Laazk;[B[I[Ljava/lang/String;[I[Lmcb;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final c()Lmek;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic f(D)V
    .locals 0

    .line 1
    return-void
.end method
