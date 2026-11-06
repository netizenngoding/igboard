.class public final Lhze;
.super Lqdp;
.source "PG"


# static fields
.field private static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lqeh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Losr;->m:Losr;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Losr;->l:Losr;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Losr;->o:Losr;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Losr;->e:Losr;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Losr;->b:Losr;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Losr;->g:Losr;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Losr;->h:Losr;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Losr;->p:Losr;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Losr;->q:Losr;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Losr;->c:Losr;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Losr;->a:Losr;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Losr;->i:Losr;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Losr;->f:Losr;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Losr;->d:Losr;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    sget-object v2, Losr;->k:Losr;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    sget-object v2, Losr;->j:Losr;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    sput-object v0, Lhze;->a:[Lqeh;

    .line 94
    .line 95
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper"

    .line 96
    .line 97
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lhze;->f:Lwvx;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lhzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhze;->g:Lhzd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lhze;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Losr;->m:Losr;

    const-string v3, "the 0th argument is null!"

    const-string v4, "doProcessMetrics"

    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptClearcutMetricsProcessorHelper"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "JarvisPromptClearcutMetricsProcessorHelper.java"

    if-ne v2, v1, :cond_1

    aget-object v1, p2, v7

    if-nez v1, :cond_0

    sget-object v0, Lhze;->f:Lwvx;

    .line 2
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lhzd;->g:Lqdy;

    const-string v2, "WritingToolsV2.SmartReply.Result"

    .line 4
    invoke-interface {v0, v2, v1}, Lqdy;->d(Ljava/lang/String;I)V

    :goto_0
    move/from16 v26, v6

    :goto_1
    return v26

    :cond_1
    sget-object v2, Losr;->l:Losr;

    const-string v10, "modelId"

    const-string v11, "the 3th argument is null!"

    const-string v15, "conversationHistory"

    const/high16 v16, 0x8000000

    const-string v9, "conversationData"

    const/16 v17, 0x7

    const/high16 v18, 0x200000

    const/high16 v19, 0x10000

    const/high16 v20, 0x100000

    const/4 v14, 0x5

    const/16 v21, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/4 v12, 0x2

    if-ne v2, v1, :cond_8

    .line 5
    aget-object v1, p2, v23

    if-nez v1, :cond_2

    sget-object v0, Lhze;->f:Lwvx;

    .line 6
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v11}, Lwvu;->t(Ljava/lang/String;)V

    return v7

    .line 7
    :cond_2
    aget-object v2, p2, v22

    if-nez v2, :cond_3

    sget-object v0, Lhze;->f:Lwvx;

    .line 8
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x31

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 4th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v7

    .line 9
    :cond_3
    aget-object v2, p2, v21

    if-nez v2, :cond_4

    sget-object v0, Lhze;->f:Lwvx;

    .line 10
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x35

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 6th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v7

    .line 11
    :cond_4
    aget-object v2, p2, v17

    if-nez v2, :cond_5

    sget-object v0, Lhze;->f:Lwvx;

    .line 12
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x39

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 7th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v7

    :cond_5
    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 13
    aget-object v2, p2, v7

    check-cast v2, Losv;

    aget-object v3, p2, v6

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v12

    check-cast v4, Lrie;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v5, p2, v22

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    aget-object v8, p2, v14

    check-cast v8, Ljava/lang/String;

    aget-object v11, p2, v21

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    aget-object v14, p2, v17

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v24, 0x8

    const-string v13, "suggestedInstruction"

    .line 14
    invoke-static {v2, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v9, Lxgh;->a:Lxgh;

    .line 16
    invoke-virtual {v9}, Laaln;->l()Laali;

    move-result-object v9

    .line 17
    invoke-virtual {v9}, Laali;->t()V

    iget-object v10, v9, Laali;->b:Laaln;

    check-cast v10, Lxgh;

    const/16 v13, 0xb

    iput v13, v10, Lxgh;->c:I

    iget v13, v10, Lxgh;->b:I

    or-int/2addr v13, v6

    iput v13, v10, Lxgh;->b:I

    .line 18
    invoke-virtual {v9}, Laali;->t()V

    iget-object v10, v9, Laali;->b:Laaln;

    check-cast v10, Lxgh;

    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v10, Lxgh;->b:I

    or-int v13, v13, v16

    iput v13, v10, Lxgh;->b:I

    iput-object v3, v10, Lxgh;->E:Ljava/lang/String;

    .line 20
    invoke-virtual {v9}, Laali;->t()V

    iget-object v3, v9, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v10, v3, Lxgh;->b:I

    or-int v10, v10, v20

    iput v10, v3, Lxgh;->b:I

    iput-boolean v1, v3, Lxgh;->x:Z

    .line 21
    invoke-virtual {v9}, Laali;->t()V

    iget-object v1, v9, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v3, v1, Lxgh;->b:I

    const/high16 v10, 0x40000

    or-int/2addr v3, v10

    iput v3, v1, Lxgh;->b:I

    add-int/2addr v11, v6

    iput v11, v1, Lxgh;->w:I

    .line 22
    invoke-virtual {v9}, Laali;->t()V

    iget-object v1, v9, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v3, v1, Lxgh;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v3, v10

    iput v3, v1, Lxgh;->b:I

    iput v14, v1, Lxgh;->v:I

    iget-object v1, v2, Losv;->b:Lj$/util/Optional;

    .line 23
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhzd;->l(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-virtual {v9}, Laali;->t()V

    iget-object v3, v9, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v10, v3, Lxgh;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v3, Lxgh;->b:I

    iput v1, v3, Lxgh;->f:I

    goto :goto_2

    .line 26
    :cond_6
    iget-object v1, v2, Losv;->a:Ljava/lang/String;

    const-string v3, "displayedInstruction(...)"

    .line 27
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lhzd;->l(Ljava/lang/String;)I

    move-result v1

    .line 28
    invoke-virtual {v9}, Laali;->t()V

    iget-object v3, v9, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v10, v3, Lxgh;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v3, Lxgh;->b:I

    iput v1, v3, Lxgh;->f:I

    .line 29
    :goto_2
    invoke-static {v4, v5}, Lgog;->Q(Lrie;Z)Lxix;

    move-result-object v1

    .line 30
    invoke-virtual {v9}, Laali;->t()V

    iget-object v3, v9, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    .line 31
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Lxgh;->u:Lxix;

    iget v1, v3, Lxgh;->b:I

    or-int v1, v1, v19

    iput v1, v3, Lxgh;->b:I

    iget-object v1, v2, Losv;->c:Lj$/util/Optional;

    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhzd;->l(Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-virtual {v9}, Laali;->t()V

    iget-object v2, v9, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    iget v3, v2, Lxgh;->b:I

    or-int/2addr v3, v12

    iput v3, v2, Lxgh;->b:I

    iput v1, v2, Lxgh;->d:I

    .line 35
    :cond_7
    invoke-static {v8}, Lgog;->P(Ljava/lang/String;)Lxec;

    move-result-object v1

    .line 36
    invoke-virtual {v9}, Laali;->t()V

    iget-object v2, v9, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 37
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->y:Lxec;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v18

    iput v1, v2, Lxgh;->b:I

    .line 38
    invoke-virtual {v0, v9, v7}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_0

    :cond_8
    const/16 v24, 0x8

    .line 39
    sget-object v2, Losr;->o:Losr;

    if-ne v2, v1, :cond_9

    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 40
    aget-object v1, p2, v7

    check-cast v1, Lxgf;

    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhzd;->e(Lxgf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v2, Losr;->e:Losr;

    const/16 v13, 0xa

    if-ne v2, v1, :cond_c

    const/16 v1, 0x9

    .line 41
    aget-object v1, p2, v1

    if-nez v1, :cond_a

    sget-object v0, Lhze;->f:Lwvx;

    .line 42
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x43

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 9th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v7

    .line 43
    :cond_a
    aget-object v2, p2, v13

    if-nez v2, :cond_b

    sget-object v0, Lhze;->f:Lwvx;

    .line 44
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x47

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 10th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v7

    :cond_b
    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 45
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/String;

    aget-object v3, p2, v6

    check-cast v3, Lj$/time/Duration;

    aget-object v4, p2, v12

    check-cast v4, Lxie;

    aget-object v5, p2, v23

    check-cast v5, Ljava/lang/String;

    aget-object v8, p2, v22

    check-cast v8, Lort;

    aget-object v11, p2, v14

    check-cast v11, Losm;

    aget-object v21, p2, v21

    move/from16 v25, v13

    move-object/from16 v13, v21

    check-cast v13, Losq;

    aget-object v17, p2, v17

    move/from16 v26, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    aget-object v17, p2, v24

    move/from16 v27, v12

    move-object/from16 v12, v17

    check-cast v12, Lrie;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v17, p2, v25

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v17, 0xb

    aget-object v17, p2, v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "aiDraft"

    .line 46
    invoke-static {v2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latency"

    invoke-static {v3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "respondType"

    invoke-static {v4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptTemplateVersion"

    invoke-static {v5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionClass"

    invoke-static {v8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateSummary"

    invoke-static {v11, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendType"

    invoke-static {v13, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lxgh;->a:Lxgh;

    .line 48
    invoke-virtual {v0}, Laaln;->l()Laali;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laali;->t()V

    iget-object v9, v0, Laali;->b:Laaln;

    check-cast v9, Lxgh;

    const/4 v10, 0x5

    iput v10, v9, Lxgh;->c:I

    iget v10, v9, Lxgh;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lxgh;->b:I

    .line 50
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    long-to-int v3, v9

    .line 51
    invoke-virtual {v0}, Laali;->t()V

    iget-object v9, v0, Laali;->b:Laaln;

    check-cast v9, Lxgh;

    iget v10, v9, Lxgh;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lxgh;->b:I

    iput v3, v9, Lxgh;->l:I

    .line 52
    invoke-static {v2}, Lhzd;->l(Ljava/lang/String;)I

    move-result v2

    .line 53
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v9, v3, Lxgh;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lxgh;->b:I

    iput v2, v3, Lxgh;->d:I

    .line 54
    invoke-virtual {v0}, Laali;->t()V

    iget-object v2, v0, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    iget v3, v4, Lxie;->Q:I

    iput v3, v2, Lxgh;->m:I

    iget v3, v2, Lxgh;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lxgh;->b:I

    .line 55
    invoke-virtual {v0}, Laali;->t()V

    iget-object v2, v0, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 56
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lxgh;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lxgh;->b:I

    iput-object v5, v2, Lxgh;->n:Ljava/lang/String;

    iget-object v2, v11, Losm;->a:Lwns;

    .line 57
    invoke-virtual {v2}, Lwns;->size()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v4, v3, Lxgh;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lxgh;->b:I

    iput v2, v3, Lxgh;->o:I

    iget-object v2, v11, Losm;->b:Lwns;

    .line 59
    invoke-virtual {v2}, Lwns;->size()I

    move-result v2

    .line 60
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v4, v3, Lxgh;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lxgh;->b:I

    iput v2, v3, Lxgh;->p:I

    .line 61
    invoke-virtual {v13}, Losq;->a()I

    move-result v2

    .line 62
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v4, v3, Lxgh;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lxgh;->b:I

    iput v2, v3, Lxgh;->r:I

    .line 63
    invoke-virtual {v0}, Laali;->t()V

    iget-object v2, v0, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 64
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lxgh;->b:I

    or-int v3, v3, v16

    iput v3, v2, Lxgh;->b:I

    iput-object v6, v2, Lxgh;->E:Ljava/lang/String;

    .line 65
    invoke-virtual {v8}, Lort;->a()I

    move-result v2

    .line 66
    invoke-virtual {v0}, Laali;->t()V

    iget-object v3, v0, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v4, v3, Lxgh;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lxgh;->b:I

    iput v2, v3, Lxgh;->s:I

    .line 67
    invoke-virtual {v0}, Laali;->t()V

    iget-object v2, v0, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    iget v3, v2, Lxgh;->b:I

    or-int v3, v3, v20

    iput v3, v2, Lxgh;->b:I

    iput-boolean v1, v2, Lxgh;->x:Z

    .line 68
    invoke-static {v12, v7}, Lgog;->Q(Lrie;Z)Lxix;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Laali;->t()V

    iget-object v2, v0, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 70
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->u:Lxix;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lxgh;->b:I

    .line 71
    invoke-static {v14}, Lgog;->P(Ljava/lang/String;)Lxec;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Laali;->t()V

    iget-object v2, v0, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 73
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->y:Lxec;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v18

    iput v1, v2, Lxgh;->b:I

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_1

    :cond_c
    move/from16 v26, v6

    move v2, v7

    move/from16 v27, v12

    move/from16 v25, v13

    sget-object v6, Losr;->b:Losr;

    if-ne v6, v1, :cond_d

    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 75
    aget-object v1, p2, v2

    check-cast v1, Losm;

    const-string v2, "stateSummary"

    .line 76
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lxgh;->a:Lxgh;

    .line 78
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    move/from16 v4, v27

    iput v4, v3, Lxgh;->c:I

    iget v4, v3, Lxgh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxgh;->b:I

    iget-object v3, v1, Losm;->a:Lwns;

    .line 80
    invoke-virtual {v3}, Lwns;->size()I

    move-result v3

    .line 81
    invoke-virtual {v2}, Laali;->t()V

    iget-object v4, v2, Laali;->b:Laaln;

    check-cast v4, Lxgh;

    iget v5, v4, Lxgh;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lxgh;->b:I

    iput v3, v4, Lxgh;->o:I

    iget-object v1, v1, Losm;->b:Lwns;

    .line 82
    invoke-virtual {v1}, Lwns;->size()I

    move-result v1

    .line 83
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v4, v3, Lxgh;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lxgh;->b:I

    iput v1, v3, Lxgh;->p:I

    move/from16 v1, v26

    .line 84
    invoke-virtual {v0, v2, v1}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_1

    :cond_d
    sget-object v2, Losr;->g:Losr;

    if-ne v2, v1, :cond_11

    const/16 v28, 0x0

    .line 85
    aget-object v1, p2, v28

    if-nez v1, :cond_e

    sget-object v0, Lhze;->f:Lwvx;

    .line 86
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x51

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    .line 87
    :cond_e
    aget-object v2, p2, v17

    if-nez v2, :cond_f

    sget-object v0, Lhze;->f:Lwvx;

    .line 88
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x55

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 7th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    .line 89
    :cond_f
    aget-object v2, p2, v24

    if-nez v2, :cond_10

    sget-object v0, Lhze;->f:Lwvx;

    .line 90
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x59

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 8th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    :cond_10
    iget-object v2, v0, Lhze;->g:Lhzd;

    .line 91
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v26, 0x1

    aget-object v0, p2, v26

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v27, 0x2

    aget-object v0, p2, v27

    move-object v5, v0

    check-cast v5, Lort;

    aget-object v0, p2, v23

    move-object v6, v0

    check-cast v6, Lort;

    aget-object v0, p2, v22

    move-object v7, v0

    check-cast v7, Lylu;

    const/16 v29, 0x5

    aget-object v0, p2, v29

    move-object v8, v0

    check-cast v8, Losm;

    aget-object v0, p2, v21

    move-object v9, v0

    check-cast v9, Lrie;

    aget-object v0, p2, v17

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    aget-object v0, p2, v24

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v0, 0x9

    aget-object v0, p2, v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    aget-object v0, p2, v25

    move-object v13, v0

    check-cast v13, Lxgd;

    const/16 v0, 0xb

    aget-object v0, p2, v0

    move-object v14, v0

    check-cast v14, Lxgc;

    const/16 v0, 0xc

    aget-object v0, p2, v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0xd

    aget-object v0, p2, v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v16}, Lhzd;->j(ILjava/lang/String;Lort;Lort;Lylu;Losm;Lrie;ZZLjava/lang/String;Lxgd;Lxgc;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    const/16 v26, 0x1

    goto/16 :goto_1

    :cond_11
    sget-object v2, Losr;->h:Losr;

    const-string v6, "userDraft"

    if-ne v2, v1, :cond_17

    const/16 v28, 0x0

    .line 92
    aget-object v1, p2, v28

    if-nez v1, :cond_12

    sget-object v0, Lhze;->f:Lwvx;

    .line 93
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x60

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    .line 94
    :cond_12
    aget-object v2, p2, v23

    if-nez v2, :cond_13

    sget-object v0, Lhze;->f:Lwvx;

    .line 95
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v11}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    :cond_13
    const/16 v29, 0x5

    .line 96
    aget-object v2, p2, v29

    if-nez v2, :cond_14

    sget-object v0, Lhze;->f:Lwvx;

    .line 97
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x68

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 5th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    .line 98
    :cond_14
    aget-object v2, p2, v21

    if-nez v2, :cond_15

    sget-object v0, Lhze;->f:Lwvx;

    .line 99
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 6th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    :cond_15
    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v26, 0x1

    aget-object v2, p2, v26

    check-cast v2, Ljava/lang/String;

    const/16 v27, 0x2

    aget-object v3, p2, v27

    check-cast v3, Ljava/lang/String;

    aget-object v4, p2, v23

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-object v5, p2, v22

    check-cast v5, Lrie;

    const/16 v29, 0x5

    aget-object v7, p2, v29

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object v8, p2, v21

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    aget-object v10, p2, v17

    check-cast v10, Ljava/lang/String;

    const-string v11, "userCommand"

    .line 101
    invoke-static {v2, v11}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v6, Lxgh;->a:Lxgh;

    .line 103
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    check-cast v9, Lxgh;

    move/from16 v11, v24

    iput v11, v9, Lxgh;->c:I

    iget v12, v9, Lxgh;->b:I

    const/16 v26, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lxgh;->b:I

    .line 105
    invoke-static {v2}, Lhzd;->l(Ljava/lang/String;)I

    move-result v2

    .line 106
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    check-cast v9, Lxgh;

    iget v12, v9, Lxgh;->b:I

    or-int/2addr v12, v11

    iput v12, v9, Lxgh;->b:I

    iput v2, v9, Lxgh;->f:I

    .line 107
    invoke-static {v3}, Lhzd;->l(Ljava/lang/String;)I

    move-result v2

    .line 108
    invoke-virtual {v6}, Laali;->t()V

    iget-object v3, v6, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v9, v3, Lxgh;->b:I

    const/16 v27, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lxgh;->b:I

    iput v2, v3, Lxgh;->d:I

    const/4 v2, 0x1

    if-eq v2, v1, :cond_16

    const/4 v12, 0x2

    goto :goto_4

    :cond_16
    move/from16 v12, v23

    .line 109
    :goto_4
    invoke-virtual {v6}, Laali;->t()V

    iget-object v1, v6, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    add-int/lit8 v12, v12, -0x1

    iput v12, v1, Lxgh;->i:I

    iget v2, v1, Lxgh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lxgh;->b:I

    .line 110
    invoke-virtual {v6}, Laali;->t()V

    iget-object v1, v6, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v2, v1, Lxgh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lxgh;->b:I

    iput v4, v1, Lxgh;->j:I

    .line 111
    invoke-virtual {v6}, Laali;->t()V

    iget-object v1, v6, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v2, v1, Lxgh;->b:I

    or-int v2, v2, v20

    iput v2, v1, Lxgh;->b:I

    iput-boolean v7, v1, Lxgh;->x:Z

    .line 112
    invoke-static {v5, v8}, Lgog;->Q(Lrie;Z)Lxix;

    move-result-object v1

    .line 113
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 114
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->u:Lxix;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lxgh;->b:I

    .line 115
    invoke-static {v10}, Lgog;->P(Ljava/lang/String;)Lxec;

    move-result-object v1

    .line 116
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 117
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->y:Lxec;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v18

    iput v1, v2, Lxgh;->b:I

    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v6, v2}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_3

    :cond_17
    const/4 v2, 0x0

    sget-object v3, Losr;->p:Losr;

    if-ne v3, v1, :cond_18

    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 119
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/String;

    const/16 v26, 0x1

    aget-object v2, p2, v26

    check-cast v2, Ljava/lang/String;

    const/16 v27, 0x2

    aget-object v3, p2, v27

    check-cast v3, Lxgg;

    const-string v4, "groupName"

    .line 120
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mobserveBuildId"

    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "promptGroupDownloadFailureReason"

    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v4, Lxgh;->a:Lxgh;

    .line 122
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    check-cast v5, Lxgh;

    const/16 v6, 0xe

    iput v6, v5, Lxgh;->c:I

    iget v6, v5, Lxgh;->b:I

    const/16 v26, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lxgh;->b:I

    .line 124
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    check-cast v5, Lxgh;

    .line 125
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v5, Lxgh;->b:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v5, Lxgh;->b:I

    iput-object v1, v5, Lxgh;->A:Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, Laali;->t()V

    iget-object v1, v4, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    .line 127
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lxgh;->b:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v1, Lxgh;->b:I

    iput-object v2, v1, Lxgh;->F:Ljava/lang/String;

    .line 128
    invoke-virtual {v4}, Laali;->t()V

    iget-object v1, v4, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    iget v2, v3, Lxgg;->m:I

    iput v2, v1, Lxgh;->G:I

    iget v2, v1, Lxgh;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, v1, Lxgh;->b:I

    const-string v1, "apply(...)"

    .line 129
    invoke-static {v4, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, v4, v2}, Lhzd;->k(Laali;Z)V

    move/from16 v26, v2

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x1

    sget-object v3, Losr;->q:Losr;

    if-ne v3, v1, :cond_19

    iget-object v0, v0, Lhze;->g:Lhzd;

    const/16 v28, 0x0

    .line 131
    aget-object v1, p2, v28

    check-cast v1, Ljava/lang/String;

    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "groupName"

    .line 132
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mobserveBuildId"

    invoke-static {v3, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v2, Lxgh;->a:Lxgh;

    .line 134
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Laali;->t()V

    iget-object v4, v2, Laali;->b:Laaln;

    check-cast v4, Lxgh;

    const/16 v5, 0xf

    iput v5, v4, Lxgh;->c:I

    iget v5, v4, Lxgh;->b:I

    const/16 v26, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lxgh;->b:I

    .line 136
    invoke-virtual {v2}, Laali;->t()V

    iget-object v4, v2, Laali;->b:Laaln;

    check-cast v4, Lxgh;

    .line 137
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Lxgh;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v4, Lxgh;->b:I

    iput-object v1, v4, Lxgh;->A:Ljava/lang/String;

    .line 138
    invoke-virtual {v2}, Laali;->t()V

    iget-object v1, v2, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    .line 139
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lxgh;->b:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v1, Lxgh;->b:I

    iput-object v3, v1, Lxgh;->F:Ljava/lang/String;

    const-string v1, "apply(...)"

    .line 140
    invoke-static {v2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v2, v1}, Lhzd;->k(Laali;Z)V

    :goto_5
    move/from16 v26, v1

    goto/16 :goto_1

    :cond_19
    sget-object v2, Losr;->c:Losr;

    if-ne v2, v1, :cond_1a

    iget-object v0, v0, Lhze;->g:Lhzd;

    const/16 v28, 0x0

    .line 142
    aget-object v1, p2, v28

    check-cast v1, Ljava/lang/String;

    const-string v2, "initialDraft"

    .line 143
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v2, Lxgh;->a:Lxgh;

    .line 145
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    move/from16 v4, v23

    iput v4, v3, Lxgh;->c:I

    iget v4, v3, Lxgh;->b:I

    const/16 v26, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lxgh;->b:I

    .line 147
    invoke-static {v1}, Lhzd;->l(Ljava/lang/String;)I

    move-result v1

    .line 148
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v4, v3, Lxgh;->b:I

    const/16 v27, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lxgh;->b:I

    iput v1, v3, Lxgh;->d:I

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v0, v2, v3}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_3

    :cond_1a
    const/4 v3, 0x0

    sget-object v2, Losr;->a:Losr;

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 150
    aget-object v1, p2, v3

    check-cast v1, Lxif;

    const-string v2, "triggerSource"

    .line 151
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v2, Lxgh;->a:Lxgh;

    .line 153
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    const/4 v4, 0x1

    iput v4, v3, Lxgh;->c:I

    iget v5, v3, Lxgh;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lxgh;->b:I

    .line 155
    invoke-virtual {v2}, Laali;->t()V

    iget-object v3, v2, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v1, v1, Lxif;->A:I

    iput v1, v3, Lxgh;->k:I

    iget v1, v3, Lxgh;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lxgh;->b:I

    const-string v1, "apply(...)"

    .line 156
    invoke-static {v2, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v2, v1}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_5

    :cond_1b
    sget-object v2, Losr;->i:Losr;

    if-ne v2, v1, :cond_1e

    const/16 v23, 0x3

    .line 158
    aget-object v1, p2, v23

    if-nez v1, :cond_1c

    sget-object v0, Lhze;->f:Lwvx;

    .line 159
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v11}, Lwvu;->t(Ljava/lang/String;)V

    const/16 v28, 0x0

    return v28

    :cond_1c
    const/16 v28, 0x0

    .line 160
    aget-object v2, p2, v22

    if-nez v2, :cond_1d

    sget-object v0, Lhze;->f:Lwvx;

    .line 161
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x83

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 4th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    :cond_1d
    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 162
    aget-object v2, p2, v28

    check-cast v2, Ljava/lang/String;

    const/16 v26, 0x1

    aget-object v3, p2, v26

    check-cast v3, Ljava/lang/String;

    const/16 v27, 0x2

    aget-object v4, p2, v27

    check-cast v4, Lrie;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v5, p2, v22

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v29, 0x5

    aget-object v7, p2, v29

    check-cast v7, Ljava/lang/String;

    const-string v8, "userCommand"

    .line 163
    invoke-static {v2, v8}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v6, Lxgh;->a:Lxgh;

    .line 165
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Laali;->t()V

    iget-object v8, v6, Laali;->b:Laaln;

    check-cast v8, Lxgh;

    const/16 v9, 0x9

    iput v9, v8, Lxgh;->c:I

    iget v9, v8, Lxgh;->b:I

    const/16 v26, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lxgh;->b:I

    .line 167
    invoke-static {v2}, Lhzd;->l(Ljava/lang/String;)I

    move-result v2

    .line 168
    invoke-virtual {v6}, Laali;->t()V

    iget-object v8, v6, Laali;->b:Laaln;

    check-cast v8, Lxgh;

    iget v9, v8, Lxgh;->b:I

    const/16 v24, 0x8

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lxgh;->b:I

    iput v2, v8, Lxgh;->f:I

    .line 169
    invoke-static {v3}, Lhzd;->l(Ljava/lang/String;)I

    move-result v2

    .line 170
    invoke-virtual {v6}, Laali;->t()V

    iget-object v3, v6, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v8, v3, Lxgh;->b:I

    const/16 v27, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lxgh;->b:I

    iput v2, v3, Lxgh;->d:I

    .line 171
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    iget v3, v2, Lxgh;->b:I

    or-int v3, v3, v20

    iput v3, v2, Lxgh;->b:I

    iput-boolean v1, v2, Lxgh;->x:Z

    .line 172
    invoke-static {v4, v5}, Lgog;->Q(Lrie;Z)Lxix;

    move-result-object v1

    .line 173
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 174
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->u:Lxix;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lxgh;->b:I

    .line 175
    invoke-static {v7}, Lgog;->P(Ljava/lang/String;)Lxec;

    move-result-object v1

    .line 176
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 177
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->y:Lxec;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v18

    iput v1, v2, Lxgh;->b:I

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v6, v2}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_3

    :cond_1e
    sget-object v2, Losr;->f:Losr;

    if-ne v2, v1, :cond_21

    .line 179
    aget-object v1, p2, v22

    if-nez v1, :cond_1f

    sget-object v0, Lhze;->f:Lwvx;

    .line 180
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 4th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    const/16 v28, 0x0

    return v28

    :cond_1f
    const/16 v28, 0x0

    const/16 v29, 0x5

    .line 181
    aget-object v2, p2, v29

    if-nez v2, :cond_20

    sget-object v0, Lhze;->f:Lwvx;

    .line 182
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 5th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    :cond_20
    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 183
    aget-object v2, p2, v28

    check-cast v2, Ljava/lang/String;

    const/16 v26, 0x1

    aget-object v3, p2, v26

    check-cast v3, Ljava/lang/String;

    const/16 v27, 0x2

    aget-object v4, p2, v27

    check-cast v4, Lylu;

    const/16 v23, 0x3

    aget-object v5, p2, v23

    check-cast v5, Lrie;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v29, 0x5

    aget-object v7, p2, v29

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object v8, p2, v21

    check-cast v8, Ljava/lang/String;

    .line 184
    invoke-static {v2, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "originalDraft"

    invoke-static {v3, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputModalityAnnotations"

    invoke-static {v4, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v3, Lxgh;->a:Lxgh;

    .line 186
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    check-cast v6, Lxgh;

    move/from16 v9, v21

    iput v9, v6, Lxgh;->c:I

    iget v9, v6, Lxgh;->b:I

    const/16 v26, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v6, Lxgh;->b:I

    .line 188
    invoke-static {v2}, Lhzd;->l(Ljava/lang/String;)I

    move-result v2

    .line 189
    invoke-virtual {v3}, Laali;->t()V

    iget-object v6, v3, Laali;->b:Laaln;

    check-cast v6, Lxgh;

    iget v9, v6, Lxgh;->b:I

    const/16 v27, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v6, Lxgh;->b:I

    iput v2, v6, Lxgh;->d:I

    .line 190
    invoke-virtual {v3}, Laali;->t()V

    iget-object v2, v3, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    iget v6, v2, Lxgh;->b:I

    or-int v6, v6, v20

    iput v6, v2, Lxgh;->b:I

    iput-boolean v1, v2, Lxgh;->x:Z

    .line 191
    invoke-static {v4}, Lfgs;->bw(Lylu;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Laali;->aQ(Ljava/lang/Iterable;)V

    .line 192
    invoke-static {v5, v7}, Lgog;->Q(Lrie;Z)Lxix;

    move-result-object v1

    .line 193
    invoke-virtual {v3}, Laali;->t()V

    iget-object v2, v3, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 194
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->u:Lxix;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lxgh;->b:I

    .line 195
    invoke-static {v8}, Lgog;->P(Ljava/lang/String;)Lxec;

    move-result-object v1

    .line 196
    invoke-virtual {v3}, Laali;->t()V

    iget-object v2, v3, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 197
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->y:Lxec;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v18

    iput v1, v2, Lxgh;->b:I

    const/4 v2, 0x0

    .line 198
    invoke-virtual {v0, v3, v2}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_3

    :cond_21
    sget-object v2, Losr;->d:Losr;

    if-ne v2, v1, :cond_25

    const/16 v21, 0x6

    .line 199
    aget-object v1, p2, v21

    if-nez v1, :cond_22

    sget-object v0, Lhze;->f:Lwvx;

    .line 200
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x95

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 6th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    const/16 v28, 0x0

    return v28

    :cond_22
    const/16 v28, 0x0

    .line 201
    aget-object v2, p2, v17

    if-nez v2, :cond_23

    sget-object v0, Lhze;->f:Lwvx;

    .line 202
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0x99

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 7th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    :cond_23
    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 203
    aget-object v2, p2, v28

    check-cast v2, Ljava/lang/String;

    const/16 v26, 0x1

    aget-object v3, p2, v26

    check-cast v3, Ljava/lang/String;

    const/16 v27, 0x2

    aget-object v4, p2, v27

    check-cast v4, Lylu;

    const/16 v23, 0x3

    aget-object v5, p2, v23

    check-cast v5, Ljava/lang/String;

    aget-object v7, p2, v22

    check-cast v7, Losm;

    const/16 v29, 0x5

    aget-object v8, p2, v29

    check-cast v8, Lrie;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v10, p2, v17

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v24, 0x8

    aget-object v11, p2, v24

    check-cast v11, Ljava/lang/String;

    const-string v12, "userCommand"

    .line 204
    invoke-static {v2, v12}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userCommandInputModalityAnnotations"

    invoke-static {v4, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "promptTemplateVersion"

    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stateSummary"

    invoke-static {v7, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v6, Lxgh;->a:Lxgh;

    .line 206
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 207
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    check-cast v9, Lxgh;

    move/from16 v12, v22

    iput v12, v9, Lxgh;->c:I

    iget v12, v9, Lxgh;->b:I

    const/16 v26, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lxgh;->b:I

    .line 208
    invoke-static {v2}, Lhzd;->l(Ljava/lang/String;)I

    move-result v2

    .line 209
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    check-cast v9, Lxgh;

    iget v12, v9, Lxgh;->b:I

    const/16 v24, 0x8

    or-int/lit8 v12, v12, 0x8

    iput v12, v9, Lxgh;->b:I

    iput v2, v9, Lxgh;->f:I

    .line 210
    invoke-static {v3}, Lhzd;->l(Ljava/lang/String;)I

    move-result v2

    .line 211
    invoke-virtual {v6}, Laali;->t()V

    iget-object v3, v6, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v9, v3, Lxgh;->b:I

    const/16 v27, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lxgh;->b:I

    iput v2, v3, Lxgh;->d:I

    .line 212
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 213
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lxgh;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lxgh;->b:I

    iput-object v5, v2, Lxgh;->n:Ljava/lang/String;

    iget-object v2, v7, Losm;->a:Lwns;

    .line 214
    invoke-virtual {v2}, Lwns;->size()I

    move-result v2

    .line 215
    invoke-virtual {v6}, Laali;->t()V

    iget-object v3, v6, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v5, v3, Lxgh;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lxgh;->b:I

    iput v2, v3, Lxgh;->o:I

    iget-object v2, v7, Losm;->b:Lwns;

    .line 216
    invoke-virtual {v2}, Lwns;->size()I

    move-result v2

    .line 217
    invoke-virtual {v6}, Laali;->t()V

    iget-object v3, v6, Laali;->b:Laaln;

    check-cast v3, Lxgh;

    iget v5, v3, Lxgh;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lxgh;->b:I

    iput v2, v3, Lxgh;->p:I

    .line 218
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    iget v3, v2, Lxgh;->b:I

    or-int v3, v3, v20

    iput v3, v2, Lxgh;->b:I

    iput-boolean v1, v2, Lxgh;->x:Z

    .line 219
    invoke-static {v4}, Lfgs;->bw(Lylu;)Ljava/util/List;

    move-result-object v1

    .line 220
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    iget-object v3, v2, Lxgh;->h:Laamd;

    .line 221
    invoke-interface {v3}, Laamd;->c()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {v3}, Laaln;->E(Laamd;)Laamd;

    move-result-object v3

    iput-object v3, v2, Lxgh;->h:Laamd;

    :cond_24
    iget-object v2, v2, Lxgh;->h:Laamd;

    .line 222
    invoke-static {v1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 223
    invoke-static {v8, v10}, Lgog;->Q(Lrie;Z)Lxix;

    move-result-object v1

    .line 224
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 225
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->u:Lxix;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lxgh;->b:I

    .line 226
    invoke-static {v11}, Lgog;->P(Ljava/lang/String;)Lxec;

    move-result-object v1

    .line 227
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 228
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->y:Lxec;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v18

    iput v1, v2, Lxgh;->b:I

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, v6, v2}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_3

    :cond_25
    sget-object v2, Losr;->k:Losr;

    if-ne v2, v1, :cond_28

    const/16 v27, 0x2

    .line 230
    aget-object v1, p2, v27

    if-nez v1, :cond_26

    sget-object v0, Lhze;->f:Lwvx;

    .line 231
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 2th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    const/16 v28, 0x0

    return v28

    :cond_26
    const/16 v23, 0x3

    const/16 v28, 0x0

    .line 232
    aget-object v2, p2, v23

    if-nez v2, :cond_27

    sget-object v0, Lhze;->f:Lwvx;

    .line 233
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v11}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    :cond_27
    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 234
    aget-object v2, p2, v28

    check-cast v2, Ljava/util/List;

    const/16 v26, 0x1

    aget-object v3, p2, v26

    check-cast v3, Lrie;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v23, 0x3

    aget-object v4, p2, v23

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v22, 0x4

    aget-object v5, p2, v22

    check-cast v5, Ljava/lang/String;

    const/16 v29, 0x5

    aget-object v6, p2, v29

    check-cast v6, Ljava/lang/String;

    const-string v7, "suggestedInstructions"

    .line 235
    invoke-static {v2, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v7, Lxgh;->a:Lxgh;

    .line 237
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    .line 238
    invoke-virtual {v7}, Laali;->t()V

    iget-object v8, v7, Laali;->b:Laaln;

    check-cast v8, Lxgh;

    const/16 v9, 0x10

    iput v9, v8, Lxgh;->c:I

    iget v9, v8, Lxgh;->b:I

    const/16 v26, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lxgh;->b:I

    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 240
    invoke-virtual {v7}, Laali;->t()V

    iget-object v8, v7, Laali;->b:Laaln;

    check-cast v8, Lxgh;

    iget v9, v8, Lxgh;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v8, Lxgh;->b:I

    iput v2, v8, Lxgh;->v:I

    .line 241
    invoke-virtual {v7}, Laali;->t()V

    iget-object v2, v7, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    iget v8, v2, Lxgh;->b:I

    or-int v8, v8, v20

    iput v8, v2, Lxgh;->b:I

    iput-boolean v1, v2, Lxgh;->x:Z

    .line 242
    invoke-static {v3, v4}, Lgog;->Q(Lrie;Z)Lxix;

    move-result-object v1

    .line 243
    invoke-virtual {v7}, Laali;->t()V

    iget-object v2, v7, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 244
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->u:Lxix;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lxgh;->b:I

    .line 245
    invoke-static {v5}, Lgog;->P(Ljava/lang/String;)Lxec;

    move-result-object v1

    .line 246
    invoke-virtual {v7}, Laali;->t()V

    iget-object v2, v7, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 247
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->y:Lxec;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v18

    iput v1, v2, Lxgh;->b:I

    .line 248
    invoke-virtual {v7}, Laali;->t()V

    iget-object v1, v7, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    .line 249
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lxgh;->b:I

    or-int v2, v2, v16

    iput v2, v1, Lxgh;->b:I

    iput-object v6, v1, Lxgh;->E:Ljava/lang/String;

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, v7, v2}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_3

    :cond_28
    sget-object v2, Losr;->j:Losr;

    if-ne v2, v1, :cond_2b

    const/16 v27, 0x2

    .line 251
    aget-object v1, p2, v27

    if-nez v1, :cond_29

    sget-object v0, Lhze;->f:Lwvx;

    .line 252
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xab

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "the 2th argument is null!"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    const/16 v28, 0x0

    return v28

    :cond_29
    const/16 v23, 0x3

    const/16 v28, 0x0

    .line 253
    aget-object v2, p2, v23

    if-nez v2, :cond_2a

    sget-object v0, Lhze;->f:Lwvx;

    .line 254
    sget-object v1, Lolz;->a:Lolz;

    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-interface {v0, v5, v4, v1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    invoke-interface {v0, v11}, Lwvu;->t(Ljava/lang/String;)V

    return v28

    :cond_2a
    iget-object v0, v0, Lhze;->g:Lhzd;

    .line 255
    aget-object v2, p2, v28

    check-cast v2, Ljava/util/List;

    const/16 v26, 0x1

    aget-object v3, p2, v26

    check-cast v3, Lrie;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v23, 0x3

    aget-object v4, p2, v23

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v22, 0x4

    aget-object v5, p2, v22

    check-cast v5, Ljava/lang/String;

    const/16 v29, 0x5

    aget-object v6, p2, v29

    check-cast v6, Ljava/lang/String;

    const-string v7, "suggestedInstructions"

    .line 256
    invoke-static {v2, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v7, Lxgh;->a:Lxgh;

    .line 258
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    .line 259
    invoke-virtual {v7}, Laali;->t()V

    iget-object v8, v7, Laali;->b:Laaln;

    check-cast v8, Lxgh;

    move/from16 v9, v25

    iput v9, v8, Lxgh;->c:I

    iget v9, v8, Lxgh;->b:I

    const/16 v26, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lxgh;->b:I

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 261
    invoke-virtual {v7}, Laali;->t()V

    iget-object v8, v7, Laali;->b:Laaln;

    check-cast v8, Lxgh;

    iget v9, v8, Lxgh;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v8, Lxgh;->b:I

    iput v2, v8, Lxgh;->v:I

    .line 262
    invoke-virtual {v7}, Laali;->t()V

    iget-object v2, v7, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    iget v8, v2, Lxgh;->b:I

    or-int v8, v8, v20

    iput v8, v2, Lxgh;->b:I

    iput-boolean v1, v2, Lxgh;->x:Z

    .line 263
    invoke-static {v3, v4}, Lgog;->Q(Lrie;Z)Lxix;

    move-result-object v1

    .line 264
    invoke-virtual {v7}, Laali;->t()V

    iget-object v2, v7, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 265
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->u:Lxix;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v19

    iput v1, v2, Lxgh;->b:I

    .line 266
    invoke-static {v5}, Lgog;->P(Ljava/lang/String;)Lxec;

    move-result-object v1

    .line 267
    invoke-virtual {v7}, Laali;->t()V

    iget-object v2, v7, Laali;->b:Laaln;

    check-cast v2, Lxgh;

    .line 268
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxgh;->y:Lxec;

    iget v1, v2, Lxgh;->b:I

    or-int v1, v1, v18

    iput v1, v2, Lxgh;->b:I

    .line 269
    invoke-virtual {v7}, Laali;->t()V

    iget-object v1, v7, Laali;->b:Laaln;

    check-cast v1, Lxgh;

    .line 270
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lxgh;->b:I

    or-int v2, v2, v16

    iput v2, v1, Lxgh;->b:I

    iput-object v6, v1, Lxgh;->E:Ljava/lang/String;

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v0, v7, v2}, Lhzd;->k(Laali;Z)V

    goto/16 :goto_3

    :cond_2b
    const/4 v2, 0x0

    sget-object v0, Lhze;->f:Lwvx;

    .line 272
    sget-object v3, Lolz;->a:Lolz;

    invoke-virtual {v0, v3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    move-result-object v0

    const/16 v3, 0xb5

    invoke-interface {v0, v5, v4, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v0, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method
