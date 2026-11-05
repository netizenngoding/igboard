.class public final Lijs;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lijr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lqeh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lijt;->a:Lijt;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lijt;->b:Lijt;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lijt;->c:Lijt;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lijt;->i:Lijt;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lijt;->k:Lijt;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lijt;->l:Lijt;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lijt;->j:Lijt;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lijt;->h:Lijt;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lijt;->g:Lijt;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lijt;->e:Lijt;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lijt;->f:Lijt;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lijt;->d:Lijt;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    sput-object v0, Lijs;->a:[Lqeh;

    .line 70
    .line 71
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    .line 72
    .line 73
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lijs;->f:Lwvx;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lijr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijs;->g:Lijr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lijs;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "MozcClearcutMetricsProcessorHelper.java"

    sget-object v3, Lijt;->a:Lijt;

    const/16 v10, 0x8

    const/16 v14, 0x20

    const/4 v15, 0x4

    const/high16 v16, 0x80000

    const/4 v4, 0x3

    const/high16 v17, 0x800000

    const/4 v7, 0x2

    const/high16 v18, -0x80000000

    const/4 v8, 0x0

    const/16 v19, 0x6

    const/4 v9, 0x1

    if-ne v3, v1, :cond_29

    aget-object v1, p2, v4

    if-nez v1, :cond_0

    sget-object v0, Lijs;->f:Lwvx;

    .line 2
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    invoke-interface {v0, v1, v3, v14, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 3th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v8

    .line 3
    :cond_0
    aget-object v3, p2, v19

    if-nez v3, :cond_1

    sget-object v0, Lijs;->f:Lwvx;

    .line 4
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const/16 v4, 0x24

    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 6th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v8

    :cond_1
    const/4 v3, 0x7

    .line 5
    aget-object v20, p2, v3

    if-nez v20, :cond_2

    sget-object v0, Lijs;->f:Lwvx;

    .line 6
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const/16 v4, 0x28

    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 7th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v8

    .line 7
    :cond_2
    aget-object v20, p2, v10

    if-nez v20, :cond_3

    sget-object v0, Lijs;->f:Lwvx;

    .line 8
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const/16 v4, 0x2c

    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 8th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v2, v0, Lijs;->g:Lijr;

    .line 9
    aget-object v0, p2, v8

    check-cast v0, Lijq;

    aget-object v20, p2, v9

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    aget-object v20, p2, v7

    const/16 v22, 0x5

    move-object/from16 v11, v20

    check-cast v11, Lmib;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v20, p2, v15

    check-cast v20, Ljava/lang/String;

    aget-object v23, p2, v22

    check-cast v23, Ljava/lang/String;

    aget-object v19, p2, v19

    check-cast v19, Ljava/lang/Boolean;

    const/high16 v24, 0x4000000

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    aget-object v19, p2, v3

    check-cast v19, Ljava/lang/Boolean;

    move/from16 v25, v14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    aget-object v19, p2, v21

    check-cast v19, Ljava/lang/Number;

    const-wide/16 v26, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v19, 0x9

    aget-object v19, p2, v19

    const/16 v28, -0x1

    move-object/from16 v13, v19

    check-cast v13, Lwns;

    const/16 v19, 0xa

    aget-object v19, p2, v19

    move-object/from16 v3, v19

    check-cast v3, Lxko;

    .line 10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    move/from16 v29, v7

    const-string v7, "MozcClearcutMetricsProcessor.java"

    if-eqz v19, :cond_5

    sget-object v0, Lijr;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 11
    check-cast v0, Lwvu;

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    const-string v2, "processCommitSuggestion"

    const/16 v3, 0xe9

    invoke-interface {v0, v1, v2, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "COMMIT_SUGGESTION: committedText is empty."

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    :cond_4
    move/from16 v30, v9

    goto/16 :goto_e

    :cond_5
    move/from16 v30, v9

    if-eqz v11, :cond_6

    iget-object v9, v11, Lmib;->d:Laamd;

    .line 12
    invoke-interface {v9}, Laamd;->size()I

    move-result v9

    if-eqz v9, :cond_6

    if-ltz v1, :cond_6

    iget-object v9, v11, Lmib;->d:Laamd;

    .line 13
    invoke-interface {v9}, Laamd;->size()I

    move-result v9

    if-ge v1, v9, :cond_6

    iget-object v7, v11, Lmib;->d:Laamd;

    .line 14
    invoke-interface {v7, v1}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmid;

    goto :goto_0

    .line 15
    :cond_6
    sget-object v9, Lijr;->a:Lwvx;

    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    move-result-object v9

    .line 16
    check-cast v9, Lwvu;

    const-string v15, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    const-string v4, "processCommitSuggestion"

    const/16 v8, 0xf3

    invoke-interface {v9, v15, v4, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v4

    check-cast v4, Lwvu;

    const-string v7, "Candidates information is incomplete or inconsistent."

    invoke-interface {v4, v7}, Lwvu;->t(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 17
    :goto_0
    sget-object v4, Lxlb;->a:Lxlb;

    .line 18
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 19
    invoke-static {}, Lijr;->l()J

    move-result-wide v8

    .line 20
    invoke-virtual {v4}, Laali;->t()V

    iget-object v15, v4, Laali;->b:Laaln;

    check-cast v15, Lxlb;

    move-object/from16 p0, v10

    iget v10, v15, Lxlb;->b:I

    or-int v10, v10, v18

    iput v10, v15, Lxlb;->b:I

    iput-wide v8, v15, Lxlb;->A:J

    invoke-static/range {v20 .. v20}, Lijr;->c(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v23 .. v23}, Lijr;->c(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    .line 21
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 22
    invoke-virtual {v4}, Laali;->t()V

    iget-object v9, v4, Laali;->b:Laaln;

    check-cast v9, Lxlb;

    iget v10, v9, Lxlb;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lxlb;->b:I

    iput v8, v9, Lxlb;->d:I

    invoke-static/range {p0 .. p0}, Lijr;->c(Ljava/lang/String;)I

    move-result v8

    .line 23
    invoke-virtual {v4}, Laali;->t()V

    iget-object v9, v4, Laali;->b:Laaln;

    check-cast v9, Lxlb;

    iget v10, v9, Lxlb;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lxlb;->b:I

    iput v8, v9, Lxlb;->e:I

    .line 24
    invoke-static {v7, v1}, Lijr;->d(Lmid;I)Lxdt;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 25
    invoke-virtual {v4}, Laali;->t()V

    iget-object v9, v4, Laali;->b:Laaln;

    check-cast v9, Lxlb;

    .line 26
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v9, Lxlb;->g:Lxdt;

    iget v10, v9, Lxlb;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lxlb;->b:I

    .line 27
    :cond_7
    sget-object v9, Loxo;->a:Lokc;

    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    iget-object v10, v4, Laali;->b:Laaln;

    .line 28
    check-cast v10, Lxlb;

    iget v10, v10, Lxlb;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, -0x1

    .line 29
    :cond_8
    invoke-static {v11, v1, v9}, Lijr;->e(Lmib;II)Ljava/util/List;

    move-result-object v9

    .line 30
    invoke-virtual {v4, v9}, Laali;->aX(Ljava/lang/Iterable;)V

    .line 31
    invoke-virtual {v4}, Laali;->t()V

    iget-object v9, v4, Laali;->b:Laaln;

    check-cast v9, Lxlb;

    iget v10, v9, Lxlb;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lxlb;->b:I

    iput-boolean v12, v9, Lxlb;->i:Z

    .line 32
    invoke-virtual {v4}, Laali;->t()V

    iget-object v9, v4, Laali;->b:Laaln;

    check-cast v9, Lxlb;

    iget v10, v9, Lxlb;->b:I

    or-int v10, v10, v16

    iput v10, v9, Lxlb;->b:I

    iput-boolean v14, v9, Lxlb;->r:Z

    .line 33
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x4

    goto :goto_1

    :cond_9
    if-nez v7, :cond_b

    :cond_a
    const/4 v9, 0x3

    goto :goto_1

    .line 34
    :cond_b
    new-instance v9, Laalw;

    iget-object v10, v7, Lmid;->h:Laalu;

    sget-object v14, Lmid;->a:Laalv;

    .line 35
    invoke-direct {v9, v10, v14}, Laalw;-><init>(Laalu;Laalv;)V

    .line 36
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmia;

    .line 37
    invoke-virtual {v10}, Lmia;->ordinal()I

    move-result v10

    const/4 v14, 0x3

    if-eq v10, v14, :cond_d

    const/4 v14, 0x4

    if-ne v10, v14, :cond_c

    :cond_d
    move/from16 v9, v22

    .line 38
    :goto_1
    invoke-virtual {v4}, Laali;->t()V

    iget-object v10, v4, Laali;->b:Laaln;

    check-cast v10, Lxlb;

    iget v14, v10, Lxlb;->b:I

    or-int v14, v14, v17

    iput v14, v10, Lxlb;->b:I

    iput v9, v10, Lxlb;->u:I

    sget-object v9, Lijq;->b:Lijq;

    if-ne v0, v9, :cond_e

    .line 39
    invoke-virtual {v4}, Laali;->t()V

    iget-object v0, v4, Laali;->b:Laaln;

    check-cast v0, Lxlb;

    iget v9, v0, Lxlb;->c:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v0, Lxlb;->c:I

    move/from16 v9, v30

    iput-boolean v9, v0, Lxlb;->C:Z

    :cond_e
    cmp-long v0, v5, v26

    if-lez v0, :cond_f

    .line 40
    invoke-virtual {v4}, Laali;->t()V

    iget-object v0, v4, Laali;->b:Laaln;

    check-cast v0, Lxlb;

    iget v9, v0, Lxlb;->b:I

    const/high16 v10, 0x20000000

    or-int/2addr v9, v10

    iput v9, v0, Lxlb;->b:I

    long-to-int v5, v5

    iput v5, v0, Lxlb;->z:I

    :cond_f
    if-eqz v3, :cond_10

    .line 41
    invoke-virtual {v4}, Laali;->t()V

    iget-object v0, v4, Laali;->b:Laaln;

    check-cast v0, Lxlb;

    .line 42
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lxlb;->x:Lxko;

    iget v3, v0, Lxlb;->b:I

    const/high16 v5, 0x8000000

    or-int/2addr v3, v5

    iput v3, v0, Lxlb;->b:I

    .line 43
    :cond_10
    sget-object v0, Lxgr;->a:Lxgr;

    .line 44
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    check-cast v3, Lxgr;

    iget v5, v3, Lxgr;->b:I

    const/16 v30, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lxgr;->b:I

    iput v1, v3, Lxgr;->c:I

    .line 46
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    check-cast v3, Lxgr;

    iget v5, v3, Lxgr;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lxgr;->b:I

    iput v1, v3, Lxgr;->d:I

    iget-object v3, v4, Laali;->b:Laaln;

    .line 47
    check-cast v3, Lxlb;

    iget v3, v3, Lxlb;->d:I

    .line 48
    invoke-virtual {v0}, Laali;->t()V

    iget-object v5, v0, Laali;->b:Laaln;

    check-cast v5, Lxgr;

    iget v6, v5, Lxgr;->b:I

    const/16 v31, 0x4

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lxgr;->b:I

    iput v3, v5, Lxgr;->e:I

    iget-object v3, v4, Laali;->b:Laaln;

    .line 49
    check-cast v3, Lxlb;

    iget v3, v3, Lxlb;->e:I

    .line 50
    invoke-virtual {v0}, Laali;->t()V

    iget-object v5, v0, Laali;->b:Laaln;

    check-cast v5, Lxgr;

    iget v6, v5, Lxgr;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lxgr;->b:I

    iput v3, v5, Lxgr;->f:I

    iget-object v3, v4, Laali;->b:Laaln;

    .line 51
    check-cast v3, Lxlb;

    iget-object v3, v3, Lxlb;->h:Laamd;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Laali;->aS(Ljava/lang/Iterable;)V

    .line 53
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    check-cast v3, Lxgr;

    iget v5, v3, Lxgr;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lxgr;->b:I

    iput-boolean v12, v3, Lxgr;->j:Z

    iget-object v3, v4, Laali;->b:Laaln;

    .line 54
    check-cast v3, Lxlb;

    iget v5, v3, Lxlb;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_12

    iget-object v3, v3, Lxlb;->g:Lxdt;

    if-nez v3, :cond_11

    .line 55
    sget-object v3, Lxdt;->a:Lxdt;

    .line 56
    :cond_11
    invoke-virtual {v0}, Laali;->t()V

    iget-object v5, v0, Laali;->b:Laaln;

    check-cast v5, Lxgr;

    .line 57
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, Lxgr;->g:Lxdt;

    iget v3, v5, Lxgr;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v5, Lxgr;->b:I

    .line 58
    :cond_12
    sget-object v3, Lxlc;->a:Lxlc;

    .line 59
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Laali;->t()V

    iget-object v5, v3, Laali;->b:Laaln;

    check-cast v5, Lxlc;

    const-string v6, "ja_JP"

    .line 61
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v5, Lxlc;->b:I

    const/16 v30, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Lxlc;->b:I

    iput-object v6, v5, Lxlc;->c:Ljava/lang/String;

    .line 62
    sget-object v5, Lxfi;->a:Lxfi;

    .line 63
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    .line 65
    check-cast v9, Lxfi;

    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v10

    check-cast v10, Lxlb;

    .line 66
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v9, Lxfi;->i:Lxlb;

    iget v10, v9, Lxfi;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lxfi;->b:I

    .line 67
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    .line 68
    check-cast v9, Lxfi;

    invoke-virtual {v0}, Laali;->o()Laaln;

    move-result-object v0

    check-cast v0, Lxgr;

    .line 69
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v9, Lxfi;->j:Lxgr;

    iget v0, v9, Lxfi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v9, Lxfi;->b:I

    .line 70
    invoke-virtual {v6}, Laali;->t()V

    iget-object v0, v6, Laali;->b:Laaln;

    .line 71
    check-cast v0, Lxfi;

    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lxlc;

    .line 72
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Lxfi;->A:Lxlc;

    iget v3, v0, Lxfi;->b:I

    or-int v3, v3, v24

    iput v3, v0, Lxfi;->b:I

    if-eqz v8, :cond_13

    iget v0, v8, Lxdt;->g:I

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0x14

    const/4 v14, 0x3

    if-eq v0, v14, :cond_14

    if-ne v0, v3, :cond_17

    move v0, v3

    .line 73
    :cond_14
    sget-object v8, Lxir;->a:Lxir;

    .line 74
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v8

    .line 75
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 76
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    check-cast v9, Lxir;

    move/from16 v10, v29

    iput v10, v9, Lxir;->i:I

    iget v10, v9, Lxir;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lxir;->b:I

    const/4 v10, 0x1

    goto :goto_3

    .line 77
    :cond_15
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    check-cast v9, Lxir;

    const/4 v10, 0x1

    iput v10, v9, Lxir;->i:I

    iget v12, v9, Lxir;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v9, Lxir;->b:I

    :goto_3
    const/4 v14, 0x3

    if-ne v0, v14, :cond_16

    .line 78
    invoke-virtual {v8}, Laali;->t()V

    iget-object v3, v8, Laali;->b:Laaln;

    check-cast v3, Lxir;

    iput v10, v3, Lxir;->c:I

    iget v9, v3, Lxir;->b:I

    or-int/2addr v9, v10

    iput v9, v3, Lxir;->b:I

    goto :goto_4

    .line 79
    :cond_16
    invoke-virtual {v8}, Laali;->t()V

    iget-object v0, v8, Laali;->b:Laaln;

    check-cast v0, Lxir;

    const/4 v9, 0x2

    iput v9, v0, Lxir;->c:I

    iget v9, v0, Lxir;->b:I

    or-int/2addr v9, v10

    iput v9, v0, Lxir;->b:I

    move v0, v3

    .line 80
    :goto_4
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v3

    .line 81
    sget-object v5, Lxex;->a:Lxex;

    .line 82
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Laali;->t()V

    iget-object v9, v5, Laali;->b:Laaln;

    check-cast v9, Lxex;

    const/4 v12, 0x7

    iput v12, v9, Lxex;->c:I

    iget v12, v9, Lxex;->b:I

    or-int/2addr v12, v10

    iput v12, v9, Lxex;->b:I

    sget-object v9, Lxew;->j:Lxew;

    .line 84
    invoke-virtual {v5}, Laali;->t()V

    iget-object v10, v5, Laali;->b:Laaln;

    check-cast v10, Lxex;

    iget v9, v9, Lxew;->w:I

    iput v9, v10, Lxex;->d:I

    iget v9, v10, Lxex;->b:I

    const/16 v29, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Lxex;->b:I

    .line 85
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v8

    check-cast v8, Lxir;

    .line 86
    invoke-virtual {v5}, Laali;->t()V

    iget-object v9, v5, Laali;->b:Laaln;

    check-cast v9, Lxex;

    .line 87
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v9, Lxex;->l:Lxir;

    iget v8, v9, Lxex;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v9, Lxex;->b:I

    .line 88
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v5

    check-cast v5, Lxex;

    .line 89
    invoke-virtual {v3}, Laali;->t()V

    iget-object v8, v3, Laali;->b:Laaln;

    .line 90
    check-cast v8, Lxfi;

    .line 91
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v8, Lxfi;->at:Lxex;

    iget v5, v8, Lxfi;->e:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v8, Lxfi;->e:I

    const/16 v5, 0xe4

    .line 92
    invoke-virtual {v2, v3, v5}, Lijr;->k(Laali;I)V

    .line 93
    :cond_17
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x16

    .line 94
    invoke-virtual {v2, v6, v3}, Lijr;->k(Laali;I)V

    const/4 v14, 0x3

    if-ne v0, v14, :cond_19

    iget-object v0, v2, Lijr;->b:Lqdy;

    const-string v3, "Mozc.EmojiZeroQuerySuggestionPicked"

    .line 95
    invoke-interface {v0, v3}, Lqdy;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    const/4 v14, 0x4

    .line 96
    invoke-virtual {v2, v6, v14}, Lijr;->k(Laali;I)V

    .line 97
    :cond_19
    :goto_5
    invoke-virtual {v2, v4}, Lijr;->j(Laali;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v13, :cond_1a

    .line 98
    invoke-virtual {v13}, Lwns;->size()I

    move-result v3

    if-ge v0, v3, :cond_1a

    .line 99
    invoke-virtual {v13, v0}, Lwns;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwns;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lihw;

    move-object/from16 v5, p0

    const/4 v9, 0x2

    invoke-direct {v4, v5, v9}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_1b

    add-int/lit8 v0, v0, 0x1

    move-object/from16 p0, v5

    goto :goto_6

    :cond_1a
    move/from16 v0, v28

    :cond_1b
    iget-object v3, v2, Lijr;->b:Lqdy;

    const-string v4, "Mozc.CandidateSubmittedRow"

    .line 101
    invoke-interface {v3, v4, v0}, Lqdy;->d(Ljava/lang/String;I)V

    if-ltz v0, :cond_1e

    .line 102
    iget v0, v2, Lijr;->d:I

    if-ge v1, v0, :cond_1c

    const/16 v22, 0x2

    goto :goto_7

    :cond_1c
    iget v0, v2, Lijr;->e:I

    if-lez v0, :cond_1d

    iget v0, v2, Lijr;->f:I

    if-gt v1, v0, :cond_1d

    const/16 v22, 0x3

    goto :goto_7

    :cond_1d
    const/16 v22, 0x4

    :cond_1e
    :goto_7
    add-int/lit8 v0, v22, -0x1

    .line 103
    const-string v1, "Mozc.CandidateSubmitSource"

    .line 104
    invoke-interface {v3, v1, v0}, Lqdy;->d(Ljava/lang/String;I)V

    if-eqz v7, :cond_21

    if-eqz v11, :cond_21

    .line 105
    new-instance v1, Laalw;

    iget-object v4, v7, Lmid;->h:Laalu;

    sget-object v5, Lmid;->a:Laalv;

    .line 106
    invoke-direct {v1, v4, v5}, Laalw;-><init>(Laalu;Laalv;)V

    sget-object v4, Lmia;->e:Lmia;

    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "Mozc.AutoCorrectionSubmitStatus"

    const/4 v14, 0x3

    .line 108
    invoke-interface {v3, v1, v14}, Lqdy;->d(Ljava/lang/String;I)V

    goto :goto_8

    :cond_1f
    iget-object v1, v11, Lmib;->d:Laamd;

    .line 109
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lgrs;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lgrs;-><init>(I)V

    .line 110
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "Mozc.AutoCorrectionSubmitStatus"

    const/4 v9, 0x2

    .line 111
    invoke-interface {v3, v1, v9}, Lqdy;->d(Ljava/lang/String;I)V

    goto :goto_8

    :cond_20
    const-string v1, "Mozc.AutoCorrectionSubmitStatus"

    const/4 v9, 0x1

    .line 112
    invoke-interface {v3, v1, v9}, Lqdy;->d(Ljava/lang/String;I)V

    goto :goto_8

    .line 113
    :cond_21
    const-string v1, "Mozc.AutoCorrectionSubmitStatus"

    const/4 v9, 0x0

    .line 114
    invoke-interface {v3, v1, v9}, Lqdy;->d(Ljava/lang/String;I)V

    :goto_8
    monitor-enter v2

    .line 115
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-wide v5, v2, Lijr;->c:J

    sub-long/2addr v3, v5

    .line 117
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_23

    const/4 v9, 0x2

    if-eq v0, v9, :cond_22

    const/4 v14, 0x3

    if-ne v0, v14, :cond_24

    .line 118
    :cond_22
    iget-object v0, v2, Lijr;->h:Lqec;

    .line 119
    sget-object v1, Lijx;->c:Lijx;

    invoke-interface {v0, v1, v3, v4}, Lqec;->p(Lqek;J)V

    goto :goto_9

    .line 120
    :cond_23
    iget-object v0, v2, Lijr;->h:Lqec;

    .line 121
    sget-object v1, Lijx;->b:Lijx;

    invoke-interface {v0, v1, v3, v4}, Lqec;->p(Lqek;J)V

    :cond_24
    :goto_9
    if-eqz v7, :cond_25

    .line 122
    iget-object v0, v7, Lmid;->f:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v9, 0x0

    .line 124
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isIdeographic(I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 125
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    move-result-object v1

    .line 126
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 127
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_25

    iget-object v0, v2, Lijr;->h:Lqec;

    .line 128
    sget-object v1, Lijx;->d:Lijx;

    invoke-interface {v0, v1, v3, v4}, Lqec;->p(Lqek;J)V

    :cond_25
    if-eqz v7, :cond_33

    .line 129
    iget v0, v7, Lmid;->i:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_4

    iget v0, v7, Lmid;->d:I

    if-ltz v0, :cond_28

    .line 130
    iget-object v0, v7, Lmid;->g:Lmhz;

    if-nez v0, :cond_26

    .line 131
    sget-object v0, Lmhz;->a:Lmhz;

    :cond_26
    iget v0, v0, Lmhz;->b:I

    const/16 v31, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_33

    iget-object v0, v7, Lmid;->g:Lmhz;

    if-nez v0, :cond_27

    sget-object v0, Lmhz;->a:Lmhz;

    :cond_27
    iget-object v0, v0, Lmhz;->c:Ljava/lang/String;

    const-string v1, "["

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 133
    :cond_28
    iget-object v0, v2, Lijr;->h:Lqec;

    .line 134
    sget-object v1, Lijx;->e:Lijx;

    invoke-interface {v0, v1, v3, v4}, Lqec;->p(Lqek;J)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_29
    move/from16 v21, v10

    move/from16 v25, v14

    const/16 v22, 0x5

    const/high16 v24, 0x4000000

    const-wide/16 v26, 0x0

    const/16 v28, -0x1

    .line 136
    sget-object v3, Lijt;->b:Lijt;

    if-ne v3, v1, :cond_31

    const/16 v32, 0x3

    .line 137
    aget-object v1, p2, v32

    if-nez v1, :cond_2a

    sget-object v0, Lijs;->f:Lwvx;

    .line 138
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const/16 v4, 0x33

    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 3th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    :goto_a
    const/16 v33, 0x0

    return v33

    :cond_2a
    const/16 v31, 0x4

    .line 139
    aget-object v3, p2, v31

    if-nez v3, :cond_2b

    sget-object v0, Lijs;->f:Lwvx;

    .line 140
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const/16 v4, 0x37

    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 4th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    goto :goto_a

    .line 141
    :cond_2b
    aget-object v3, p2, v22

    if-nez v3, :cond_2c

    sget-object v0, Lijs;->f:Lwvx;

    .line 142
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const/16 v4, 0x3b

    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 5th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    goto :goto_a

    :cond_2c
    const/16 v33, 0x0

    iget-object v0, v0, Lijs;->g:Lijr;

    .line 143
    aget-object v2, p2, v33

    check-cast v2, Lijq;

    const/16 v30, 0x1

    aget-object v3, p2, v30

    check-cast v3, Ljava/lang/String;

    const/16 v29, 0x2

    aget-object v4, p2, v29

    check-cast v4, Lmib;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v31, 0x4

    aget-object v5, p2, v31

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v6, p2, v22

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object v8, p2, v19

    check-cast v8, Lxko;

    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2d

    sget-object v0, Lijr;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 145
    check-cast v0, Lwvu;

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    const-string v2, "processCommitText"

    const/16 v3, 0x212

    const-string v4, "MozcClearcutMetricsProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "COMMIT_TEXT: committedText is empty."

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2d
    invoke-static {v3}, Lijr;->c(Ljava/lang/String;)I

    move-result v9

    .line 146
    sget-object v10, Lxdt;->a:Lxdt;

    .line 147
    invoke-virtual {v10}, Laaln;->l()Laali;

    move-result-object v10

    .line 148
    invoke-virtual {v10}, Laali;->t()V

    iget-object v11, v10, Laali;->b:Laaln;

    check-cast v11, Lxdt;

    iget v12, v11, Lxdt;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lxdt;->b:I

    iput v9, v11, Lxdt;->i:I

    .line 149
    invoke-virtual {v10}, Laali;->t()V

    iget-object v9, v10, Laali;->b:Laaln;

    check-cast v9, Lxdt;

    iget v11, v9, Lxdt;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v9, Lxdt;->b:I

    iput v12, v9, Lxdt;->c:I

    .line 150
    invoke-virtual {v10}, Laali;->t()V

    iget-object v9, v10, Laali;->b:Laaln;

    check-cast v9, Lxdt;

    iget v11, v9, Lxdt;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lxdt;->b:I

    iput v12, v9, Lxdt;->g:I

    .line 151
    invoke-virtual {v10}, Laali;->o()Laaln;

    move-result-object v9

    check-cast v9, Lxdt;

    .line 152
    sget-object v10, Lxlb;->a:Lxlb;

    .line 153
    invoke-virtual {v10}, Laaln;->l()Laali;

    move-result-object v10

    .line 154
    invoke-static {}, Lijr;->l()J

    move-result-wide v11

    .line 155
    invoke-virtual {v10}, Laali;->t()V

    iget-object v13, v10, Laali;->b:Laaln;

    check-cast v13, Lxlb;

    iget v14, v13, Lxlb;->b:I

    or-int v14, v14, v18

    iput v14, v13, Lxlb;->b:I

    iput-wide v11, v13, Lxlb;->A:J

    invoke-static {v3}, Lijr;->c(Ljava/lang/String;)I

    move-result v11

    .line 156
    invoke-virtual {v10}, Laali;->t()V

    iget-object v12, v10, Laali;->b:Laaln;

    check-cast v12, Lxlb;

    iget v13, v12, Lxlb;->b:I

    const/16 v29, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lxlb;->b:I

    iput v11, v12, Lxlb;->e:I

    .line 157
    invoke-virtual {v10}, Laali;->t()V

    iget-object v11, v10, Laali;->b:Laaln;

    check-cast v11, Lxlb;

    .line 158
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v11, Lxlb;->g:Lxdt;

    iget v9, v11, Lxlb;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v11, Lxlb;->b:I

    .line 159
    sget-object v9, Loxo;->a:Lokc;

    .line 160
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    move/from16 v11, v28

    .line 161
    invoke-static {v4, v11, v9}, Lijr;->e(Lmib;II)Ljava/util/List;

    move-result-object v4

    .line 162
    invoke-virtual {v10, v4}, Laali;->aX(Ljava/lang/Iterable;)V

    .line 163
    invoke-virtual {v10}, Laali;->t()V

    iget-object v4, v10, Laali;->b:Laaln;

    check-cast v4, Lxlb;

    iget v9, v4, Lxlb;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v4, Lxlb;->b:I

    iput-boolean v1, v4, Lxlb;->i:Z

    .line 164
    invoke-virtual {v10}, Laali;->t()V

    iget-object v1, v10, Laali;->b:Laaln;

    check-cast v1, Lxlb;

    iget v4, v1, Lxlb;->b:I

    or-int v4, v4, v16

    iput v4, v1, Lxlb;->b:I

    iput-boolean v5, v1, Lxlb;->r:Z

    .line 165
    invoke-virtual {v10}, Laali;->t()V

    iget-object v1, v10, Laali;->b:Laaln;

    check-cast v1, Lxlb;

    iget v4, v1, Lxlb;->b:I

    or-int v4, v4, v17

    iput v4, v1, Lxlb;->b:I

    const/4 v9, 0x1

    iput v9, v1, Lxlb;->u:I

    invoke-static {v3}, Lijr;->c(Ljava/lang/String;)I

    move-result v1

    .line 166
    invoke-virtual {v10}, Laali;->t()V

    iget-object v3, v10, Laali;->b:Laaln;

    check-cast v3, Lxlb;

    iget v4, v3, Lxlb;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lxlb;->b:I

    iput v1, v3, Lxlb;->d:I

    sget-object v1, Lijq;->b:Lijq;

    if-ne v2, v1, :cond_2e

    .line 167
    invoke-virtual {v10}, Laali;->t()V

    iget-object v1, v10, Laali;->b:Laaln;

    check-cast v1, Lxlb;

    iget v2, v1, Lxlb;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lxlb;->c:I

    iput-boolean v9, v1, Lxlb;->C:Z

    :cond_2e
    cmp-long v1, v6, v26

    if-lez v1, :cond_2f

    .line 168
    invoke-virtual {v10}, Laali;->t()V

    iget-object v1, v10, Laali;->b:Laaln;

    check-cast v1, Lxlb;

    iget v2, v1, Lxlb;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Lxlb;->b:I

    long-to-int v2, v6

    iput v2, v1, Lxlb;->z:I

    :cond_2f
    if-eqz v8, :cond_30

    .line 169
    invoke-virtual {v10}, Laali;->t()V

    iget-object v1, v10, Laali;->b:Laaln;

    check-cast v1, Lxlb;

    .line 170
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, Lxlb;->x:Lxko;

    iget v2, v1, Lxlb;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lxlb;->b:I

    .line 171
    :cond_30
    sget-object v1, Lxlc;->a:Lxlc;

    .line 172
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Laali;->t()V

    iget-object v2, v1, Laali;->b:Laaln;

    check-cast v2, Lxlc;

    const-string v3, "ja_JP"

    .line 174
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v2, Lxlc;->b:I

    const/16 v30, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lxlc;->b:I

    iput-object v3, v2, Lxlc;->c:Ljava/lang/String;

    .line 175
    sget-object v2, Lxfi;->a:Lxfi;

    .line 176
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    .line 178
    check-cast v3, Lxfi;

    invoke-virtual {v10}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Lxlb;

    .line 179
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lxfi;->i:Lxlb;

    iget v4, v3, Lxfi;->b:I

    const/16 v29, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lxfi;->b:I

    .line 180
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    .line 181
    check-cast v3, Lxfi;

    invoke-virtual {v1}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lxlc;

    .line 182
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lxfi;->A:Lxlc;

    iget v1, v3, Lxfi;->b:I

    or-int v1, v1, v24

    iput v1, v3, Lxfi;->b:I

    const/4 v14, 0x3

    .line 183
    invoke-virtual {v0, v2, v14}, Lijr;->k(Laali;I)V

    .line 184
    invoke-virtual {v0, v10}, Lijr;->j(Laali;)V

    goto/16 :goto_b

    :cond_31
    sget-object v3, Lijt;->c:Lijt;

    if-ne v3, v1, :cond_34

    iget-object v0, v0, Lijs;->g:Lijr;

    const/16 v33, 0x0

    .line 185
    aget-object v1, p2, v33

    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v0, Lijr;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    .line 187
    check-cast v0, Lwvu;

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor"

    const-string v2, "processCommitVoice"

    const/16 v3, 0x2a9

    const-string v4, "MozcClearcutMetricsProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "COMMIT_VOICE: committedText is empty."

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 188
    :cond_32
    sget-object v2, Lxlb;->a:Lxlb;

    .line 189
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 190
    sget-object v3, Lxdt;->a:Lxdt;

    .line 191
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Laali;->t()V

    iget-object v4, v3, Laali;->b:Laaln;

    check-cast v4, Lxdt;

    iget v5, v4, Lxdt;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lxdt;->b:I

    const/4 v9, 0x0

    iput v9, v4, Lxdt;->j:I

    .line 193
    invoke-virtual {v3}, Laali;->t()V

    iget-object v4, v3, Laali;->b:Laaln;

    check-cast v4, Lxdt;

    iget v5, v4, Lxdt;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lxdt;->b:I

    iput v9, v4, Lxdt;->k:I

    .line 194
    invoke-virtual {v2}, Laali;->t()V

    iget-object v4, v2, Laali;->b:Laaln;

    check-cast v4, Lxlb;

    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lxdt;

    .line 195
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, Lxlb;->g:Lxdt;

    iget v3, v4, Lxlb;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Lxlb;->b:I

    .line 196
    invoke-static {}, Lijr;->l()J

    move-result-wide v3

    .line 197
    invoke-virtual {v2}, Laali;->t()V

    iget-object v5, v2, Laali;->b:Laaln;

    check-cast v5, Lxlb;

    iget v6, v5, Lxlb;->b:I

    or-int v6, v6, v18

    iput v6, v5, Lxlb;->b:I

    iput-wide v3, v5, Lxlb;->A:J

    invoke-static {v1}, Lijr;->c(Ljava/lang/String;)I

    move-result v1

    .line 198
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxlb;

    iget v4, v3, Lxlb;->b:I

    const/16 v29, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lxlb;->b:I

    iput v1, v3, Lxlb;->e:I

    .line 199
    invoke-virtual {v2}, Laali;->t()V

    iget-object v1, v2, Laali;->b:Laaln;

    check-cast v1, Lxlb;

    iget v3, v1, Lxlb;->b:I

    or-int v3, v3, v17

    iput v3, v1, Lxlb;->b:I

    const/16 v3, 0xe

    iput v3, v1, Lxlb;->u:I

    .line 200
    invoke-virtual {v2}, Laali;->t()V

    iget-object v1, v2, Laali;->b:Laaln;

    check-cast v1, Lxlb;

    iget v3, v1, Lxlb;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lxlb;->b:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Lxlb;->j:Z

    .line 201
    sget-object v1, Lxfi;->a:Lxfi;

    .line 202
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Laali;->t()V

    iget-object v3, v1, Laali;->b:Laaln;

    .line 204
    check-cast v3, Lxfi;

    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Lxlb;

    .line 205
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lxfi;->i:Lxlb;

    iget v4, v3, Lxfi;->b:I

    const/16 v29, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lxfi;->b:I

    .line 206
    sget-object v3, Lxlc;->a:Lxlc;

    .line 207
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Laali;->t()V

    iget-object v4, v3, Laali;->b:Laaln;

    check-cast v4, Lxlc;

    const-string v5, "ja_JP"

    .line 209
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lxlc;->b:I

    const/16 v30, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lxlc;->b:I

    iput-object v5, v4, Lxlc;->c:Ljava/lang/String;

    .line 210
    invoke-virtual {v1}, Laali;->t()V

    iget-object v4, v1, Laali;->b:Laaln;

    .line 211
    check-cast v4, Lxfi;

    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lxlc;

    .line 212
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, Lxfi;->A:Lxlc;

    iget v3, v4, Lxfi;->b:I

    or-int v3, v3, v24

    iput v3, v4, Lxfi;->b:I

    const/4 v14, 0x3

    .line 213
    invoke-virtual {v0, v1, v14}, Lijr;->k(Laali;I)V

    .line 214
    invoke-virtual {v0, v2}, Lijr;->j(Laali;)V

    :cond_33
    :goto_b
    const/16 v30, 0x1

    goto/16 :goto_e

    :cond_34
    sget-object v3, Lijt;->i:Lijt;

    if-ne v3, v1, :cond_36

    const/16 v33, 0x0

    .line 215
    aget-object v1, p2, v33

    if-nez v1, :cond_35

    sget-object v0, Lijs;->f:Lwvx;

    .line 216
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const/16 v4, 0x45

    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 0th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_35
    iget-object v0, v0, Lijs;->g:Lijr;

    .line 217
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 218
    sget-object v2, Lxfi;->a:Lxfi;

    .line 219
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 220
    sget-object v3, Lxhg;->a:Lxhg;

    .line 221
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    int-to-long v4, v1

    .line 222
    invoke-virtual {v3}, Laali;->t()V

    iget-object v1, v3, Laali;->b:Laaln;

    check-cast v1, Lxhg;

    iget v6, v1, Lxhg;->b:I

    const/16 v30, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lxhg;->b:I

    iput-wide v4, v1, Lxhg;->c:J

    .line 223
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lxhg;

    .line 224
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    .line 225
    check-cast v3, Lxfi;

    .line 226
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lxfi;->aL:Lxhg;

    iget v1, v3, Lxfi;->e:I

    or-int v1, v1, v24

    iput v1, v3, Lxfi;->e:I

    const/16 v1, 0x126

    .line 227
    invoke-virtual {v0, v2, v1}, Lijr;->k(Laali;I)V

    goto :goto_b

    :cond_36
    sget-object v3, Lijt;->k:Lijt;

    if-ne v3, v1, :cond_37

    iget-object v0, v0, Lijs;->g:Lijr;

    iget-object v0, v0, Lijr;->b:Lqdy;

    const-string v1, "Mozc.GenAiEmojiPicked"

    .line 228
    invoke-interface {v0, v1}, Lqdy;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_37
    sget-object v3, Lijt;->l:Lijt;

    if-ne v3, v1, :cond_38

    iget-object v0, v0, Lijs;->g:Lijr;

    iget-object v0, v0, Lijr;->b:Lqdy;

    const-string v1, "Mozc.GenAiEmojiShown"

    .line 229
    invoke-interface {v0, v1}, Lqdy;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_38
    sget-object v3, Lijt;->j:Lijt;

    if-ne v3, v1, :cond_39

    iget-object v0, v0, Lijs;->g:Lijr;

    iget-object v0, v0, Lijr;->b:Lqdy;

    const-string v1, "Mozc.GenAiEmojiTriggered"

    .line 230
    invoke-interface {v0, v1}, Lqdy;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_39
    sget-object v3, Lijt;->h:Lijt;

    if-ne v3, v1, :cond_3a

    iget-object v0, v0, Lijs;->g:Lijr;

    iget-object v0, v0, Lijr;->b:Lqdy;

    const-string v1, "Mozc.GeneratePhoneticOutput"

    .line 231
    invoke-interface {v0, v1}, Lqdy;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3a
    sget-object v3, Lijt;->g:Lijt;

    if-ne v3, v1, :cond_3b

    iget-object v3, v0, Lijs;->g:Lijr;

    .line 232
    sget-object v0, Lwsx;->a:Lwns;

    .line 233
    invoke-static {v0}, Lijp;->c(Lwns;)V

    monitor-enter v3

    move-wide/from16 v0, v26

    :try_start_2
    iput-wide v0, v3, Lijr;->c:J

    .line 234
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v3, Lijr;->g:Ljava/util/ArrayDeque;

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    .line 236
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 237
    :cond_3b
    sget-object v3, Lijt;->e:Lijt;

    if-ne v3, v1, :cond_3f

    iget-object v0, v0, Lijs;->g:Lijr;

    const/16 v33, 0x0

    .line 238
    aget-object v1, p2, v33

    check-cast v1, Lmib;

    if-nez v1, :cond_3c

    const/4 v2, 0x0

    goto :goto_c

    .line 239
    :cond_3c
    iget-object v2, v1, Lmib;->d:Laamd;

    .line 240
    invoke-interface {v2}, Laamd;->size()I

    move-result v2

    :goto_c
    const/4 v11, -0x1

    .line 241
    invoke-static {v1, v11, v2}, Lijr;->e(Lmib;II)Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lgrs;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lgrs;-><init>(I)V

    .line 243
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lijr;->b:Lqdy;

    const-string v3, "Mozc.EmojiZeroQuerySuggestionProposed"

    .line 244
    invoke-interface {v2, v3}, Lqdy;->c(Ljava/lang/String;)V

    .line 245
    :cond_3d
    sget-object v2, Loxo;->a:Lokc;

    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 246
    sget-object v3, Lxgr;->a:Lxgr;

    .line 247
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_3e

    const/4 v9, 0x0

    .line 249
    invoke-interface {v1, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 250
    :cond_3e
    invoke-virtual {v3, v1}, Laali;->aS(Ljava/lang/Iterable;)V

    .line 251
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lxgr;

    .line 252
    sget-object v2, Lxfi;->a:Lxfi;

    .line 253
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    .line 255
    check-cast v3, Lxfi;

    .line 256
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lxfi;->k:Lxgr;

    iget v1, v3, Lxfi;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lxfi;->b:I

    const/16 v1, 0x29

    .line 257
    invoke-virtual {v0, v2, v1}, Lijr;->k(Laali;I)V

    goto/16 :goto_b

    .line 258
    :cond_3f
    sget-object v3, Lijt;->f:Lijt;

    if-ne v3, v1, :cond_43

    iget-object v0, v0, Lijs;->g:Lijr;

    const/16 v33, 0x0

    .line 259
    aget-object v1, p2, v33

    check-cast v1, Lijq;

    iget-object v2, v0, Lijr;->g:Ljava/util/ArrayDeque;

    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, 0x0

    goto :goto_d

    .line 261
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxlb;

    :goto_d
    if-eqz v3, :cond_33

    .line 262
    sget-object v4, Lxlc;->a:Lxlc;

    .line 263
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 264
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    check-cast v5, Lxlc;

    const-string v6, "ja_JP"

    .line 265
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v5, Lxlc;->b:I

    const/16 v30, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lxlc;->b:I

    iput-object v6, v5, Lxlc;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {v3}, Laaln;->o()Laali;

    move-result-object v5

    .line 267
    sget-object v6, Lxdt;->a:Lxdt;

    .line 268
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 269
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    check-cast v7, Lxdt;

    iget v8, v7, Lxdt;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lxdt;->b:I

    const/4 v9, 0x0

    iput v9, v7, Lxdt;->k:I

    .line 270
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    check-cast v7, Lxdt;

    iget v8, v7, Lxdt;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lxdt;->b:I

    iput v9, v7, Lxdt;->j:I

    .line 271
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    check-cast v7, Lxlb;

    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lxdt;

    .line 272
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lxlb;->g:Lxdt;

    iget v6, v7, Lxlb;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lxlb;->b:I

    .line 273
    invoke-virtual {v5}, Laali;->n()Laali;

    move-result-object v6

    .line 274
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    check-cast v7, Lxlb;

    iget v8, v7, Lxlb;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v7, Lxlb;->b:I

    const/4 v9, 0x1

    iput-boolean v9, v7, Lxlb;->q:Z

    iget v3, v3, Lxlb;->e:I

    const/16 v28, -0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x0

    .line 275
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 276
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    check-cast v7, Lxlb;

    iget v8, v7, Lxlb;->b:I

    const/16 v29, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lxlb;->b:I

    iput v3, v7, Lxlb;->e:I

    sget-object v3, Lijq;->b:Lijq;

    if-ne v1, v3, :cond_41

    .line 277
    invoke-virtual {v6}, Laali;->t()V

    iget-object v1, v6, Laali;->b:Laaln;

    check-cast v1, Lxlb;

    iget v3, v1, Lxlb;->c:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lxlb;->c:I

    const/4 v9, 0x1

    iput-boolean v9, v1, Lxlb;->C:Z

    .line 278
    :cond_41
    sget-object v1, Lxfi;->a:Lxfi;

    .line 279
    invoke-virtual {v1}, Laaln;->l()Laali;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Laali;->t()V

    iget-object v3, v1, Laali;->b:Laaln;

    .line 281
    check-cast v3, Lxfi;

    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lxlb;

    .line 282
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v3, Lxfi;->i:Lxlb;

    iget v6, v3, Lxfi;->b:I

    const/16 v29, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lxfi;->b:I

    .line 283
    invoke-virtual {v1}, Laali;->t()V

    iget-object v3, v1, Laali;->b:Laaln;

    .line 284
    check-cast v3, Lxfi;

    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v5

    check-cast v5, Lxlb;

    .line 285
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, Lxfi;->t:Lxlb;

    iget v5, v3, Lxfi;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v3, Lxfi;->b:I

    .line 286
    invoke-virtual {v1}, Laali;->t()V

    iget-object v3, v1, Laali;->b:Laaln;

    .line 287
    check-cast v3, Lxfi;

    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Lxlc;

    .line 288
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Lxfi;->A:Lxlc;

    iget v4, v3, Lxfi;->b:I

    or-int v4, v4, v24

    iput v4, v3, Lxfi;->b:I

    const/16 v3, 0x1a

    .line 289
    invoke-virtual {v0, v1, v3}, Lijr;->k(Laali;I)V

    iget-object v0, v1, Laali;->b:Laaln;

    .line 290
    check-cast v0, Lxfi;

    iget-object v0, v0, Lxfi;->i:Lxlb;

    if-nez v0, :cond_42

    sget-object v0, Lxlb;->a:Lxlb;

    .line 291
    :cond_42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    iget v1, v0, Lxlb;->e:I

    if-eqz v1, :cond_33

    .line 292
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 293
    :cond_43
    sget-object v3, Lijt;->d:Lijt;

    if-ne v3, v1, :cond_47

    const/16 v33, 0x0

    .line 294
    aget-object v1, p2, v33

    if-nez v1, :cond_44

    sget-object v0, Lijs;->f:Lwvx;

    .line 295
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const/16 v4, 0x61

    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 0th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_44
    const/16 v30, 0x1

    .line 296
    aget-object v3, p2, v30

    if-nez v3, :cond_45

    sget-object v0, Lijs;->f:Lwvx;

    .line 297
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const/16 v4, 0x65

    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 1th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_45
    iget-object v0, v0, Lijs;->g:Lijr;

    .line 298
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v30, 0x1

    aget-object v2, p2, v30

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v1, v0, Lijr;->e:I

    iput v2, v0, Lijr;->f:I

    if-nez v1, :cond_46

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lijr;->d:I

    iget-object v0, v0, Lijr;->b:Lqdy;

    const-string v1, "Mozc.CandOnDefaultVisibleRow"

    .line 299
    invoke-interface {v0, v1, v2}, Lqdy;->d(Ljava/lang/String;I)V

    :cond_46
    :goto_e
    return v30

    :cond_47
    sget-object v0, Lijs;->f:Lwvx;

    .line 300
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper"

    const-string v4, "doProcessMetrics"

    const/16 v5, 0x6b

    invoke-interface {v0, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v2, "unhandled metricsType: %s"

    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a
.end method
