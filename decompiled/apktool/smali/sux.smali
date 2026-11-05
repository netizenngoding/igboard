.class public final Lsux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdx;

.field public final b:Lxqp;

.field public final c:Z

.field public final d:Lsuv;

.field public final e:Lkyj;

.field public final f:I

.field public final g:Lkxp;

.field public final h:Z

.field public final i:Lsuu;

.field public final j:Lwns;

.field public final k:Z

.field public final l:Lkyc;

.field public final m:Lj$/util/Optional;

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120
    const/4 v0, 0x0

    const/16 v1, 0x3fff

    invoke-direct {p0, v0, v1}, Lsux;-><init>(Lkyc;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkyc;I)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lwsx;->a:Lwns;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lxql;->a:Lxqp;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lxql;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v6, v2

    .line 24
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lsuv;

    .line 30
    .line 31
    invoke-direct {v1, v3, v3, v3, v3}, Lsuv;-><init>(ZZZZ)V

    .line 32
    .line 33
    .line 34
    move-object v8, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v8, v2

    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    const-string v4, "getDefaultInstance(...)"

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lkxp;->a:Lkxp;

    .line 44
    .line 45
    invoke-static {v1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v11, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v11, v2

    .line 51
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lsuu;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lsuu;-><init>([B)V

    .line 58
    .line 59
    .line 60
    move-object v13, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v13, v2

    .line 63
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v2, Lwsx;->a:Lwns;

    .line 68
    .line 69
    const-string v1, "of(...)"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    move-object v14, v2

    .line 75
    and-int/lit16 v1, v0, 0x400

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_6
    move v15, v3

    .line 81
    and-int/lit16 v0, v0, 0x800

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    sget-object v0, Lkyc;->a:Lkyc;

    .line 86
    .line 87
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object/from16 v16, p1

    .line 94
    .line 95
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "empty(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object/from16 v4, p0

    .line 112
    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    invoke-direct/range {v4 .. v18}, Lsux;-><init>(Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 119
    const-string v0, "directActions"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p4, :cond_1

    const-string v0, "inputFieldState"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p7, :cond_2

    const-string v0, "utteranceFinalText"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p9, :cond_3

    const-string v0, "emojiContext"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_3
    if-nez p10, :cond_4

    const-string v0, "currentSuggestions"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_4
    if-nez p12, :cond_5

    const-string v0, "jarvisState"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_5
    if-nez p13, :cond_6

    const-string v0, "indicatorOverrideMessage"

    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsux;->a:Ltdx;

    iput-object p2, p0, Lsux;->b:Lxqp;

    iput-boolean p3, p0, Lsux;->c:Z

    iput-object p4, p0, Lsux;->d:Lsuv;

    iput-object p5, p0, Lsux;->e:Lkyj;

    iput p6, p0, Lsux;->f:I

    iput-object p7, p0, Lsux;->g:Lkxp;

    iput-boolean p8, p0, Lsux;->h:Z

    iput-object p9, p0, Lsux;->i:Lsuu;

    iput-object p10, p0, Lsux;->j:Lwns;

    iput-boolean p11, p0, Lsux;->k:Z

    iput-object p12, p0, Lsux;->l:Lkyc;

    iput-object p13, p0, Lsux;->m:Lj$/util/Optional;

    iput-boolean p14, p0, Lsux;->n:Z

    return-void
.end method

.method public static synthetic f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsux;->a:Ltdx;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsux;->b:Lxqp;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lsux;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lsux;->d:Lsuv;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lsux;->e:Lkyj;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget v6, p0, Lsux;->f:I

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lsux;->g:Lkxp;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lsux;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lsux;->i:Lsuu;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lsux;->j:Lwns;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-boolean v11, p0, Lsux;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lsux;->l:Lkyc;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lsux;->m:Lj$/util/Optional;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-boolean p0, p0, Lsux;->n:Z

    goto :goto_d

    :cond_d
    move/from16 p0, p14

    .line 1
    :goto_d
    const-string v0, "directActions"

    invoke-static {v2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFieldState"

    invoke-static {v4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utteranceFinalText"

    invoke-static {v7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiContext"

    invoke-static {v9, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSuggestions"

    invoke-static {v10, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jarvisState"

    invoke-static {v12, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorOverrideMessage"

    invoke-static {v13, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsux;

    move/from16 p14, p0

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    invoke-direct/range {p0 .. p14}, Lsux;-><init>(Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()Lkww;
    .locals 0

    .line 1
    iget-object p0, p0, Lsux;->a:Ltdx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltdx;->d:Lkww;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lkww;->b:Lkww;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lsux;->g:Lkxp;

    .line 2
    .line 3
    iget-object p0, p0, Lkxp;->c:Laamd;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ltbj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltbj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrag;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lrag;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lsuw;->a:Lsuw;

    .line 27
    .line 28
    new-instance v1, Lqnv;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "collect(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-object p0
.end method

.method public final c()Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lsux;->a:Ltdx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltdx;->b:Ljava/util/Locale;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsux;->d:Lsuv;

    .line 2
    .line 3
    iget-boolean p0, p0, Lsuv;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsux;->a:Ltdx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsux;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsux;

    .line 12
    .line 13
    iget-object v1, p0, Lsux;->a:Ltdx;

    .line 14
    .line 15
    iget-object v3, p1, Lsux;->a:Ltdx;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsux;->b:Lxqp;

    .line 25
    .line 26
    iget-object v3, p1, Lsux;->b:Lxqp;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lsux;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsux;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsux;->d:Lsuv;

    .line 43
    .line 44
    iget-object v3, p1, Lsux;->d:Lsuv;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lsux;->e:Lkyj;

    .line 54
    .line 55
    iget-object v3, p1, Lsux;->e:Lkyj;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lsux;->f:I

    .line 61
    .line 62
    iget v3, p1, Lsux;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lsux;->g:Lkxp;

    .line 68
    .line 69
    iget-object v3, p1, Lsux;->g:Lkxp;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lsux;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lsux;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lsux;->i:Lsuu;

    .line 86
    .line 87
    iget-object v3, p1, Lsux;->i:Lsuu;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lsux;->j:Lwns;

    .line 97
    .line 98
    iget-object v3, p1, Lsux;->j:Lwns;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lsux;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lsux;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lsux;->l:Lkyc;

    .line 115
    .line 116
    iget-object v3, p1, Lsux;->l:Lkyc;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lsux;->m:Lj$/util/Optional;

    .line 126
    .line 127
    iget-object v3, p1, Lsux;->m:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean p0, p0, Lsux;->n:Z

    .line 137
    .line 138
    iget-boolean p1, p1, Lsux;->n:Z

    .line 139
    .line 140
    if-eq p0, p1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsux;->a:Ltdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ltdx;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lsux;->b:Lxqp;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    iget-boolean v2, p0, Lsux;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lsux;->d:Lsuv;

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-static {v2}, La;->v(Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-virtual {v3}, Lsuv;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lsux;->e:Lkyj;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lkyj;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lsux;->f:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lsux;->g:Lkxp;

    .line 58
    .line 59
    invoke-virtual {v1}, Laaln;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lsux;->h:Z

    .line 67
    .line 68
    invoke-static {v1}, La;->v(Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lsux;->i:Lsuu;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsuu;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lsux;->j:Lwns;

    .line 85
    .line 86
    invoke-virtual {v1}, Lwns;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lsux;->k:Z

    .line 94
    .line 95
    invoke-static {v1}, La;->v(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lsux;->l:Lkyc;

    .line 103
    .line 104
    invoke-virtual {v1}, Laaln;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lsux;->m:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean p0, p0, Lsux;->n:Z

    .line 121
    .line 122
    invoke-static {p0}, La;->v(Z)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/2addr v0, p0

    .line 127
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Snapshot(dictationParams="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsux;->a:Ltdx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", directActions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsux;->b:Lxqp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", orationHasCommand="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lsux;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", inputFieldState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsux;->d:Lsuv;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", keyboardInteraction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsux;->e:Lkyj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", orationNumber="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lsux;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", utteranceFinalText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsux;->g:Lkxp;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isUtteranceDone="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lsux;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", emojiContext="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsux;->i:Lsuu;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", currentSuggestions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsux;->j:Lwns;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isLangIdThinking="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lsux;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", jarvisState="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lsux;->l:Lkyc;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", indicatorOverrideMessage="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lsux;->m:Lj$/util/Optional;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isRecognizerReady="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean p0, p0, Lsux;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p0, 0x29

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
