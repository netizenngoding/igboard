.class public final Lhzd;
.super Lqdq;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lfgs;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lqed;

.field private final d:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhzd;->a:Lfgs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lqdq;-><init>(Lqdy;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhzd;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcum;

    .line 17
    .line 18
    const/16 p2, 0x14

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcum;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Laccv;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhzd;->d:Lacco;

    .line 29
    .line 30
    return-void
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final m()Lqef;
    .locals 0

    .line 1
    iget-object p0, p0, Lhzd;->d:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqef;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()Lwpa;
    .locals 1

    .line 1
    sget-object p0, Lwtd;->a:Lwtd;

    .line 2
    .line 3
    const-string v0, "of(...)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lxgf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "failureReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxgh;->a:Lxgh;

    .line 17
    .line 18
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "builder"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v1, Lxgh;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    iput v2, v1, Lxgh;->c:I

    .line 37
    .line 38
    iget v2, v1, Lxgh;->b:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lxgh;->b:I

    .line 43
    .line 44
    const-string v1, "value"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast v2, Lxgh;

    .line 55
    .line 56
    iget p1, p1, Lxgf;->f:I

    .line 57
    .line 58
    iput p1, v2, Lxgh;->z:I

    .line 59
    .line 60
    iget p1, v2, Lxgh;->b:I

    .line 61
    .line 62
    const/high16 v4, 0x400000

    .line 63
    .line 64
    or-int/2addr p1, v4

    .line 65
    iput p1, v2, Lxgh;->b:I

    .line 66
    .line 67
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast p1, Lxgh;

    .line 76
    .line 77
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v2, p1, Lxgh;->b:I

    .line 81
    .line 82
    const/high16 v4, 0x800000

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    iput v2, p1, Lxgh;->b:I

    .line 86
    .line 87
    iput-object p2, p1, Lxgh;->A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast p1, Lxgh;

    .line 98
    .line 99
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget p2, p1, Lxgh;->b:I

    .line 103
    .line 104
    const/high16 v1, 0x1000000

    .line 105
    .line 106
    or-int/2addr p2, v1

    .line 107
    iput p2, p1, Lxgh;->b:I

    .line 108
    .line 109
    iput-object p3, p1, Lxgh;->B:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "build(...)"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lxgh;

    .line 121
    .line 122
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "toBuilder(...)"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v3}, Lhzd;->k(Laali;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhzd;->m()Lqef;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzd;->c:Lqed;

    .line 2
    .line 3
    return-void
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzd;->m()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqef;->a()[Lqeh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(ILjava/lang/String;Lort;Lort;Lylu;Losm;Lrie;ZZLjava/lang/String;Lxgd;Lxgc;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    const-string v6, "committedDraft"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "instructionClass"

    move-object/from16 v8, p3

    invoke-static {v8, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "originalInstructionClass"

    move-object/from16 v9, p4

    invoke-static {v9, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "inputModalityAnnotations"

    move-object/from16 v10, p5

    invoke-static {v10, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stateSummary"

    invoke-static {v1, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "conversationData"

    invoke-static {v2, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "conversationHistory"

    move-object/from16 v11, p10

    invoke-static {v11, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cujType"

    invoke-static {v3, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cujTransition"

    invoke-static {v4, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modelId"

    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v9}, Lort;->a()I

    .line 2
    invoke-virtual {v8}, Lort;->a()I

    iget-object v6, v1, Losm;->a:Lwns;

    const/4 v12, 0x0

    .line 3
    invoke-virtual {v6, v12}, Lwns;->E(I)Lwuj;

    move-result-object v13

    const-string v14, "iterator(...)"

    .line 4
    invoke-static {v13, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v14, v12

    :goto_0
    invoke-virtual {v13}, Lwui;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v13}, Lwui;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v12, "next(...)"

    invoke-static {v15, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Loso;

    iget-boolean v12, v15, Loso;->e:Z

    if-nez v12, :cond_0

    iget-object v12, v15, Loso;->b:Ljava/lang/String;

    const-string v15, "userInstruction(...)"

    .line 5
    invoke-static {v12, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lhzd;->l(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v14, v12

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v12, Lxgh;->a:Lxgh;

    .line 7
    invoke-virtual {v12}, Laaln;->l()Laali;

    move-result-object v12

    .line 8
    invoke-virtual {v12}, Laali;->t()V

    iget-object v13, v12, Laali;->b:Laaln;

    check-cast v13, Lxgh;

    const/4 v15, 0x7

    iput v15, v13, Lxgh;->c:I

    iget v15, v13, Lxgh;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lxgh;->b:I

    .line 9
    invoke-static {v7}, Lhzd;->l(Ljava/lang/String;)I

    move-result v7

    .line 10
    invoke-virtual {v12}, Laali;->t()V

    iget-object v13, v12, Laali;->b:Laaln;

    check-cast v13, Lxgh;

    iget v15, v13, Lxgh;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lxgh;->b:I

    iput v7, v13, Lxgh;->d:I

    .line 11
    invoke-virtual {v8}, Lort;->a()I

    move-result v7

    .line 12
    invoke-virtual {v12}, Laali;->t()V

    iget-object v8, v12, Laali;->b:Laaln;

    check-cast v8, Lxgh;

    iget v13, v8, Lxgh;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v8, Lxgh;->b:I

    iput v7, v8, Lxgh;->s:I

    .line 13
    invoke-virtual {v9}, Lort;->a()I

    move-result v7

    .line 14
    invoke-virtual {v12}, Laali;->t()V

    iget-object v8, v12, Laali;->b:Laaln;

    check-cast v8, Lxgh;

    iget v9, v8, Lxgh;->b:I

    const v13, 0x8000

    or-int/2addr v9, v13

    iput v9, v8, Lxgh;->b:I

    iput v7, v8, Lxgh;->t:I

    .line 15
    invoke-virtual {v6}, Lwns;->size()I

    move-result v6

    .line 16
    invoke-virtual {v12}, Laali;->t()V

    iget-object v7, v12, Laali;->b:Laaln;

    check-cast v7, Lxgh;

    iget v8, v7, Lxgh;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lxgh;->b:I

    iput v6, v7, Lxgh;->o:I

    iget-object v1, v1, Losm;->b:Lwns;

    .line 17
    invoke-virtual {v1}, Lwns;->size()I

    move-result v1

    .line 18
    invoke-virtual {v12}, Laali;->t()V

    iget-object v6, v12, Laali;->b:Laaln;

    check-cast v6, Lxgh;

    iget v7, v6, Lxgh;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lxgh;->b:I

    iput v1, v6, Lxgh;->p:I

    .line 19
    invoke-virtual {v12}, Laali;->t()V

    iget-object v1, v12, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v6, v1, Lxgh;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v1, Lxgh;->b:I

    iput v14, v1, Lxgh;->q:I

    .line 20
    invoke-virtual {v12}, Laali;->t()V

    iget-object v1, v12, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v6, v1, Lxgh;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v1, Lxgh;->b:I

    move/from16 v6, p8

    iput-boolean v6, v1, Lxgh;->x:Z

    .line 21
    invoke-virtual {v12}, Laali;->t()V

    iget-object v1, v12, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v3, v3, Lxgd;->c:I

    iput v3, v1, Lxgh;->C:I

    iget v3, v1, Lxgh;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v3, v6

    iput v3, v1, Lxgh;->b:I

    .line 22
    invoke-virtual {v12}, Laali;->t()V

    iget-object v1, v12, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v3, v4, Lxgc;->e:I

    iput v3, v1, Lxgh;->D:I

    iget v3, v1, Lxgh;->b:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, v1, Lxgh;->b:I

    .line 23
    invoke-virtual {v12}, Laali;->t()V

    iget-object v1, v12, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    .line 24
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lxgh;->b:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v1, Lxgh;->b:I

    iput-object v5, v1, Lxgh;->E:Ljava/lang/String;

    if-ltz v0, :cond_2

    .line 25
    invoke-virtual {v12}, Laali;->t()V

    iget-object v1, v12, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v3, v1, Lxgh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lxgh;->b:I

    iput v0, v1, Lxgh;->e:I

    .line 26
    :cond_2
    invoke-static {v10}, Lfgs;->bw(Lylu;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Laali;->aQ(Ljava/lang/Iterable;)V

    move/from16 v0, p9

    .line 27
    invoke-static {v2, v0}, Lgog;->Q(Lrie;Z)Lxix;

    move-result-object v0

    .line 28
    invoke-virtual {v12}, Laali;->t()V

    iget-object v1, v12, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    .line 29
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lxgh;->u:Lxix;

    iget v0, v1, Lxgh;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Lxgh;->b:I

    .line 30
    invoke-static {v11}, Lgog;->P(Ljava/lang/String;)Lxec;

    move-result-object v0

    .line 31
    invoke-virtual {v12}, Laali;->t()V

    iget-object v1, v12, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    .line 32
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lxgh;->y:Lxec;

    iget v0, v1, Lxgh;->b:I

    const/high16 v2, 0x200000

    or-int/2addr v0, v2

    iput v0, v1, Lxgh;->b:I

    if-eqz p14, :cond_3

    .line 33
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {v12}, Laali;->t()V

    iget-object v1, v12, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v2, v1, Lxgh;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v1, Lxgh;->b:I

    iput v0, v1, Lxgh;->w:I

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 35
    invoke-virtual {v0, v12, v1}, Lhzd;->k(Laali;Z)V

    return-void
.end method

.method public final k(Laali;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Laali;->b:Laaln;

    .line 2
    .line 3
    check-cast v0, Lxgh;

    .line 4
    .line 5
    iget v0, v0, Lxgh;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lhzd;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lgog;->R(Landroid/content/Context;Z)Laali;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxgh;

    .line 18
    .line 19
    invoke-virtual {p2}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast v0, Lxfi;

    .line 25
    .line 26
    sget-object v1, Lxfi;->a:Lxfi;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lxfi;->bm:Lxgh;

    .line 32
    .line 33
    iget p1, v0, Lxfi;->f:I

    .line 34
    .line 35
    const/high16 v1, 0x8000000

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, v0, Lxfi;->f:I

    .line 39
    .line 40
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lxfi;

    .line 46
    .line 47
    invoke-direct {p0}, Lhzd;->m()Lqef;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lqef;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {p0}, Lhzd;->m()Lqef;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lqef;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v0, p0, Lhzd;->g:Lqdy;

    .line 64
    .line 65
    const/16 v2, 0x1da

    .line 66
    .line 67
    invoke-interface/range {v0 .. v6}, Lqdy;->f(Lxfi;IJJ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
