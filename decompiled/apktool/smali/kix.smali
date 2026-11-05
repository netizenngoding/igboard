.class public final Lkix;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lkiw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Lqeh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lfjq;->f:Lfjq;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lnwu;->i:Lnwu;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lnwu;->b:Lnwu;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lqeo;->a:Lqeo;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lqeo;->b:Lqeo;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lrvv;->l:Lrvv;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lrvv;->h:Lrvv;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lrvv;->K:Lrvv;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lrvv;->J:Lrvv;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lrvv;->b:Lrvv;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lrvv;->d:Lrvv;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lrvv;->g:Lrvv;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lrvv;->c:Lrvv;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lrvv;->f:Lrvv;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Lrvv;->i:Lrvv;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Lrvv;->e:Lrvv;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    sget-object v2, Lrvv;->k:Lrvv;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    sget-object v2, Lrvv;->N:Lrvv;

    .line 102
    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    sget-object v2, Lrvv;->j:Lrvv;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    sput-object v0, Lkix;->a:[Lqeh;

    .line 112
    .line 113
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper"

    .line 114
    .line 115
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lkix;->f:Lwvx;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lkiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkix;->g:Lkiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lkix;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lfjq;->f:Lfjq;

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    iget-object v0, v0, Lkix;->g:Lkiw;

    iget-object v1, v0, Lkiw;->P:Laali;

    iget-object v2, v1, Laali;->b:Laaln;

    .line 2
    check-cast v2, Lzab;

    iget-wide v4, v2, Lzab;->c:J

    .line 3
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Laali;->t()V

    iget-object v0, v1, Laali;->b:Laaln;

    .line 5
    check-cast v0, Lzab;

    iget v1, v0, Lzab;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lzab;->b:I

    iput-boolean v3, v0, Lzab;->A:Z

    :cond_0
    :goto_0
    move/from16 v20, v3

    :goto_1
    return v20

    .line 6
    :cond_1
    sget-object v2, Lnwu;->i:Lnwu;

    const-string v4, "Current session Id is not equal to the current training cache session Id."

    const/high16 v5, 0x10000

    const-string v6, "NebulaeTrainingCacheMetricsProcessor.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor"

    const/4 v8, 0x0

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Lkix;->g:Lkiw;

    .line 7
    aget-object v1, p2, v8

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lkiw;->m:Lokc;

    .line 8
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkiw;->P:Laali;

    iget-object v8, v2, Laali;->b:Laaln;

    .line 9
    check-cast v8, Lzab;

    iget-wide v8, v8, Lzab;->c:J

    .line 10
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v10

    cmp-long v0, v8, v10

    const-string v8, "processEnteredConversationInternal"

    if-nez v0, :cond_2

    sget-object v0, Lkiw;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 11
    check-cast v0, Lwvu;

    const/16 v9, 0x13b

    invoke-interface {v0, v7, v8, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkiw;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    const/16 v4, 0x13e

    invoke-interface {v0, v7, v8, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v4, "Enter conversation id: %s"

    invoke-interface {v0, v4, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Laali;->t()V

    iget-object v0, v2, Laali;->b:Laaln;

    .line 14
    check-cast v0, Lzab;

    .line 15
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, Lzab;->b:I

    or-int/2addr v2, v5

    iput v2, v0, Lzab;->b:I

    iput-object v1, v0, Lzab;->w:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Lnwu;->b:Lnwu;

    const-string v9, "global"

    if-ne v2, v1, :cond_5

    iget-object v0, v0, Lkix;->g:Lkiw;

    sget-object v1, Lkiw;->m:Lokc;

    .line 16
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkiw;->P:Laali;

    iget-object v2, v1, Laali;->b:Laaln;

    .line 17
    check-cast v2, Lzab;

    iget-wide v10, v2, Lzab;->c:J

    .line 18
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v12

    cmp-long v2, v10, v12

    const-string v8, "processExitedConversationInternal"

    if-nez v2, :cond_4

    sget-object v2, Lkiw;->a:Lwvx;

    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    move-result-object v2

    .line 19
    check-cast v2, Lwvu;

    const/16 v10, 0x14b

    invoke-interface {v2, v7, v8, v10, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v2

    check-cast v2, Lwvu;

    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lkiw;->a:Lwvx;

    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    move-result-object v2

    .line 20
    check-cast v2, Lwvu;

    const/16 v4, 0x14e

    invoke-interface {v2, v7, v8, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v2

    check-cast v2, Lwvu;

    iget-object v4, v1, Laali;->b:Laaln;

    .line 21
    check-cast v4, Lzab;

    iget-object v4, v4, Lzab;->w:Ljava/lang/String;

    .line 22
    invoke-static {}, Lnwo;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Exit conversation: %s/%s"

    .line 23
    invoke-interface {v2, v7, v4, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Laali;->b:Laaln;

    .line 24
    check-cast v2, Lzab;

    iget-object v2, v2, Lzab;->w:Ljava/lang/String;

    iput-object v2, v0, Lkiw;->M:Ljava/lang/String;

    iget-object v2, v0, Lkiw;->s:Lqef;

    check-cast v2, Lqdp;

    iget-wide v6, v2, Lqdp;->c:J

    iput-wide v6, v0, Lkiw;->N:J

    .line 25
    invoke-virtual {v1}, Laali;->t()V

    iget-object v0, v1, Laali;->b:Laaln;

    .line 26
    check-cast v0, Lzab;

    .line 27
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lzab;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lzab;->b:I

    iput-object v9, v0, Lzab;->w:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lqeo;->a:Lqeo;

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    const/4 v12, 0x0

    if-ne v2, v1, :cond_a

    iget-object v0, v0, Lkix;->g:Lkiw;

    .line 28
    aget-object v1, p2, v8

    check-cast v1, Lqei;

    aget-object v2, p2, v3

    check-cast v2, Lqem;

    .line 29
    sget-object v5, Lqew;->b:Lqew;

    if-ne v1, v5, :cond_6

    .line 30
    invoke-virtual {v2}, Lqem;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lkiw;->L:J

    goto/16 :goto_0

    :cond_6
    sget-object v5, Lrvz;->a:Lrvz;

    if-ne v1, v5, :cond_0

    sget-object v1, Lkiw;->a:Lwvx;

    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    move-result-object v1

    .line 31
    check-cast v1, Lwvu;

    const-string v5, "processBeginSession"

    const/16 v9, 0x115

    invoke-interface {v1, v7, v5, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    iget-object v5, v0, Lkiw;->P:Laali;

    iget-object v6, v5, Laali;->b:Laaln;

    .line 32
    check-cast v6, Lzab;

    iget-object v6, v6, Lzab;->w:Ljava/lang/String;

    .line 33
    invoke-static {}, Lnwo;->a()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Begin training cache session: %s/%s"

    .line 34
    invoke-interface {v1, v9, v6, v7}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lkiw;->v:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-wide v10, v0, Lkiw;->w:J

    iget-object v1, v0, Lkiw;->y:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lkiw;->Q:Laali;

    .line 37
    invoke-virtual {v1}, Laali;->w()V

    iget-object v1, v0, Lkiw;->R:Laali;

    .line 38
    invoke-virtual {v1}, Laali;->w()V

    iget-object v1, v0, Lkiw;->x:Ljava/util/Map;

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v6, Lkiw;->p:Lokc;

    .line 40
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41
    invoke-static {}, Lnwo;->a()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_7
    invoke-virtual {v0}, Lkiw;->k()V

    iput-object v12, v0, Lkiw;->A:Lysc;

    iput-object v12, v0, Lkiw;->E:[B

    iput-object v12, v0, Lkiw;->F:[B

    iput-object v12, v0, Lkiw;->G:[B

    iput-object v12, v0, Lkiw;->H:[B

    iput-object v12, v0, Lkiw;->I:[B

    iput-object v12, v0, Lkiw;->J:[B

    iput v8, v0, Lkiw;->K:I

    .line 44
    sget-object v1, Liyg;->b:Lqll;

    invoke-static {v1}, Lqlp;->e(Lqll;)Z

    move-result v1

    .line 45
    invoke-virtual {v2}, Lqem;->a()J

    move-result-wide v6

    .line 46
    invoke-virtual {v5}, Laali;->t()V

    iget-object v2, v5, Laali;->b:Laaln;

    .line 47
    check-cast v2, Lzab;

    iget v8, v2, Lzab;->b:I

    or-int/2addr v8, v3

    iput v8, v2, Lzab;->b:I

    iput-wide v6, v2, Lzab;->c:J

    iget-object v2, v0, Lkiw;->s:Lqef;

    check-cast v2, Lqdp;

    iget-wide v6, v2, Lqdp;->c:J

    .line 48
    invoke-virtual {v5}, Laali;->t()V

    iget-object v8, v5, Laali;->b:Laaln;

    .line 49
    check-cast v8, Lzab;

    iget v9, v8, Lzab;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lzab;->b:I

    iput-wide v6, v8, Lzab;->d:J

    iget-wide v6, v2, Lqdp;->d:J

    .line 50
    invoke-virtual {v5}, Laali;->t()V

    iget-object v2, v5, Laali;->b:Laaln;

    .line 51
    check-cast v2, Lzab;

    iget v4, v2, Lzab;->b:I

    const v8, 0x8000

    or-int/2addr v4, v8

    iput v4, v2, Lzab;->b:I

    iput-wide v6, v2, Lzab;->u:J

    iget-object v0, v0, Lkiw;->q:Landroid/content/Context;

    .line 52
    sget-object v2, Lses;->c:Lngz;

    new-instance v4, Lrfg;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v4}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_8

    .line 54
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    :cond_8
    move v0, v3

    .line 55
    :goto_2
    invoke-virtual {v5}, Laali;->t()V

    iget-object v2, v5, Laali;->b:Laaln;

    .line 56
    check-cast v2, Lzab;

    iget v4, v2, Lzab;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lzab;->b:I

    iput v0, v2, Lzab;->o:I

    sget-object v0, Lkiw;->c:Lokv;

    .line 57
    invoke-virtual {v0}, Lokv;->l()Laamr;

    move-result-object v0

    check-cast v0, Laapa;

    iget-object v0, v0, Laapa;->b:Laamd;

    .line 58
    invoke-virtual {v5}, Laali;->t()V

    iget-object v2, v5, Laali;->b:Laaln;

    .line 59
    check-cast v2, Lzab;

    iget-object v4, v2, Lzab;->v:Laamd;

    .line 60
    invoke-interface {v4}, Laamd;->c()Z

    move-result v6

    if-nez v6, :cond_9

    .line 61
    invoke-interface {v4}, Laamd;->size()I

    move-result v6

    shl-int/2addr v6, v3

    .line 62
    invoke-interface {v4, v6}, Laamd;->e(I)Laamd;

    move-result-object v4

    iput-object v4, v2, Lzab;->v:Laamd;

    :cond_9
    iget-object v2, v2, Lzab;->v:Laamd;

    .line 63
    invoke-static {v0, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    invoke-virtual {v5}, Laali;->t()V

    iget-object v0, v5, Laali;->b:Laaln;

    .line 65
    check-cast v0, Lzab;

    iget v2, v0, Lzab;->b:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, v0, Lzab;->b:I

    iput-boolean v1, v0, Lzab;->x:Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lqeo;->b:Lqeo;

    if-ne v2, v1, :cond_1e

    iget-object v0, v0, Lkix;->g:Lkiw;

    .line 66
    aget-object v1, p2, v8

    check-cast v1, Lqei;

    aget-object v2, p2, v3

    check-cast v2, Lqem;

    sget-object v15, Lrvz;->a:Lrvz;

    if-ne v1, v15, :cond_0

    iget-object v1, v0, Lkiw;->P:Laali;

    iget-object v15, v1, Laali;->b:Laaln;

    .line 67
    check-cast v15, Lzab;

    const/high16 v16, 0x80000

    const/16 v17, 0x8

    iget-wide v13, v15, Lzab;->c:J

    .line 68
    invoke-virtual {v2}, Lqem;->a()J

    move-result-wide v18

    cmp-long v13, v13, v18

    if-nez v13, :cond_0

    sget-object v13, Lkiw;->a:Lwvx;

    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    move-result-object v14

    .line 69
    check-cast v14, Lwvu;

    const/16 v15, 0x2ab

    move/from16 v18, v5

    const-string v5, "processEndSession"

    invoke-interface {v14, v7, v5, v15, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v14

    check-cast v14, Lwvu;

    iget-object v15, v1, Laali;->b:Laaln;

    .line 70
    check-cast v15, Lzab;

    iget-object v15, v15, Lzab;->w:Ljava/lang/String;

    .line 71
    invoke-static {}, Lnwo;->a()Ljava/lang/String;

    move-result-object v12

    move/from16 v20, v3

    const-string v3, "End training cache session: %s/%s"

    .line 72
    invoke-interface {v14, v3, v15, v12}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lkiw;->s:Lqef;

    move-object v12, v3

    check-cast v12, Lqdp;

    iget-wide v14, v12, Lqdp;->c:J

    .line 73
    invoke-virtual {v1}, Laali;->t()V

    iget-object v4, v1, Laali;->b:Laaln;

    .line 74
    check-cast v4, Lzab;

    iget v8, v4, Lzab;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lzab;->b:I

    iput-wide v14, v4, Lzab;->e:J

    .line 75
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    iget-wide v14, v12, Lqdp;->c:J

    invoke-virtual {v4, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v14, v4

    .line 76
    invoke-virtual {v1}, Laali;->t()V

    iget-object v4, v1, Laali;->b:Laaln;

    .line 77
    check-cast v4, Lzab;

    iget v8, v4, Lzab;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lzab;->b:I

    iput-wide v14, v4, Lzab;->f:J

    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    int-to-long v14, v4

    .line 79
    invoke-virtual {v1}, Laali;->t()V

    iget-object v4, v1, Laali;->b:Laaln;

    .line 80
    check-cast v4, Lzab;

    iget v8, v4, Lzab;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lzab;->b:I

    iput-wide v14, v4, Lzab;->g:J

    iget-object v4, v0, Lkiw;->v:Ljava/util/List;

    new-instance v8, Lkiu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v8

    .line 82
    invoke-static {v4, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v0, Lkiw;->r:Lrxk;

    iget-object v14, v0, Lkiw;->t:Lqec;

    .line 83
    invoke-interface {v3}, Lqef;->f()Lj$/time/Instant;

    move-result-object v26

    .line 84
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v27

    move-object/from16 v25, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    .line 85
    invoke-static/range {v23 .. v28}, Lkiw;->e(Lrxk;Lqec;Ljava/util/List;Lj$/time/Instant;J)Lzbg;

    move-result-object v4

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v8, v25

    if-eqz v4, :cond_b

    iget v4, v4, Lzbg;->e:I

    move/from16 v30, v4

    move/from16 v4, v20

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    const/16 v30, 0x0

    :goto_3
    if-eqz v4, :cond_c

    .line 86
    invoke-interface {v3}, Lqef;->f()Lj$/time/Instant;

    move-result-object v10

    move-object/from16 p0, v2

    move-object v11, v3

    .line 87
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v2

    .line 88
    invoke-static {v14, v8, v10, v2, v3}, Lkiw;->m(Lrxk;Ljava/util/List;Lj$/time/Instant;J)Z

    move-result v2

    goto :goto_4

    :cond_c
    move-object/from16 p0, v2

    move-object v11, v3

    const/4 v2, 0x0

    .line 89
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->clear()V

    move/from16 p1, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lkiw;->w:J

    sget-object v3, Lkiw;->p:Lokc;

    .line 90
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "resolveConversationId"

    if-eqz v3, :cond_f

    iget-object v3, v0, Lkiw;->x:Ljava/util/Map;

    .line 91
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, -0x1

    const-string v17, ""

    move-object/from16 v25, v17

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 92
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v10, :cond_d

    .line 93
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 94
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    :cond_d
    move-object/from16 v3, v24

    goto :goto_5

    :cond_e
    move-object/from16 v24, v3

    if-ltz v10, :cond_f

    .line 95
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v8, Lkiv;

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lkiv;-><init>(I)V

    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/IntStream;->sum()I

    move-result v3

    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    move-result-object v8

    .line 96
    check-cast v8, Lwvu;

    const/16 v10, 0x4af

    invoke-interface {v8, v7, v4, v10, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lwvu;

    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v28

    const-string v24, "Use dominating conversation id: %s with count %d / %d, all conversation ids: %s"

    .line 98
    invoke-interface/range {v23 .. v28}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v25

    .line 99
    invoke-virtual {v1}, Laali;->t()V

    iget-object v8, v1, Laali;->b:Laaln;

    .line 100
    check-cast v8, Lzab;

    .line 101
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lzab;->b:I

    or-int v10, v10, v18

    iput v10, v8, Lzab;->b:I

    iput-object v3, v8, Lzab;->w:Ljava/lang/String;

    :cond_f
    iget-object v3, v1, Laali;->b:Laaln;

    .line 102
    check-cast v3, Lzab;

    iget-object v3, v3, Lzab;->w:Ljava/lang/String;

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Laali;->b:Laaln;

    .line 104
    check-cast v3, Lzab;

    iget-object v3, v3, Lzab;->w:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    iget-object v3, v0, Lkiw;->M:Ljava/lang/String;

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-wide v8, v12, Lqdp;->c:J

    move-wide/from16 v23, v8

    iget-wide v8, v0, Lkiw;->N:J

    sub-long v8, v23, v8

    sget-object v3, Lkiw;->o:Lokc;

    .line 107
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v3, v8, v23

    if-gez v3, :cond_11

    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    move-result-object v3

    .line 108
    check-cast v3, Lwvu;

    const/16 v8, 0x4bd

    invoke-interface {v3, v7, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v3

    check-cast v3, Lwvu;

    iget-object v4, v0, Lkiw;->M:Ljava/lang/String;

    const-string v8, "Reuse last conversation id: %s"

    invoke-interface {v3, v8, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lkiw;->M:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Laali;->t()V

    iget-object v4, v1, Laali;->b:Laaln;

    .line 110
    check-cast v4, Lzab;

    .line 111
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v4, Lzab;->b:I

    or-int v8, v8, v18

    iput v8, v4, Lzab;->b:I

    iput-object v3, v4, Lzab;->w:Ljava/lang/String;

    goto :goto_6

    .line 112
    :cond_11
    sget-object v3, Lkiw;->n:Lokc;

    .line 113
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    move-result-object v3

    .line 114
    check-cast v3, Lwvu;

    const/16 v8, 0x4c0

    invoke-interface {v3, v7, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v3

    check-cast v3, Lwvu;

    iget-object v4, v1, Laali;->b:Laaln;

    .line 115
    check-cast v4, Lzab;

    iget-object v8, v4, Lzab;->l:Ljava/lang/String;

    iget-object v4, v4, Lzab;->k:Ljava/lang/String;

    const-string v9, "Generate fake conversation id: package = %s, hint = %s"

    .line 116
    invoke-interface {v3, v9, v8, v4}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v1, Laali;->b:Laaln;

    .line 117
    check-cast v4, Lzab;

    iget-object v8, v4, Lzab;->l:Ljava/lang/String;

    iget-object v4, v4, Lzab;->k:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v8, v9, v22

    aput-object v4, v9, v20

    const-string v4, "fake_%s_%s"

    .line 118
    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v1}, Laali;->t()V

    iget-object v4, v1, Laali;->b:Laaln;

    .line 120
    check-cast v4, Lzab;

    .line 121
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v4, Lzab;->b:I

    or-int v8, v8, v18

    iput v8, v4, Lzab;->b:I

    iput-object v3, v4, Lzab;->w:Ljava/lang/String;

    :cond_12
    :goto_6
    if-nez p1, :cond_14

    .line 122
    iget v3, v0, Lkiw;->K:I

    if-nez v3, :cond_14

    iget-object v3, v0, Lkiw;->R:Laali;

    iget-object v3, v3, Laali;->b:Laaln;

    .line 123
    check-cast v3, Lmiw;

    iget-object v3, v3, Lmiw;->b:Laamd;

    .line 124
    invoke-interface {v3}, Laamd;->size()I

    move-result v3

    if-nez v3, :cond_14

    .line 125
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lzab;

    iget-object v2, v0, Lkiw;->O:Lqed;

    if-eqz v2, :cond_13

    .line 126
    sget-object v3, Lrvv;->a:Lrvv;

    move/from16 v4, v20

    new-array v8, v4, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v1, v8, v22

    invoke-interface {v2, v3, v8}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    move/from16 v4, v20

    const/16 v22, 0x0

    .line 127
    sget-object v2, Lrvv;->a:Lrvv;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v22

    invoke-interface {v15, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 128
    :goto_7
    invoke-virtual {v0}, Lkiw;->k()V

    iget-object v1, v0, Lkiw;->x:Ljava/util/Map;

    .line 129
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lkiw;->Q:Laali;

    .line 130
    invoke-virtual {v0}, Laali;->w()V

    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 131
    check-cast v0, Lwvu;

    const/16 v1, 0x2e0

    invoke-interface {v0, v7, v5, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "No input action collection / expression events / mozc commands in this session, skip logging."

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 132
    :cond_14
    iget-object v3, v0, Lkiw;->A:Lysc;

    if-eqz v3, :cond_15

    .line 133
    invoke-virtual {v3}, Laajy;->g()[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    .line 134
    invoke-virtual {v1}, Laali;->t()V

    iget-object v5, v1, Laali;->b:Laaln;

    .line 135
    check-cast v5, Lzab;

    iget v6, v5, Lzab;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lzab;->b:I

    iput v4, v5, Lzab;->q:I

    sget-object v24, Lrun;->g:Lrun;

    .line 136
    invoke-interface {v11}, Lqef;->f()Lj$/time/Instant;

    move-result-object v27

    .line 137
    invoke-virtual/range {p0 .. p0}, Lqem;->a()J

    move-result-wide v28

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object/from16 v23, v14

    .line 138
    invoke-interface/range {v23 .. v29}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    goto :goto_8

    :cond_15
    move-object/from16 v23, v14

    .line 139
    :goto_8
    invoke-virtual {v0}, Lkiw;->d()Lyyz;

    move-result-object v25

    if-eqz v25, :cond_16

    .line 140
    invoke-virtual/range {v25 .. v25}, Laajy;->g()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    .line 141
    invoke-virtual {v1}, Laali;->t()V

    iget-object v4, v1, Laali;->b:Laaln;

    .line 142
    check-cast v4, Lzab;

    iget v5, v4, Lzab;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lzab;->b:I

    iput v3, v4, Lzab;->r:I

    sget-object v24, Lrun;->n:Lrun;

    .line 143
    invoke-interface {v11}, Lqef;->f()Lj$/time/Instant;

    move-result-object v27

    .line 144
    invoke-virtual/range {p0 .. p0}, Lqem;->a()J

    move-result-wide v28

    const/16 v26, 0x0

    .line 145
    invoke-interface/range {v23 .. v29}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    .line 146
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lqem;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lkiw;->l(J)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lqem;->a()J

    move-result-wide v28

    .line 148
    sget-object v3, Lrec;->e:Lokc;

    .line 149
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lkiw;->y:Ljava/util/List;

    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lzdl;

    sget-object v24, Lrun;->l:Lrun;

    const/16 v26, 0x0

    .line 152
    invoke-interface {v11}, Lqef;->f()Lj$/time/Instant;

    move-result-object v27

    .line 153
    invoke-interface/range {v23 .. v29}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    goto :goto_9

    .line 154
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 155
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lqem;->a()J

    move-result-wide v28

    sget-object v3, Lkiw;->i:Lokc;

    .line 156
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lkiw;->R:Laali;

    iget-object v4, v3, Laali;->b:Laaln;

    .line 157
    check-cast v4, Lmiw;

    iget-object v4, v4, Lmiw;->b:Laamd;

    .line 158
    invoke-interface {v4}, Laamd;->size()I

    move-result v4

    if-eqz v4, :cond_19

    .line 159
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lmiw;

    sget-object v24, Lrun;->i:Lrun;

    const/16 v26, 0x0

    .line 160
    invoke-interface {v11}, Lqef;->f()Lj$/time/Instant;

    move-result-object v27

    .line 161
    invoke-interface/range {v23 .. v29}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    .line 162
    invoke-virtual {v3}, Laali;->w()V

    .line 163
    :cond_19
    sget-object v3, Liyg;->c:Lqll;

    invoke-static {v3}, Lqlp;->e(Lqll;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v1, Laali;->b:Laaln;

    .line 164
    check-cast v3, Lzab;

    iget-boolean v3, v3, Lzab;->x:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    const/4 v3, 0x0

    .line 165
    :goto_a
    invoke-virtual {v1}, Laali;->t()V

    iget-object v4, v1, Laali;->b:Laaln;

    .line 166
    check-cast v4, Lzab;

    iget v5, v4, Lzab;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Lzab;->b:I

    iput-boolean v3, v4, Lzab;->y:Z

    iget-object v3, v0, Lkiw;->q:Landroid/content/Context;

    .line 167
    invoke-static {v3}, Lrig;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 168
    invoke-virtual {v1}, Laali;->t()V

    iget-object v3, v1, Laali;->b:Laaln;

    .line 169
    check-cast v3, Lzab;

    iget v4, v3, Lzab;->b:I

    or-int v4, v4, v16

    iput v4, v3, Lzab;->b:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lzab;->z:Z

    goto :goto_b

    :cond_1b
    const/4 v4, 0x1

    .line 170
    :goto_b
    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lzab;

    iget-object v1, v0, Lkiw;->O:Lqed;

    if-eqz v1, :cond_1c

    .line 171
    sget-object v3, Lrvv;->a:Lrvv;

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v25, v5, v22

    invoke-interface {v1, v3, v5}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    const/16 v22, 0x0

    .line 172
    sget-object v1, Lrvv;->a:Lrvv;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v25, v3, v22

    invoke-interface {v15, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 173
    :goto_c
    new-instance v1, Llsn;

    const/4 v3, 0x0

    .line 174
    invoke-direct {v1, v3}, Llsn;-><init>([C)V

    const-string v3, "__has_ia_collection"

    .line 175
    invoke-virtual {v1, v3, v4}, Llsn;->v(Ljava/lang/String;Z)V

    const-string v3, "__has_trimmed_ia_collection"

    .line 176
    invoke-virtual {v1, v3, v2}, Llsn;->v(Ljava/lang/String;Z)V

    const-string v2, "__validated"

    .line 177
    invoke-virtual {v1, v2, v4}, Llsn;->v(Ljava/lang/String;Z)V

    iget v2, v0, Lkiw;->K:I

    const-string v3, "__expression_data_count"

    .line 178
    invoke-virtual {v1, v3, v2}, Llsn;->w(Ljava/lang/String;I)V

    const-string v2, "__emoji_count"

    move/from16 v4, v30

    .line 179
    invoke-virtual {v1, v2, v4}, Llsn;->w(Ljava/lang/String;I)V

    iget-wide v2, v0, Lkiw;->L:J

    sget-wide v4, Lkiw;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1d

    const-string v4, "__input_view_session_id"

    .line 180
    invoke-virtual {v1, v4, v2, v3}, Llsn;->x(Ljava/lang/String;J)V

    .line 181
    :cond_1d
    invoke-virtual {v1}, Llsn;->t()Lqzu;

    move-result-object v26

    sget-object v24, Lrun;->j:Lrun;

    .line 182
    invoke-interface {v11}, Lqef;->f()Lj$/time/Instant;

    move-result-object v27

    .line 183
    invoke-virtual/range {p0 .. p0}, Lqem;->a()J

    move-result-wide v28

    .line 184
    invoke-interface/range {v23 .. v29}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    .line 185
    invoke-virtual {v0}, Lkiw;->k()V

    sget-object v1, Lkiw;->h:Lokv;

    .line 186
    invoke-virtual {v1}, Lokv;->l()Laamr;

    move-result-object v1

    check-cast v1, Laapa;

    iget-object v1, v1, Laapa;->b:Laamd;

    iget-object v2, v0, Lkiw;->Q:Laali;

    .line 187
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lywz;

    .line 188
    invoke-interface {v11}, Lqef;->f()Lj$/time/Instant;

    move-result-object v26

    .line 189
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v27

    move-object/from16 v24, v1

    .line 190
    invoke-static/range {v23 .. v28}, Lkiw;->n(Lrxk;Ljava/util/List;Lywz;Lj$/time/Instant;J)V

    .line 191
    invoke-virtual {v2}, Laali;->w()V

    iget-object v0, v0, Lkiw;->x:Ljava/util/Map;

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_d

    :cond_1e
    const/high16 v16, 0x80000

    const/16 v17, 0x8

    .line 193
    sget-object v2, Lrvv;->l:Lrvv;

    if-ne v2, v1, :cond_20

    iget-object v0, v0, Lkix;->g:Lkiw;

    const/16 v22, 0x0

    .line 194
    aget-object v1, p2, v22

    check-cast v1, Lyws;

    iget-object v2, v0, Lkiw;->P:Laali;

    iget-object v2, v2, Laali;->b:Laaln;

    .line 195
    check-cast v2, Lzab;

    iget-wide v2, v2, Lzab;->c:J

    .line 196
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    iget-object v0, v0, Lkiw;->Q:Laali;

    .line 197
    invoke-virtual {v0, v1}, Laali;->bu(Lyws;)V

    :cond_1f
    :goto_d
    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_20
    sget-object v2, Lrvv;->h:Lrvv;

    if-ne v2, v1, :cond_21

    iget-object v0, v0, Lkix;->g:Lkiw;

    const/16 v22, 0x0

    .line 198
    aget-object v1, p2, v22

    check-cast v1, Lyqb;

    iput-object v1, v0, Lkiw;->D:Lyqb;

    goto :goto_d

    :cond_21
    sget-object v2, Lrvv;->K:Lrvv;

    if-ne v2, v1, :cond_22

    iget-object v0, v0, Lkix;->g:Lkiw;

    iget-object v1, v0, Lkiw;->P:Laali;

    iget-object v1, v1, Laali;->b:Laaln;

    .line 199
    check-cast v1, Lzab;

    iget-wide v1, v1, Lzab;->c:J

    .line 200
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1f

    iget v1, v0, Lkiw;->K:I

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkiw;->K:I

    goto :goto_d

    :cond_22
    sget-object v2, Lrvv;->J:Lrvv;

    if-ne v2, v1, :cond_23

    iget-object v0, v0, Lkix;->g:Lkiw;

    iget-object v0, v0, Lkiw;->r:Lrxk;

    .line 201
    invoke-interface {v0}, Lrxk;->b()V

    goto :goto_d

    :cond_23
    sget-object v2, Lrvv;->b:Lrvv;

    if-ne v2, v1, :cond_25

    iget-object v0, v0, Lkix;->g:Lkiw;

    const/16 v22, 0x0

    .line 202
    aget-object v1, p2, v22

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    const/16 v20, 0x1

    aget-object v2, p2, v20

    check-cast v2, Ljava/util/Locale;

    const/16 v21, 0x2

    aget-object v3, p2, v21

    check-cast v3, Lrfc;

    const/4 v4, 0x3

    aget-object v4, p2, v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lkiw;->P:Laali;

    iget-object v6, v5, Laali;->b:Laaln;

    .line 203
    check-cast v6, Lzab;

    iget-wide v6, v6, Lzab;->c:J

    .line 204
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_1f

    .line 205
    invoke-virtual {v0, v1}, Lkiw;->j(Landroid/view/inputmethod/EditorInfo;)V

    .line 206
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v5}, Laali;->t()V

    iget-object v1, v5, Laali;->b:Laaln;

    .line 208
    check-cast v1, Lzab;

    .line 209
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lzab;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lzab;->b:I

    iput-object v0, v1, Lzab;->m:Ljava/lang/String;

    if-eqz v3, :cond_24

    iget-object v0, v3, Lrfc;->a:Ljava/lang/String;

    if-eqz v0, :cond_24

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v5}, Laali;->t()V

    iget-object v1, v5, Laali;->b:Laaln;

    .line 212
    check-cast v1, Lzab;

    .line 213
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lzab;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lzab;->b:I

    iput-object v0, v1, Lzab;->n:Ljava/lang/String;

    .line 214
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 215
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v5}, Laali;->t()V

    iget-object v2, v5, Laali;->b:Laaln;

    .line 217
    check-cast v2, Lzab;

    .line 218
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v2}, Lzab;->b()V

    iget-object v2, v2, Lzab;->p:Laamd;

    .line 220
    invoke-interface {v2, v1}, Laamd;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    sget-object v2, Lrvv;->d:Lrvv;

    if-ne v2, v1, :cond_28

    iget-object v0, v0, Lkix;->g:Lkiw;

    const/16 v22, 0x0

    .line 221
    aget-object v1, p2, v22

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lkiw;->P:Laali;

    iget-object v2, v2, Laali;->b:Laaln;

    .line 222
    check-cast v2, Lzab;

    iget-wide v2, v2, Lzab;->c:J

    .line 223
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    iget-object v2, v0, Lkiw;->v:Ljava/util/List;

    .line 224
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lkiw;->p:Lokc;

    .line 225
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 226
    invoke-static {}, Lnwo;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v4, v0, Lkiw;->x:Ljava/util/Map;

    const/16 v20, 0x1

    .line 227
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lfdk;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Lfdk;-><init>(I)V

    invoke-static {v4, v3, v5, v6}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_26
    sget-object v3, Lkiw;->l:Lokc;

    .line 228
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    if-lez v4, :cond_1f

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywu;

    iget-wide v5, v0, Lkiw;->w:J

    const/4 v7, 0x0

    .line 230
    invoke-virtual {v4, v7}, Laajy;->d(Laang;)I

    move-result v4

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, v0, Lkiw;->w:J

    goto :goto_f

    .line 231
    :cond_27
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v0, v0, Lkiw;->w:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_1f

    .line 232
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_d

    :cond_28
    sget-object v2, Lrvv;->g:Lrvv;

    if-ne v2, v1, :cond_29

    iget-object v0, v0, Lkix;->g:Lkiw;

    const/16 v22, 0x0

    .line 233
    aget-object v1, p2, v22

    check-cast v1, Lyse;

    iput-object v1, v0, Lkiw;->C:Lyse;

    goto/16 :goto_d

    :cond_29
    const/16 v22, 0x0

    sget-object v2, Lrvv;->c:Lrvv;

    if-ne v2, v1, :cond_2a

    iget-object v0, v0, Lkix;->g:Lkiw;

    .line 234
    aget-object v1, p2, v22

    check-cast v1, Lysc;

    iget-object v2, v0, Lkiw;->P:Laali;

    iget-object v2, v2, Laali;->b:Laaln;

    .line 235
    check-cast v2, Lzab;

    iget-wide v2, v2, Lzab;->c:J

    .line 236
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    iput-object v1, v0, Lkiw;->A:Lysc;

    goto/16 :goto_d

    :cond_2a
    sget-object v2, Lrvv;->f:Lrvv;

    if-ne v2, v1, :cond_2b

    iget-object v0, v0, Lkix;->g:Lkiw;

    const/16 v22, 0x0

    .line 237
    aget-object v1, p2, v22

    check-cast v1, Lyxe;

    iput-object v1, v0, Lkiw;->B:Lyxe;

    goto/16 :goto_d

    :cond_2b
    const/16 v22, 0x0

    sget-object v2, Lrvv;->i:Lrvv;

    if-ne v2, v1, :cond_31

    iget-object v0, v0, Lkix;->g:Lkiw;

    .line 238
    aget-object v1, p2, v22

    check-cast v1, Ljava/util/List;

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyxj;

    iget v3, v6, Lyxj;->e:I

    invoke-static {v3}, Lyxi;->b(I)Lyxi;

    move-result-object v3

    if-nez v3, :cond_2d

    sget-object v3, Lyxi;->a:Lyxi;

    :cond_2d
    sget-object v4, Lyxi;->b:Lyxi;

    .line 240
    invoke-virtual {v3, v4}, Lyxi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lkiw;->z:Landroid/util/SparseBooleanArray;

    .line 241
    invoke-virtual {v6}, Laaln;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, Lkiw;->r:Lrxk;

    sget-object v5, Lrun;->h:Lrun;

    new-instance v7, Llsn;

    const/4 v8, 0x0

    .line 242
    invoke-direct {v7, v8}, Llsn;-><init>([C)V

    new-instance v8, Ljava/util/Locale$Builder;

    .line 243
    invoke-direct {v8}, Ljava/util/Locale$Builder;-><init>()V

    iget-object v9, v6, Lyxj;->i:Ljava/lang/String;

    .line 244
    invoke-virtual {v8, v9}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v8

    iget-object v9, v6, Lyxj;->j:Ljava/lang/String;

    .line 245
    invoke-virtual {v8, v9}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v8

    .line 246
    invoke-virtual {v8}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v8

    .line 247
    invoke-static {v8}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    move-result-object v8

    .line 248
    invoke-virtual {v8}, Lsfc;->s()Ljava/lang/String;

    move-result-object v8

    const-string v9, "__lm_locale"

    .line 249
    invoke-virtual {v7, v9, v8}, Llsn;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v7}, Llsn;->t()Lqzu;

    move-result-object v7

    iget-object v8, v0, Lkiw;->s:Lqef;

    .line 251
    invoke-interface {v8}, Lqef;->f()Lj$/time/Instant;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 252
    invoke-interface/range {v4 .. v10}, Lrxk;->d(Lqzm;Laamr;Lqzu;Lj$/time/Instant;J)V

    .line 253
    invoke-virtual {v6}, Laaln;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_10

    :cond_2e
    iget-object v2, v0, Lkiw;->P:Laali;

    iget-object v3, v2, Laali;->b:Laaln;

    .line 254
    check-cast v3, Lzab;

    iget-wide v3, v3, Lzab;->c:J

    .line 255
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1f

    new-instance v0, Lfzd;

    move/from16 v3, v17

    invoke-direct {v0, v3}, Lfzd;-><init>(I)V

    .line 256
    invoke-static {v1, v0}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    .line 258
    check-cast v3, Lzab;

    iget-object v4, v3, Lzab;->s:Laamd;

    .line 259
    invoke-interface {v4}, Laamd;->c()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 260
    invoke-interface {v4}, Laamd;->size()I

    move-result v5

    const/16 v20, 0x1

    shl-int/lit8 v5, v5, 0x1

    .line 261
    invoke-interface {v4, v5}, Laamd;->e(I)Laamd;

    move-result-object v4

    iput-object v4, v3, Lzab;->s:Laamd;

    :cond_2f
    iget-object v3, v3, Lzab;->s:Laamd;

    .line 262
    invoke-static {v0, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v0, Lfzd;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lfzd;-><init>(I)V

    .line 263
    invoke-static {v1, v0}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-virtual {v2}, Laali;->t()V

    iget-object v1, v2, Laali;->b:Laaln;

    .line 265
    check-cast v1, Lzab;

    iget-object v2, v1, Lzab;->t:Laalx;

    .line 266
    invoke-interface {v2}, Laalx;->c()Z

    move-result v3

    if-nez v3, :cond_30

    .line 267
    invoke-interface {v2}, Laalx;->size()I

    move-result v3

    const/16 v20, 0x1

    shl-int/lit8 v3, v3, 0x1

    .line 268
    invoke-interface {v2, v3}, Laalx;->d(I)Laalx;

    move-result-object v2

    iput-object v2, v1, Lzab;->t:Laalx;

    :cond_30
    iget-object v1, v1, Lzab;->t:Laalx;

    .line 269
    invoke-static {v0, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_31
    sget-object v2, Lrvv;->e:Lrvv;

    if-ne v2, v1, :cond_43

    iget-object v0, v0, Lkix;->g:Lkiw;

    const/16 v22, 0x0

    .line 270
    aget-object v1, p2, v22

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkiw;->i:Lokc;

    .line 271
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lkiw;->P:Laali;

    iget-object v2, v2, Laali;->b:Laaln;

    .line 272
    check-cast v2, Lzab;

    iget-wide v2, v2, Lzab;->c:J

    .line 273
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    .line 274
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmij;

    iget v3, v2, Lmij;->b:I

    const/16 v21, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_42

    iget-object v3, v2, Lmij;->d:Lmiz;

    if-nez v3, :cond_32

    .line 275
    sget-object v3, Lmiz;->a:Lmiz;

    :cond_32
    iget v3, v3, Lmiz;->b:I

    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_33

    and-int/lit16 v4, v3, 0x1000

    if-nez v4, :cond_33

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_33

    and-int v3, v3, v16

    if-eqz v3, :cond_42

    :cond_33
    iget-object v3, v0, Lkiw;->R:Laali;

    .line 276
    sget-object v4, Lmiz;->a:Lmiz;

    .line 277
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v5

    iget-object v6, v2, Lmij;->d:Lmiz;

    if-nez v6, :cond_34

    move-object v6, v4

    :cond_34
    iget v7, v6, Lmiz;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_36

    iget-object v6, v6, Lmiz;->f:Lmjb;

    if-nez v6, :cond_35

    .line 278
    sget-object v6, Lmjb;->a:Lmjb;

    .line 279
    :cond_35
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    .line 280
    check-cast v7, Lmiz;

    .line 281
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lmiz;->f:Lmjb;

    iget v6, v7, Lmiz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lmiz;->b:I

    :cond_36
    iget-object v6, v2, Lmij;->d:Lmiz;

    if-nez v6, :cond_37

    move-object v6, v4

    :cond_37
    iget v7, v6, Lmiz;->b:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_39

    iget-object v6, v6, Lmiz;->i:Lmib;

    if-nez v6, :cond_38

    .line 282
    sget-object v6, Lmib;->a:Lmib;

    .line 283
    :cond_38
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    .line 284
    check-cast v7, Lmiz;

    .line 285
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lmiz;->i:Lmib;

    iget v6, v7, Lmiz;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v7, Lmiz;->b:I

    :cond_39
    iget-object v6, v2, Lmij;->d:Lmiz;

    if-nez v6, :cond_3a

    move-object v6, v4

    :cond_3a
    iget v7, v6, Lmiz;->b:I

    const/16 v17, 0x8

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3c

    iget-object v6, v6, Lmiz;->e:Lmjf;

    if-nez v6, :cond_3b

    .line 286
    sget-object v6, Lmjf;->a:Lmjf;

    .line 287
    :cond_3b
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    .line 288
    check-cast v7, Lmiz;

    .line 289
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lmiz;->e:Lmjf;

    iget v6, v7, Lmiz;->b:I

    const/16 v17, 0x8

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lmiz;->b:I

    goto :goto_12

    :cond_3c
    const/16 v17, 0x8

    :goto_12
    iget-object v6, v2, Lmij;->d:Lmiz;

    if-eqz v6, :cond_3d

    move-object v4, v6

    :cond_3d
    iget v6, v4, Lmiz;->b:I

    and-int v6, v6, v16

    if-eqz v6, :cond_3f

    iget-object v4, v4, Lmiz;->m:Lmiy;

    if-nez v4, :cond_3e

    .line 290
    sget-object v4, Lmiy;->a:Lmiy;

    .line 291
    :cond_3e
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    .line 292
    check-cast v6, Lmiz;

    .line 293
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, Lmiz;->m:Lmiy;

    iget v4, v6, Lmiz;->b:I

    or-int v4, v4, v16

    iput v4, v6, Lmiz;->b:I

    :cond_3f
    sget-object v4, Lmij;->a:Lmij;

    .line 294
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    iget-object v2, v2, Lmij;->c:Lmiq;

    if-nez v2, :cond_40

    .line 295
    sget-object v2, Lmiq;->a:Lmiq;

    .line 296
    :cond_40
    invoke-virtual {v4}, Laali;->t()V

    iget-object v6, v4, Laali;->b:Laaln;

    .line 297
    check-cast v6, Lmij;

    .line 298
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, Lmij;->c:Lmiq;

    iget v2, v6, Lmij;->b:I

    const/16 v20, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Lmij;->b:I

    .line 299
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lmiz;

    .line 300
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    .line 301
    check-cast v5, Lmij;

    .line 302
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v5, Lmij;->d:Lmiz;

    iget v2, v5, Lmij;->b:I

    const/16 v21, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lmij;->b:I

    .line 303
    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lmij;

    .line 304
    invoke-virtual {v3}, Laali;->t()V

    iget-object v3, v3, Laali;->b:Laaln;

    .line 305
    check-cast v3, Lmiw;

    sget-object v4, Lmiw;->a:Lmiw;

    .line 306
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lmiw;->b:Laamd;

    .line 307
    invoke-interface {v4}, Laamd;->c()Z

    move-result v5

    if-nez v5, :cond_41

    .line 308
    invoke-interface {v4}, Laamd;->size()I

    move-result v5

    const/16 v20, 0x1

    shl-int/lit8 v5, v5, 0x1

    .line 309
    invoke-interface {v4, v5}, Laamd;->e(I)Laamd;

    move-result-object v4

    iput-object v4, v3, Lmiw;->b:Laamd;

    :cond_41
    iget-object v3, v3, Lmiw;->b:Laamd;

    .line 310
    invoke-interface {v3, v2}, Laamd;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_42
    const/16 v17, 0x8

    const/16 v21, 0x2

    goto/16 :goto_11

    :cond_43
    sget-object v2, Lrvv;->k:Lrvv;

    if-ne v2, v1, :cond_4a

    iget-object v0, v0, Lkix;->g:Lkiw;

    sget-object v1, Lkiw;->d:Lokc;

    .line 311
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lkiw;->e:Lokc;

    .line 312
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lkiw;->f:Lokc;

    .line 313
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lkiw;->j:Lokc;

    .line 314
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lkiw;->k:Lokc;

    .line 315
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lkiw;->g:Lokc;

    .line 316
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v1, :cond_44

    if-nez v2, :cond_44

    if-nez v3, :cond_44

    if-nez v4, :cond_44

    if-nez v5, :cond_44

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    :cond_44
    iget-object v7, v0, Lkiw;->u:Ljava/util/function/Supplier;

    .line 317
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsee;

    if-eqz v7, :cond_1f

    if-eqz v1, :cond_45

    sget-object v1, Lsdo;->f:Lsdo;

    .line 318
    invoke-interface {v7, v1}, Lsee;->p(Lsdo;)[B

    move-result-object v1

    iput-object v1, v0, Lkiw;->E:[B

    :cond_45
    if-eqz v2, :cond_46

    sget-object v1, Lsdo;->b:Lsdo;

    .line 319
    invoke-interface {v7, v1}, Lsee;->p(Lsdo;)[B

    move-result-object v1

    iput-object v1, v0, Lkiw;->F:[B

    :cond_46
    if-eqz v3, :cond_47

    sget-object v1, Lsdo;->c:Lsdo;

    .line 320
    invoke-interface {v7, v1}, Lsee;->p(Lsdo;)[B

    move-result-object v1

    iput-object v1, v0, Lkiw;->G:[B

    :cond_47
    if-eqz v4, :cond_48

    sget-object v1, Lsdo;->g:Lsdo;

    .line 321
    invoke-interface {v7, v1}, Lsee;->p(Lsdo;)[B

    move-result-object v1

    iput-object v1, v0, Lkiw;->H:[B

    :cond_48
    if-eqz v5, :cond_49

    sget-object v1, Lsdo;->d:Lsdo;

    .line 322
    invoke-interface {v7, v1}, Lsee;->p(Lsdo;)[B

    move-result-object v1

    iput-object v1, v0, Lkiw;->I:[B

    :cond_49
    if-eqz v6, :cond_1f

    sget-object v1, Lsdo;->n:Lsdo;

    .line 323
    invoke-interface {v7, v1}, Lsee;->p(Lsdo;)[B

    move-result-object v1

    iput-object v1, v0, Lkiw;->J:[B

    goto/16 :goto_d

    :cond_4a
    sget-object v2, Lrvv;->N:Lrvv;

    if-ne v2, v1, :cond_4c

    iget-object v0, v0, Lkix;->g:Lkiw;

    const/16 v22, 0x0

    .line 324
    aget-object v1, p2, v22

    check-cast v1, Labtb;

    iget-object v2, v0, Lkiw;->P:Laali;

    iget-object v3, v2, Laali;->b:Laaln;

    .line 325
    check-cast v3, Lzab;

    iget-wide v3, v3, Lzab;->c:J

    .line 326
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4b

    const/4 v3, 0x0

    .line 327
    invoke-virtual {v1, v3}, Labtb;->z(Lrvy;)V

    goto/16 :goto_d

    :cond_4b
    new-instance v4, Lrvy;

    iget-object v2, v2, Laali;->b:Laaln;

    .line 328
    check-cast v2, Lzab;

    iget-wide v5, v2, Lzab;->c:J

    iget-object v2, v0, Lkiw;->v:Ljava/util/List;

    .line 329
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    move-result-object v7

    iget-object v8, v0, Lkiw;->A:Lysc;

    .line 330
    invoke-virtual {v0}, Lkiw;->d()Lyyz;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lrvy;-><init>(JLwns;Lysc;Lyyz;)V

    .line 331
    invoke-virtual {v1, v4}, Labtb;->z(Lrvy;)V

    goto/16 :goto_d

    :cond_4c
    sget-object v2, Lrvv;->j:Lrvv;

    if-ne v2, v1, :cond_4d

    iget-object v0, v0, Lkix;->g:Lkiw;

    const/16 v22, 0x0

    .line 332
    aget-object v1, p2, v22

    check-cast v1, Lzdl;

    .line 333
    sget-object v2, Lrec;->e:Lokc;

    .line 334
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lkiw;->P:Laali;

    iget-object v2, v2, Laali;->b:Laaln;

    .line 335
    check-cast v2, Lzab;

    iget-wide v2, v2, Lzab;->c:J

    .line 336
    invoke-virtual {v0}, Lkiw;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    iget-object v0, v0, Lkiw;->y:Ljava/util/List;

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_4d
    sget-object v0, Lkix;->f:Lwvx;

    .line 338
    sget-object v2, Lolz;->a:Lolz;

    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v2, 0x64

    const-string v3, "NebulaeTrainingCacheMetricsProcessorHelper.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper"

    const-string v5, "doProcessMetrics"

    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v2, "unhandled metricsType: %s"

    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v22, 0x0

    return v22
.end method
