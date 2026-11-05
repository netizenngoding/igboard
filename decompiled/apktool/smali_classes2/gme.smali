.class public final synthetic Lgme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgmf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgmf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgme;->a:Lgmf;

    .line 5
    .line 6
    iput-object p2, p0, Lgme;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgme;->a:Lgmf;

    const/4 v2, 0x2

    iput v2, v1, Lgmf;->k:I

    sget-object v3, Lglc;->a:Lglc;

    .line 2
    invoke-virtual {v3}, Laaln;->l()Laali;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Laali;->t()V

    iget-object v4, v3, Laali;->b:Laaln;

    .line 4
    check-cast v4, Lglc;

    iget-object v0, v0, Lgme;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v4, Lglc;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lhck;->a(Ljava/lang/String;)Lwns;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwsx;

    iget v5, v5, Lwsx;->d:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_1

    .line 7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lfva;

    .line 9
    sget-object v10, Lglj;->a:Lglj;

    .line 10
    invoke-virtual {v10}, Laaln;->l()Laali;

    move-result-object v10

    iget-object v11, v9, Lfva;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v10}, Laali;->t()V

    iget-object v12, v10, Laali;->b:Laaln;

    .line 12
    check-cast v12, Lglj;

    .line 13
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v12, Lglj;->c:Ljava/lang/String;

    .line 14
    sget-object v11, Lgli;->a:Lgli;

    .line 15
    invoke-virtual {v11}, Laaln;->l()Laali;

    move-result-object v11

    iget v12, v9, Lfva;->b:I

    .line 16
    invoke-virtual {v11}, Laali;->t()V

    iget-object v13, v11, Laali;->b:Laaln;

    .line 17
    check-cast v13, Lgli;

    iput v12, v13, Lgli;->b:I

    iget v9, v9, Lfva;->c:I

    .line 18
    invoke-virtual {v11}, Laali;->t()V

    iget-object v12, v11, Laali;->b:Laaln;

    .line 19
    check-cast v12, Lgli;

    iput v9, v12, Lgli;->c:I

    .line 20
    invoke-virtual {v11}, Laali;->o()Laaln;

    move-result-object v9

    check-cast v9, Lgli;

    .line 21
    invoke-virtual {v10}, Laali;->t()V

    iget-object v11, v10, Laali;->b:Laaln;

    .line 22
    check-cast v11, Lglj;

    .line 23
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v11, Lglj;->d:Lgli;

    iget v9, v11, Lglj;->b:I

    or-int/2addr v9, v8

    iput v9, v11, Lglj;->b:I

    .line 24
    invoke-virtual {v10}, Laali;->o()Laaln;

    move-result-object v8

    check-cast v8, Lglj;

    .line 25
    invoke-virtual {v3}, Laali;->t()V

    iget-object v9, v3, Laali;->b:Laaln;

    .line 26
    check-cast v9, Lglc;

    .line 27
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lglc;->c:Laamd;

    .line 28
    invoke-interface {v10}, Laamd;->c()Z

    move-result v11

    if-nez v11, :cond_0

    .line 29
    invoke-static {v10}, Laaln;->E(Laamd;)Laamd;

    move-result-object v10

    iput-object v10, v9, Lglc;->c:Laamd;

    :cond_0
    iget-object v9, v9, Lglc;->c:Laamd;

    .line 30
    invoke-interface {v9, v8}, Laamd;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Laali;->o()Laaln;

    move-result-object v3

    check-cast v3, Lglc;

    new-instance v4, Layi;

    invoke-direct {v4, v6}, Layi;-><init>(I)V

    iget-object v5, v3, Lglc;->c:Laamd;

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lglj;

    iget-object v9, v1, Lgmf;->c:Loce;

    .line 33
    invoke-virtual {v9}, Loce;->b()Lwpa;

    move-result-object v9

    iget-object v10, v7, Lglj;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lwpa;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lgmf;->b:Lgzh;

    .line 34
    invoke-virtual {v9}, Lgzh;->d()Locj;

    move-result-object v9

    iget-object v7, v7, Lglj;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v4, v7}, Layi;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, v1, Lgmf;->j:Lwns;

    const/4 v7, 0x6

    if-nez v5, :cond_4

    const/16 v5, 0x2c

    .line 36
    invoke-static {v5}, Lwhn;->b(C)Lwhn;

    move-result-object v5

    sget-object v9, Lglr;->m:Lokc;

    .line 37
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5, v10}, Lwhn;->i(Ljava/lang/CharSequence;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Lghc;

    invoke-direct {v10, v7}, Lghc;-><init>(I)V

    .line 38
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v10, Lera;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Lera;-><init>(I)V

    .line 39
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 40
    sget-object v10, Lwlk;->a:Lj$/util/stream/Collector;

    .line 41
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwns;

    iput-object v5, v1, Lgmf;->j:Lwns;

    iget-object v5, v1, Lgmf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 43
    invoke-interface {v9, v1}, Lokc;->i(Loka;)V

    :cond_4
    iget-object v5, v1, Lgmf;->j:Lwns;

    if-nez v5, :cond_5

    sget-object v5, Lwsx;->a:Lwns;

    .line 44
    :cond_5
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 45
    invoke-virtual {v1, v0, v4}, Lgmf;->b(Ljava/lang/String;Ljava/util/Set;)Lwns;

    move-result-object v0

    return-object v0

    .line 46
    :cond_6
    sget-object v9, Lglh;->a:Lglh;

    .line 47
    invoke-virtual {v9}, Laaln;->l()Laali;

    move-result-object v10

    .line 48
    invoke-virtual {v10}, Laali;->t()V

    iget-object v11, v10, Laali;->b:Laaln;

    .line 49
    check-cast v11, Lglh;

    .line 50
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v11, Lglh;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lglh;->b:I

    iput-object v0, v11, Lglh;->d:Ljava/lang/String;

    iget-object v11, v1, Lgmf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v11

    if-nez v11, :cond_7

    new-array v11, v2, [Lokc;

    .line 52
    sget-object v12, Lglr;->t:Lokc;

    aput-object v12, v11, v6

    sget-object v12, Lglr;->u:Lokc;

    aput-object v12, v11, v8

    invoke-static {v1, v11}, Lokf;->k(Loke;[Lokc;)V

    :cond_7
    iget-object v11, v1, Lgmf;->l:Lgmc;

    .line 53
    invoke-virtual {v1}, Lgmf;->c()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v16, -0x1

    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    iget-object v12, v11, Lgmc;->a:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;

    iget-boolean v13, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->f:Z

    if-eqz v13, :cond_e

    iget-object v13, v1, Lgmf;->f:Lqec;

    move/from16 v17, v2

    .line 54
    sget-object v2, Lgxr;->B:Lgxr;

    .line 55
    invoke-interface {v13, v2}, Lqec;->e(Lqek;)Lqeg;

    move-result-object v2

    iget-object v13, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->e:Lypo;

    move/from16 v18, v6

    const-string v6, "EmojifyModelApi.java"

    move/from16 v19, v8

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi"

    if-nez v13, :cond_8

    sget-object v11, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Lwvx;

    invoke-virtual {v11}, Lwvn;->c()Lwwl;

    move-result-object v11

    .line 56
    check-cast v11, Lwvu;

    const-string v12, "loadEmojifyEngine"

    const/16 v13, 0x58

    invoke-interface {v11, v8, v12, v13, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v6

    check-cast v6, Lwvu;

    const-string v8, "loadEmojifyEngine(): engineDefinition is null."

    invoke-interface {v6, v8}, Lwvu;->t(Ljava/lang/String;)V

    move-object v15, v4

    move-object/from16 v24, v5

    move-object v4, v9

    goto/16 :goto_5

    .line 57
    :cond_8
    iget-object v13, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->b:Lqec;

    sget-object v15, Lgxr;->D:Lgxr;

    .line 58
    invoke-interface {v13, v15}, Lqec;->e(Lqek;)Lqeg;

    move-result-object v15

    iget-object v7, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->d:Lnij;

    iget-object v14, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->e:Lypo;

    .line 59
    invoke-virtual {v14}, Laajy;->g()[B

    move-result-object v14

    move-object/from16 v22, v15

    invoke-static {v14}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->nativeLoadEmojifyEngine([B)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lnij;->c(J)V

    .line 60
    invoke-interface/range {v22 .. v22}, Lqeg;->b()V

    .line 61
    invoke-virtual {v7}, Lnij;->a()J

    move-result-wide v14

    move-wide/from16 v22, v14

    const-wide/16 v14, 0x0

    cmp-long v22, v22, v14

    if-nez v22, :cond_9

    sget-object v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->a:Lwvx;

    invoke-virtual {v12}, Lwvn;->c()Lwwl;

    move-result-object v12

    .line 62
    check-cast v12, Lwvu;

    const-string v14, "handleEmojifyRequest"

    const/16 v15, 0x6d

    invoke-interface {v12, v8, v14, v15, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v6

    check-cast v6, Lwvu;

    const-string v8, "handleEmojifyRequest(): nativePointer is not set."

    invoke-interface {v6, v8}, Lwvu;->t(Ljava/lang/String;)V

    move-object v15, v4

    move-object/from16 v24, v5

    goto :goto_2

    .line 63
    :cond_9
    sget-object v6, Lgxr;->F:Lgxr;

    .line 64
    invoke-interface {v13, v6}, Lqec;->e(Lqek;)Lqeg;

    move-result-object v6

    iget-object v8, v12, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->c:Lqyv;

    const-class v12, Lglh;

    .line 65
    invoke-static {v12}, Laaln;->H(Ljava/lang/Class;)Laamx;

    move-result-object v12

    .line 66
    invoke-virtual {v3}, Laajy;->g()[B

    move-result-object v14

    move-object v15, v4

    move-object/from16 v24, v5

    invoke-virtual {v7}, Lnij;->a()J

    move-result-wide v4

    invoke-static {v14, v4, v5}, Lcom/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelApi;->nativeHandleEmojifyRequest([BJ)[B

    move-result-object v4

    .line 67
    invoke-virtual {v8, v12, v4}, Lqyv;->a(Laamx;[B)Laamr;

    move-result-object v4

    check-cast v4, Lglh;

    .line 68
    invoke-interface {v6}, Lqeg;->b()V

    if-nez v4, :cond_a

    :goto_2
    move-object v4, v9

    .line 69
    :cond_a
    sget-object v5, Lgxr;->E:Lgxr;

    .line 70
    invoke-interface {v13, v5}, Lqec;->e(Lqek;)Lqeg;

    move-result-object v5

    const-wide/16 v12, 0x0

    .line 71
    invoke-virtual {v7, v12, v13}, Lnij;->c(J)V

    .line 72
    invoke-interface {v5}, Lqeg;->b()V

    .line 73
    invoke-virtual {v9}, Laaln;->l()Laali;

    move-result-object v5

    iget-object v6, v3, Lglc;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    .line 75
    check-cast v7, Lglh;

    .line 76
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Lglh;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lglh;->b:I

    iput-object v6, v7, Lglh;->d:Ljava/lang/String;

    iget-object v4, v4, Lglh;->c:Laamd;

    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglg;

    .line 78
    invoke-virtual {v6}, Laaln;->o()Laali;

    move-result-object v7

    iget v8, v6, Lglg;->g:I

    iget-object v12, v3, Lglc;->c:Laamd;

    .line 79
    invoke-interface {v12}, Laamd;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v8, v12, :cond_c

    iget-object v8, v11, Lgmc;->b:Ljava/lang/Object;

    check-cast v8, Loce;

    .line 80
    invoke-virtual {v8}, Loce;->b()Lwpa;

    move-result-object v8

    iget v6, v6, Lglg;->g:I

    add-int/lit8 v6, v6, 0x1

    iget-object v12, v3, Lglc;->c:Laamd;

    .line 81
    invoke-interface {v12, v6}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglj;

    iget-object v6, v6, Lglj;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v8, v6}, Lwpa;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 83
    sget-object v6, Lglr;->s:Lokc;

    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v6, v19

    goto :goto_4

    :cond_c
    move/from16 v6, v18

    .line 84
    :goto_4
    invoke-virtual {v7}, Laali;->t()V

    iget-object v8, v7, Laali;->b:Laaln;

    .line 85
    check-cast v8, Lglg;

    iget v12, v8, Lglg;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Lglg;->b:I

    iput-boolean v6, v8, Lglg;->f:Z

    .line 86
    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lglg;

    invoke-virtual {v5, v6}, Laali;->D(Lglg;)V

    goto :goto_3

    .line 87
    :cond_d
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Lglh;

    .line 88
    :goto_5
    invoke-virtual {v1, v4}, Lgmf;->e(Lglh;)Ljava/util/List;

    move-result-object v4

    .line 89
    invoke-virtual {v10, v4}, Laali;->C(Ljava/lang/Iterable;)V

    .line 90
    invoke-interface {v2}, Lqeg;->b()V

    const/4 v2, 0x3

    iput v2, v1, Lgmf;->k:I

    goto/16 :goto_c

    :cond_e
    move/from16 v17, v2

    move-object v15, v4

    move-object/from16 v24, v5

    move/from16 v18, v6

    move/from16 v19, v8

    .line 91
    iget-object v2, v1, Lgmf;->f:Lqec;

    .line 92
    sget-object v4, Lgxr;->C:Lgxr;

    .line 93
    invoke-interface {v2, v4}, Lqec;->e(Lqek;)Lqeg;

    move-result-object v2

    iget-object v4, v1, Lgmf;->m:Lgth;

    .line 94
    invoke-virtual {v9}, Laaln;->l()Laali;

    move-result-object v5

    iget-object v6, v3, Lglc;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    .line 96
    check-cast v7, Lglh;

    .line 97
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Lglh;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lglh;->b:I

    iput-object v6, v7, Lglh;->d:Ljava/lang/String;

    iget-object v6, v4, Lgth;->c:Ljava/lang/Object;

    if-nez v6, :cond_10

    iget-object v6, v4, Lgth;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 98
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    move-result-object v6

    const-class v7, Lgkt;

    .line 99
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    move-result-object v6

    check-cast v6, Lgkt;

    if-nez v6, :cond_f

    .line 100
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Lglh;

    :goto_6
    move-object/from16 v22, v2

    goto/16 :goto_b

    .line 101
    :cond_f
    iget-object v7, v4, Lgth;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Locale;

    .line 102
    invoke-interface {v6, v7}, Lgkt;->c(Ljava/util/Locale;)Lgmc;

    move-result-object v6

    iput-object v6, v4, Lgth;->c:Ljava/lang/Object;

    iget-object v6, v4, Lgth;->c:Ljava/lang/Object;

    if-nez v6, :cond_10

    .line 103
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v4

    check-cast v4, Lglh;

    goto :goto_6

    :cond_10
    iget-object v7, v3, Lglc;->c:Laamd;

    .line 104
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lfnn;

    const/4 v11, 0x3

    invoke-direct {v8, v4, v11}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lfck;

    const/4 v11, 0x6

    invoke-direct {v8, v11}, Lfck;-><init>(I)V

    .line 106
    invoke-static {v8}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v8, v18

    .line 107
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_18

    move-object v12, v6

    move v11, v8

    const/4 v13, 0x0

    .line 108
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_11

    check-cast v12, Lgmc;

    iget-object v12, v12, Lgmc;->b:Ljava/lang/Object;

    .line 109
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgmc;

    if-nez v12, :cond_13

    add-int/lit8 v11, v11, -0x1

    :cond_11
    if-nez v13, :cond_14

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 110
    :cond_13
    iget-object v13, v12, Lgmc;->a:Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 111
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v11, v12, :cond_15

    add-int/lit8 v12, v11, 0x1

    .line 113
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v14, v4, Lgth;->d:Ljava/lang/Object;

    check-cast v14, Loce;

    .line 114
    invoke-virtual {v14}, Loce;->b()Lwpa;

    move-result-object v14

    invoke-virtual {v14, v12}, Lwpa;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 115
    sget-object v12, Lglr;->s:Lokc;

    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_12

    move/from16 v8, v19

    goto :goto_9

    :cond_15
    move/from16 v8, v18

    .line 116
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 117
    sget-object v14, Lglg;->a:Lglg;

    .line 118
    invoke-virtual {v14}, Laaln;->l()Laali;

    move-result-object v14

    .line 119
    invoke-virtual {v14}, Laali;->t()V

    move-object/from16 v22, v2

    iget-object v2, v14, Laali;->b:Laaln;

    .line 120
    check-cast v2, Lglg;

    .line 121
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Lglg;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v14}, Laali;->t()V

    iget-object v2, v14, Laali;->b:Laaln;

    .line 123
    check-cast v2, Lglg;

    iget v13, v2, Lglg;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v2, Lglg;->b:I

    iput-boolean v8, v2, Lglg;->f:Z

    iget-object v2, v3, Lglc;->c:Laamd;

    .line 124
    invoke-interface {v2, v11}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglj;

    iget-object v2, v2, Lglj;->d:Lgli;

    if-nez v2, :cond_16

    .line 125
    sget-object v2, Lgli;->a:Lgli;

    :cond_16
    iget v2, v2, Lgli;->c:I

    .line 126
    invoke-virtual {v14}, Laali;->t()V

    iget-object v13, v14, Laali;->b:Laaln;

    .line 127
    check-cast v13, Lglg;

    iput v2, v13, Lglg;->d:I

    .line 128
    invoke-virtual {v14}, Laali;->t()V

    iget-object v2, v14, Laali;->b:Laaln;

    .line 129
    check-cast v2, Lglg;

    const/16 v21, 0x3

    .line 130
    invoke-static/range {v21 .. v21}, La;->az(I)I

    move-result v13

    iput v13, v2, Lglg;->e:I

    .line 131
    invoke-virtual {v14}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lglg;

    .line 132
    invoke-virtual {v5, v2}, Laali;->D(Lglg;)V

    move-object/from16 v2, v22

    goto :goto_a

    :cond_17
    move-object/from16 v22, v2

    add-int/lit8 v8, v11, 0x1

    goto/16 :goto_7

    :cond_18
    move-object/from16 v22, v2

    .line 133
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lglh;

    .line 134
    :goto_b
    invoke-virtual {v1, v4}, Lgmf;->e(Lglh;)Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-virtual {v10, v2}, Laali;->C(Ljava/lang/Iterable;)V

    iget-object v2, v1, Lgmf;->e:Lgmc;

    .line 136
    invoke-virtual {v2, v3}, Lgmc;->a(Lglc;)Lglh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmf;->e(Lglh;)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-virtual {v10, v2}, Laali;->C(Ljava/lang/Iterable;)V

    .line 138
    invoke-interface/range {v22 .. v22}, Lqeg;->b()V

    const/4 v2, 0x4

    iput v2, v1, Lgmf;->k:I

    .line 139
    :goto_c
    invoke-virtual {v10}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lglh;

    iget-object v4, v2, Lglh;->c:Laamd;

    .line 140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v1, Lgmf;->f:Lqec;

    sget-object v5, Lgxk;->g:Lgxk;

    .line 141
    sget-object v6, Lxeq;->a:Lxeq;

    .line 142
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    check-cast v7, Lxeq;

    move/from16 v8, v19

    iput v8, v7, Lxeq;->c:I

    iget v10, v7, Lxeq;->b:I

    or-int/2addr v10, v8

    iput v10, v7, Lxeq;->b:I

    iget v7, v1, Lgmf;->k:I

    .line 144
    invoke-static {v7}, Lgog;->p(I)I

    move-result v7

    .line 145
    invoke-virtual {v6}, Laali;->t()V

    iget-object v8, v6, Laali;->b:Laaln;

    check-cast v8, Lxeq;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lxeq;->e:I

    iget v7, v8, Lxeq;->b:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v8, Lxeq;->b:I

    .line 146
    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v6

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v18

    .line 147
    invoke-interface {v4, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    const/4 v10, 0x4

    :goto_d
    new-instance v4, Lwnn;

    .line 148
    invoke-direct {v4, v10}, Lwnh;-><init>(I)V

    new-instance v5, Layi;

    move/from16 v6, v18

    invoke-direct {v5, v6}, Layi;-><init>(I)V

    .line 149
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_53

    move-object/from16 v8, v24

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 150
    check-cast v10, Lgld;

    .line 151
    invoke-virtual {v10}, Lgld;->ordinal()I

    move-result v10

    const/4 v12, 0x1

    if-eq v10, v12, :cond_38

    move/from16 v12, v17

    if-eq v10, v12, :cond_33

    const/4 v12, 0x3

    if-eq v10, v12, :cond_1a

    sget-object v10, Lwfc;->a:Lwfc;

    move-object/from16 v27, v2

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v26, v8

    :goto_f
    move-object/from16 v25, v9

    :goto_10
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x4

    goto/16 :goto_25

    .line 152
    :cond_1a
    sget-object v10, Lwsx;->a:Lwns;

    new-instance v12, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Lglc;->c:Laamd;

    .line 154
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lglj;

    iget-object v11, v1, Lgmf;->c:Loce;

    .line 155
    invoke-virtual {v11}, Loce;->b()Lwpa;

    move-result-object v11

    move/from16 v23, v6

    iget-object v6, v14, Lglj;->c:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lwpa;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v14, Lglj;->c:Ljava/lang/String;

    .line 156
    invoke-virtual {v10, v6}, Lwns;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v14, Lglj;->c:Ljava/lang/String;

    .line 157
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v6, v23

    goto :goto_11

    :cond_1c
    move/from16 v23, v6

    .line 158
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v2, Lglh;->c:Laamd;

    .line 159
    invoke-interface {v6}, Laamd;->size()I

    move-result v6

    if-lez v6, :cond_26

    new-instance v6, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v2, Lglh;->c:Laamd;

    .line 161
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lglg;

    move/from16 v24, v7

    iget-object v7, v14, Lglg;->c:Ljava/lang/String;

    .line 162
    invoke-virtual {v10, v7}, Lwns;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    iget v7, v14, Lglg;->e:I

    move/from16 v25, v7

    invoke-static/range {v25 .. v25}, La;->aO(I)I

    move-result v7

    move-object/from16 v26, v8

    if-eqz v7, :cond_1d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_21

    :cond_1d
    invoke-static/range {v25 .. v25}, La;->aO(I)I

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v8, 0x6

    if-eq v7, v8, :cond_21

    :cond_1e
    invoke-static/range {v25 .. v25}, La;->aO(I)I

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v8, 0x4

    if-eq v7, v8, :cond_20

    :cond_1f
    invoke-static/range {v25 .. v25}, La;->aO(I)I

    move-result v7

    if-eqz v7, :cond_23

    const/4 v8, 0x5

    if-ne v7, v8, :cond_23

    :cond_20
    if-nez v13, :cond_23

    iget-object v13, v14, Lglg;->c:Ljava/lang/String;

    goto :goto_13

    :cond_21
    iget-object v7, v14, Lglg;->c:Ljava/lang/String;

    .line 163
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    move-object/from16 v26, v8

    :cond_23
    :goto_13
    move/from16 v7, v24

    move-object/from16 v8, v26

    goto :goto_12

    :cond_24
    move/from16 v24, v7

    move-object/from16 v26, v8

    .line 164
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v1, Lgmf;->d:Ljava/util/Random;

    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lgmf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    if-eqz v13, :cond_27

    .line 166
    invoke-virtual {v1, v13}, Lgmf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    move/from16 v24, v7

    move-object/from16 v26, v8

    .line 167
    :cond_27
    :goto_14
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v1, Lgmf;->f:Lqec;

    sget-object v7, Lgxk;->g:Lgxk;

    .line 168
    sget-object v8, Lxeq;->a:Lxeq;

    .line 169
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v8

    .line 170
    invoke-virtual {v8}, Laali;->t()V

    iget-object v10, v8, Laali;->b:Laaln;

    check-cast v10, Lxeq;

    const/4 v11, 0x6

    iput v11, v10, Lxeq;->c:I

    iget v11, v10, Lxeq;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lxeq;->b:I

    iget v10, v1, Lgmf;->k:I

    .line 171
    invoke-static {v10}, Lgog;->p(I)I

    move-result v10

    .line 172
    invoke-virtual {v8}, Laali;->t()V

    iget-object v11, v8, Laali;->b:Laaln;

    check-cast v11, Lxeq;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lxeq;->e:I

    iget v10, v11, Lxeq;->b:I

    const/16 v20, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Lxeq;->b:I

    .line 173
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v8

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v10, v18

    .line 174
    invoke-interface {v6, v7, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    sget-object v10, Lwfc;->a:Lwfc;

    move-object/from16 v27, v2

    goto/16 :goto_f

    :cond_28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lglc;->b:Ljava/lang/String;

    iget-object v8, v3, Lglc;->c:Laamd;

    .line 176
    invoke-interface {v8}, Laamd;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_15
    if-ge v10, v8, :cond_31

    move/from16 v22, v8

    add-int/lit8 v8, v10, 0x1

    move-object/from16 v25, v9

    iget-object v9, v3, Lglc;->c:Laamd;

    .line 177
    invoke-interface {v9, v10}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lglj;

    iget-object v9, v9, Lglj;->c:Ljava/lang/String;

    move/from16 v27, v14

    iget-object v14, v1, Lgmf;->c:Loce;

    move-object/from16 v28, v14

    .line 178
    invoke-virtual/range {v28 .. v28}, Loce;->b()Lwpa;

    move-result-object v14

    invoke-virtual {v14, v9}, Lwpa;->contains(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v29, v9

    add-int/lit8 v9, v22, -0x1

    if-ge v10, v9, :cond_2b

    iget-object v9, v3, Lglc;->c:Laamd;

    .line 179
    invoke-interface {v9, v10}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lglj;

    iget-object v9, v9, Lglj;->d:Lgli;

    if-nez v9, :cond_29

    .line 180
    sget-object v9, Lgli;->a:Lgli;

    :cond_29
    iget v9, v9, Lgli;->c:I

    move/from16 v30, v14

    iget-object v14, v3, Lglc;->c:Laamd;

    .line 181
    invoke-interface {v14, v8}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lglj;

    iget-object v14, v14, Lglj;->d:Lgli;

    if-nez v14, :cond_2a

    sget-object v14, Lgli;->a:Lgli;

    :cond_2a
    iget v14, v14, Lgli;->b:I

    move-object/from16 v31, v15

    if-ltz v9, :cond_2c

    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v14, v15, :cond_2c

    if-ge v9, v14, :cond_2c

    .line 183
    invoke-virtual {v7, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_2b
    move/from16 v30, v14

    move-object/from16 v31, v15

    :cond_2c
    move-object/from16 v9, v29

    :goto_16
    if-nez v10, :cond_2d

    if-nez v30, :cond_2d

    .line 184
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    .line 185
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    rem-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x1

    goto :goto_17

    :cond_2d
    move/from16 v14, v27

    :goto_17
    const/4 v15, 0x0

    .line 186
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Lsgc;->k(C)Z

    move-result v18

    if-nez v18, :cond_2f

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v18

    invoke-static/range {v18 .. v18}, Lsgc;->i(C)Z

    move-result v18

    if-nez v18, :cond_2f

    .line 187
    invoke-virtual {v9, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 188
    invoke-virtual {v1, v6, v14}, Lgmf;->g(Ljava/lang/StringBuilder;Z)V

    .line 189
    :cond_2e
    invoke-virtual/range {v28 .. v28}, Loce;->b()Lwpa;

    move-result-object v10

    invoke-virtual {v10, v9}, Lwpa;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v14, v10

    goto :goto_18

    .line 191
    :cond_2f
    invoke-virtual {v1, v6, v14}, Lgmf;->g(Ljava/lang/StringBuilder;Z)V

    .line 192
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lglc;->c:Laamd;

    .line 193
    invoke-interface {v9}, Laamd;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v10, v9, :cond_30

    iget-object v9, v3, Lglc;->c:Laamd;

    .line 194
    invoke-interface {v9, v8}, Laamd;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lglj;

    iget-object v9, v9, Lglj;->c:Ljava/lang/String;

    .line 195
    invoke-virtual/range {v28 .. v28}, Loce;->b()Lwpa;

    move-result-object v10

    invoke-virtual {v10, v9}, Lwpa;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v15, 0x0

    .line 196
    invoke-virtual {v1, v6, v15}, Lgmf;->g(Ljava/lang/StringBuilder;Z)V

    move v14, v15

    goto :goto_18

    :cond_30
    const/4 v15, 0x0

    .line 197
    invoke-virtual {v1, v6, v15}, Lgmf;->g(Ljava/lang/StringBuilder;Z)V

    .line 198
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    .line 199
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    rem-int/2addr v13, v9

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x1

    :goto_18
    move v10, v8

    move/from16 v8, v22

    move-object/from16 v9, v25

    move-object/from16 v15, v31

    goto/16 :goto_15

    :cond_31
    move-object/from16 v25, v9

    move-object/from16 v31, v15

    int-to-long v8, v11

    .line 200
    sget-object v10, Lglr;->h:Lokc;

    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_32

    .line 201
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    iget-object v6, v1, Lgmf;->f:Lqec;

    sget-object v7, Lgxk;->g:Lgxk;

    .line 202
    sget-object v8, Lxeq;->a:Lxeq;

    .line 203
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v8

    .line 204
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    check-cast v9, Lxeq;

    const/4 v10, 0x7

    iput v10, v9, Lxeq;->c:I

    iget v10, v9, Lxeq;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lxeq;->b:I

    .line 205
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    check-cast v9, Lxeq;

    iget v10, v9, Lxeq;->b:I

    const/16 v17, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lxeq;->b:I

    iput v11, v9, Lxeq;->d:I

    iget v9, v1, Lgmf;->k:I

    .line 206
    invoke-static {v9}, Lgog;->p(I)I

    move-result v9

    .line 207
    invoke-virtual {v8}, Laali;->t()V

    iget-object v10, v8, Laali;->b:Laaln;

    check-cast v10, Lxeq;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lxeq;->e:I

    iget v9, v10, Lxeq;->b:I

    const/16 v20, 0x4

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lxeq;->b:I

    .line 208
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v8

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v9, v18

    .line 209
    invoke-interface {v6, v7, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    sget-object v10, Lwfc;->a:Lwfc;

    goto :goto_19

    .line 210
    :cond_32
    sget-object v8, Lgle;->a:Lgle;

    .line 211
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    .line 213
    check-cast v9, Lgle;

    .line 214
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v9, Lgle;->c:Ljava/lang/String;

    sget-object v6, Lgld;->d:Lgld;

    .line 215
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    .line 216
    check-cast v9, Lgle;

    .line 217
    invoke-virtual {v6}, Lgld;->a()I

    move-result v6

    iput v6, v9, Lgle;->b:I

    .line 218
    invoke-virtual {v8}, Laali;->t()V

    iget-object v6, v8, Laali;->b:Laaln;

    .line 219
    check-cast v6, Lgle;

    iput v11, v6, Lgle;->d:I

    .line 220
    invoke-virtual {v8}, Laali;->t()V

    iget-object v6, v8, Laali;->b:Laaln;

    .line 221
    check-cast v6, Lgle;

    .line 222
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v6, Lgle;->e:Ljava/lang/String;

    iget v6, v1, Lgmf;->k:I

    .line 223
    invoke-virtual {v8}, Laali;->t()V

    iget-object v7, v8, Laali;->b:Laaln;

    .line 224
    check-cast v7, Lgle;

    .line 225
    invoke-static {v6}, La;->ay(I)I

    move-result v6

    iput v6, v7, Lgle;->f:I

    .line 226
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lgle;

    .line 227
    invoke-static {v6}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    move-result-object v10

    :goto_19
    move-object/from16 v27, v2

    move-object/from16 v15, v31

    goto/16 :goto_10

    :cond_33
    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v31, v15

    .line 228
    sget-object v6, Lglr;->e:Lokc;

    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    if-lez v6, :cond_37

    iget-object v7, v2, Lglh;->c:Laamd;

    .line 229
    invoke-interface {v7}, Laamd;->size()I

    move-result v7

    if-eqz v7, :cond_37

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, v2, Lglh;->d:Ljava/lang/String;

    .line 231
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Layi;

    move-object/from16 v15, v31

    .line 232
    invoke-direct {v8, v15}, Layi;-><init>(Ljava/util/Collection;)V

    iget-object v9, v2, Lglh;->c:Laamd;

    .line 233
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lglg;

    iget-object v11, v11, Lglg;->c:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v11}, Lgmf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lgmf;->b:Lgzh;

    .line 235
    invoke-virtual {v12}, Lgzh;->d()Locj;

    move-result-object v12

    invoke-virtual {v12, v11}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 236
    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    const/4 v12, 0x0

    .line 237
    invoke-virtual {v1, v7, v12}, Lgmf;->g(Ljava/lang/StringBuilder;Z)V

    .line 238
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v6, :cond_34

    :cond_35
    sget-object v6, Lglr;->f:Lokc;

    .line 239
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    int-to-long v11, v10

    cmp-long v8, v11, v8

    if-gez v8, :cond_36

    .line 240
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    iget-object v6, v1, Lgmf;->f:Lqec;

    sget-object v7, Lgxk;->g:Lgxk;

    .line 241
    sget-object v8, Lxeq;->a:Lxeq;

    .line 242
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v8

    .line 243
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    check-cast v9, Lxeq;

    const/4 v11, 0x5

    iput v11, v9, Lxeq;->c:I

    iget v11, v9, Lxeq;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Lxeq;->b:I

    .line 244
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    check-cast v9, Lxeq;

    iget v11, v9, Lxeq;->b:I

    const/16 v17, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lxeq;->b:I

    iput v10, v9, Lxeq;->d:I

    iget v9, v1, Lgmf;->k:I

    .line 245
    invoke-static {v9}, Lgog;->p(I)I

    move-result v9

    .line 246
    invoke-virtual {v8}, Laali;->t()V

    iget-object v10, v8, Laali;->b:Laaln;

    check-cast v10, Lxeq;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lxeq;->e:I

    iget v9, v10, Lxeq;->b:I

    const/16 v20, 0x4

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lxeq;->b:I

    .line 247
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v8

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v9, v18

    .line 248
    invoke-interface {v6, v7, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    sget-object v10, Lwfc;->a:Lwfc;

    goto/16 :goto_1a

    :cond_36
    iget-object v6, v2, Lglh;->d:Ljava/lang/String;

    .line 249
    sget-object v8, Lgle;->a:Lgle;

    .line 250
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 251
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    .line 252
    check-cast v9, Lgle;

    .line 253
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v9, Lgle;->c:Ljava/lang/String;

    sget-object v7, Lgld;->c:Lgld;

    .line 254
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    .line 255
    check-cast v9, Lgle;

    .line 256
    invoke-virtual {v7}, Lgld;->a()I

    move-result v7

    iput v7, v9, Lgle;->b:I

    .line 257
    invoke-virtual {v8}, Laali;->t()V

    iget-object v7, v8, Laali;->b:Laaln;

    .line 258
    check-cast v7, Lgle;

    iput v10, v7, Lgle;->d:I

    .line 259
    invoke-virtual {v8}, Laali;->t()V

    iget-object v7, v8, Laali;->b:Laaln;

    .line 260
    check-cast v7, Lgle;

    .line 261
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lgle;->e:Ljava/lang/String;

    iget v6, v1, Lgmf;->k:I

    .line 262
    invoke-virtual {v8}, Laali;->t()V

    iget-object v7, v8, Laali;->b:Laaln;

    .line 263
    check-cast v7, Lgle;

    .line 264
    invoke-static {v6}, La;->ay(I)I

    move-result v6

    iput v6, v7, Lgle;->f:I

    .line 265
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lgle;

    .line 266
    invoke-static {v6}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    move-result-object v10

    goto :goto_1a

    :cond_37
    move-object/from16 v15, v31

    .line 267
    iget-object v6, v1, Lgmf;->f:Lqec;

    sget-object v7, Lgxk;->g:Lgxk;

    .line 268
    sget-object v8, Lxeq;->a:Lxeq;

    .line 269
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v8

    .line 270
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    check-cast v9, Lxeq;

    const/4 v10, 0x4

    iput v10, v9, Lxeq;->c:I

    iget v10, v9, Lxeq;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lxeq;->b:I

    iget v9, v1, Lgmf;->k:I

    .line 271
    invoke-static {v9}, Lgog;->p(I)I

    move-result v9

    .line 272
    invoke-virtual {v8}, Laali;->t()V

    iget-object v10, v8, Laali;->b:Laaln;

    check-cast v10, Lxeq;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lxeq;->e:I

    iget v9, v10, Lxeq;->b:I

    const/16 v20, 0x4

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lxeq;->b:I

    .line 273
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v8

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v9, v18

    .line 274
    invoke-interface {v6, v7, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    sget-object v10, Lwfc;->a:Lwfc;

    :goto_1a
    move-object/from16 v27, v2

    goto/16 :goto_10

    :cond_38
    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    .line 275
    sget-object v6, Lglr;->r:Lokc;

    .line 276
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    new-instance v7, Layi;

    .line 277
    invoke-direct {v7, v15}, Layi;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual/range {v25 .. v25}, Laaln;->l()Laali;

    move-result-object v10

    iget-object v11, v2, Lglh;->d:Ljava/lang/String;

    .line 281
    invoke-virtual {v10}, Laali;->t()V

    iget-object v12, v10, Laali;->b:Laaln;

    .line 282
    check-cast v12, Lglh;

    .line 283
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v12, Lglh;->b:I

    const/16 v19, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lglh;->b:I

    iput-object v11, v12, Lglh;->d:Ljava/lang/String;

    iget-object v11, v2, Lglh;->c:Laamd;

    .line 284
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v12, v16

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lglg;

    iget v14, v13, Lglg;->e:I

    move-object/from16 v27, v11

    invoke-static {v14}, La;->aO(I)I

    move-result v11

    move/from16 v28, v14

    if-eqz v11, :cond_39

    const/4 v14, 0x4

    if-eq v11, v14, :cond_3c

    :cond_39
    invoke-static/range {v28 .. v28}, La;->aO(I)I

    move-result v11

    if-eqz v11, :cond_3a

    const/4 v14, 0x5

    if-eq v11, v14, :cond_3c

    :cond_3a
    iget v11, v13, Lglg;->d:I

    if-eq v11, v12, :cond_3b

    .line 285
    invoke-virtual {v1, v8, v6, v10, v7}, Lgmf;->h(Ljava/util/List;ILaali;Ljava/util/Set;)V

    .line 286
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 287
    :cond_3b
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v12, v13, Lglg;->d:I

    goto :goto_1c

    .line 288
    :cond_3c
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v11, v27

    goto :goto_1b

    .line 289
    :cond_3d
    invoke-virtual {v1, v8, v6, v10, v7}, Lgmf;->h(Ljava/util/List;ILaali;Ljava/util/Set;)V

    iget-object v6, v2, Lglh;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v12, v6, :cond_3e

    iget-object v6, v10, Laali;->b:Laaln;

    .line 291
    check-cast v6, Lglh;

    iget-object v6, v6, Lglh;->c:Laamd;

    .line 292
    invoke-interface {v6}, Laamd;->size()I

    move-result v6

    if-lez v6, :cond_3e

    .line 293
    invoke-virtual {v10}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lglh;

    goto :goto_1e

    .line 294
    :cond_3e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v6, :cond_40

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 295
    check-cast v11, Lglg;

    iget-object v12, v1, Lgmf;->b:Lgzh;

    .line 296
    invoke-virtual {v12}, Lgzh;->d()Locj;

    move-result-object v12

    iget-object v13, v11, Lglg;->c:Ljava/lang/String;

    .line 297
    invoke-virtual {v12, v13}, Locj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 298
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 299
    :cond_3f
    invoke-virtual {v10, v11}, Laali;->D(Lglg;)V

    .line 300
    :cond_40
    invoke-virtual {v10}, Laali;->o()Laaln;

    move-result-object v6

    check-cast v6, Lglh;

    .line 301
    :goto_1e
    iget-object v7, v6, Lglh;->c:Laamd;

    .line 302
    invoke-interface {v7}, Laamd;->size()I

    move-result v7

    if-nez v7, :cond_41

    iget-object v6, v1, Lgmf;->f:Lqec;

    sget-object v7, Lgxk;->g:Lgxk;

    .line 303
    sget-object v8, Lxeq;->a:Lxeq;

    .line 304
    invoke-virtual {v8}, Laaln;->l()Laali;

    move-result-object v8

    .line 305
    invoke-virtual {v8}, Laali;->t()V

    iget-object v9, v8, Laali;->b:Laaln;

    check-cast v9, Lxeq;

    const/4 v12, 0x2

    iput v12, v9, Lxeq;->c:I

    iget v10, v9, Lxeq;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lxeq;->b:I

    iget v9, v1, Lgmf;->k:I

    .line 306
    invoke-static {v9}, Lgog;->p(I)I

    move-result v9

    .line 307
    invoke-virtual {v8}, Laali;->t()V

    iget-object v10, v8, Laali;->b:Laaln;

    check-cast v10, Lxeq;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lxeq;->e:I

    iget v9, v10, Lxeq;->b:I

    const/16 v20, 0x4

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lxeq;->b:I

    .line 308
    invoke-virtual {v8}, Laali;->o()Laaln;

    move-result-object v8

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v9, v18

    .line 309
    invoke-interface {v6, v7, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    sget-object v10, Lwfc;->a:Lwfc;

    goto/16 :goto_1a

    :cond_41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lglh;->d:Ljava/lang/String;

    iget-object v6, v6, Lglh;->c:Laamd;

    .line 311
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lglg;

    iget v13, v12, Lglg;->d:I

    iget v14, v12, Lglg;->e:I

    move-object/from16 v27, v2

    invoke-static {v14}, La;->aO(I)I

    move-result v2

    move-object/from16 v28, v6

    if-eqz v2, :cond_42

    const/4 v6, 0x3

    if-eq v2, v6, :cond_43

    :cond_42
    invoke-static {v14}, La;->aO(I)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_44

    if-ne v2, v6, :cond_44

    goto :goto_20

    :cond_43
    const/4 v6, 0x6

    .line 312
    :goto_20
    iget-boolean v2, v12, Lglg;->f:Z

    if-eqz v2, :cond_44

    move-object/from16 v2, v27

    move-object/from16 v6, v28

    goto :goto_1f

    .line 313
    :cond_44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const-string v14, ""

    if-ge v10, v2, :cond_45

    if-gt v10, v13, :cond_45

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v13, v2, :cond_45

    .line 314
    invoke-virtual {v8, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_45
    move-object v2, v14

    .line 315
    :goto_21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v13, v6, :cond_48

    iget v6, v12, Lglg;->e:I

    move/from16 v29, v6

    invoke-static/range {v29 .. v29}, La;->aO(I)I

    move-result v6

    move/from16 v30, v13

    if-eqz v6, :cond_46

    const/4 v13, 0x4

    if-eq v6, v13, :cond_47

    :cond_46
    invoke-static/range {v29 .. v29}, La;->aO(I)I

    move-result v6

    const/4 v13, 0x5

    if-eqz v6, :cond_49

    if-ne v6, v13, :cond_49

    goto :goto_22

    :cond_47
    const/4 v13, 0x5

    .line 316
    :goto_22
    const-string v6, "[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]"

    .line 317
    invoke-virtual {v2, v6, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_24

    :cond_48
    move/from16 v30, v13

    const/4 v13, 0x5

    .line 320
    :cond_49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4a

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 321
    invoke-virtual {v1, v7, v11}, Lgmf;->g(Ljava/lang/StringBuilder;Z)V

    goto :goto_23

    :cond_4a
    const/4 v6, 0x0

    .line 322
    :cond_4b
    :goto_23
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lglg;->c:Ljava/lang/String;

    .line 323
    invoke-virtual {v1, v2}, Lgmf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {v1, v7, v6}, Lgmf;->g(Ljava/lang/StringBuilder;Z)V

    .line 325
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v27

    move-object/from16 v6, v28

    move/from16 v10, v30

    const/4 v11, 0x1

    goto/16 :goto_1f

    :cond_4c
    move-object/from16 v27, v2

    .line 326
    :goto_24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_4e

    .line 327
    sget-object v2, Lwfr;->b:Lwfs;

    .line 328
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lwfs;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4d

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 330
    invoke-virtual {v1, v7, v11}, Lgmf;->g(Ljava/lang/StringBuilder;Z)V

    .line 331
    :cond_4d
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    int-to-long v10, v9

    sget-object v2, Lglr;->g:Lokc;

    .line 332
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-gez v6, :cond_4f

    .line 333
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    iget-object v2, v1, Lgmf;->f:Lqec;

    sget-object v6, Lgxk;->g:Lgxk;

    .line 334
    sget-object v7, Lxeq;->a:Lxeq;

    .line 335
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    .line 336
    invoke-virtual {v7}, Laali;->t()V

    iget-object v8, v7, Laali;->b:Laaln;

    check-cast v8, Lxeq;

    const/4 v11, 0x3

    iput v11, v8, Lxeq;->c:I

    iget v10, v8, Lxeq;->b:I

    const/16 v19, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lxeq;->b:I

    .line 337
    invoke-virtual {v7}, Laali;->t()V

    iget-object v8, v7, Laali;->b:Laaln;

    check-cast v8, Lxeq;

    iget v10, v8, Lxeq;->b:I

    const/16 v17, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lxeq;->b:I

    iput v9, v8, Lxeq;->d:I

    iget v8, v1, Lgmf;->k:I

    .line 338
    invoke-static {v8}, Lgog;->p(I)I

    move-result v8

    .line 339
    invoke-virtual {v7}, Laali;->t()V

    iget-object v9, v7, Laali;->b:Laaln;

    check-cast v9, Lxeq;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lxeq;->e:I

    iget v8, v9, Lxeq;->b:I

    const/16 v20, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Lxeq;->b:I

    .line 340
    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v7

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v8, v18

    .line 341
    invoke-interface {v2, v6, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    sget-object v10, Lwfc;->a:Lwfc;

    goto :goto_25

    :cond_4f
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x4

    .line 342
    sget-object v2, Lgle;->a:Lgle;

    .line 343
    invoke-virtual {v2}, Laaln;->l()Laali;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-virtual {v2}, Laali;->t()V

    iget-object v7, v2, Laali;->b:Laaln;

    .line 345
    check-cast v7, Lgle;

    .line 346
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v7, Lgle;->c:Ljava/lang/String;

    sget-object v6, Lgld;->b:Lgld;

    .line 347
    invoke-virtual {v2}, Laali;->t()V

    iget-object v7, v2, Laali;->b:Laaln;

    .line 348
    check-cast v7, Lgle;

    .line 349
    invoke-virtual {v6}, Lgld;->a()I

    move-result v6

    iput v6, v7, Lgle;->b:I

    .line 350
    invoke-virtual {v2}, Laali;->t()V

    iget-object v6, v2, Laali;->b:Laaln;

    .line 351
    check-cast v6, Lgle;

    iput v9, v6, Lgle;->d:I

    .line 352
    invoke-virtual {v2}, Laali;->t()V

    iget-object v6, v2, Laali;->b:Laaln;

    .line 353
    check-cast v6, Lgle;

    .line 354
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v6, Lgle;->e:Ljava/lang/String;

    iget v6, v1, Lgmf;->k:I

    .line 355
    invoke-virtual {v2}, Laali;->t()V

    iget-object v7, v2, Laali;->b:Laaln;

    .line 356
    check-cast v7, Lgle;

    .line 357
    invoke-static {v6}, La;->ay(I)I

    move-result v6

    iput v6, v7, Lgle;->f:I

    .line 358
    invoke-virtual {v2}, Laali;->o()Laaln;

    move-result-object v2

    check-cast v2, Lgle;

    .line 359
    invoke-static {v2}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    move-result-object v10

    .line 360
    :goto_25
    invoke-virtual {v10}, Lwgs;->f()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 361
    invoke-virtual {v10}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgle;

    iget-object v2, v2, Lgle;->c:Ljava/lang/String;

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v3, Lglc;->b:Ljava/lang/String;

    .line 363
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v3, Lglc;->b:Ljava/lang/String;

    goto :goto_26

    .line 364
    :cond_50
    invoke-virtual {v10}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgle;

    iget-object v2, v2, Lgle;->c:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 365
    invoke-virtual {v10}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lwnn;->h(Ljava/lang/Object;)V

    goto :goto_26

    .line 366
    :cond_51
    invoke-virtual {v10}, Lwgs;->b()Ljava/lang/Object;

    :cond_52
    :goto_26
    add-int/lit8 v7, v24, 0x1

    move/from16 v6, v23

    move-object/from16 v9, v25

    move-object/from16 v24, v26

    move-object/from16 v2, v27

    goto/16 :goto_e

    .line 367
    :cond_53
    invoke-virtual {v5}, Layi;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 368
    invoke-virtual {v1, v0, v15}, Lgmf;->b(Ljava/lang/String;Ljava/util/Set;)Lwns;

    move-result-object v0

    return-object v0

    .line 369
    :cond_54
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    move-result-object v0

    return-object v0
.end method
