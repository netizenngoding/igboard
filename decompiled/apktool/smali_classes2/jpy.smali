.class public final synthetic Ljpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljpy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ljpy;->$cid:I

    const-string v2, "Cannot handle clicked browse pack"

    const-string v3, "Failed to open pack details for %s"

    const-string v4, "onClickBrowseItem"

    const/4 v5, 0x6

    const-string v6, "UNKNOWN"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljrn;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljud;

    iput-boolean v14, v0, Ljud;->D:Z

    iput v5, v0, Ljud;->s:I

    .line 2
    invoke-virtual {v1}, Ljrn;->b()I

    move-result v5

    add-int/2addr v5, v10

    if-eq v5, v14, :cond_39

    goto/16 :goto_9

    .line 3
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lhai;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljud;

    iput-boolean v14, v0, Ljud;->D:Z

    iget-object v3, v0, Ljud;->C:Lndo;

    sget-object v4, Lndo;->b:Lndo;

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Ljud;->b:Landroid/content/Context;

    iget-object v1, v1, Lhai;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v0, v1}, Lrxn;->z(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    iget v3, v0, Ljud;->r:I

    if-eq v3, v10, :cond_2

    .line 5
    sget-object v4, Ljsm;->p:Lokc;

    .line 6
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljud;->h(I)Ljrx;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljrx;->a()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-object v5, v0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v4}, Ljrx;->b()Lhan;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljud;->k(Lhan;Z)V

    .line 10
    invoke-static {v3}, Ljud;->i(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ljvg;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v13, v4}, Lrah;->K(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v0, Ljud;->j:Lqec;

    sget-object v4, Lgxq;->a:Lgxq;

    new-array v5, v14, [Ljava/lang/Object;

    sget-object v6, Lgxs;->b:Lgxs;

    aput-object v6, v5, v13

    .line 12
    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Lhai;->x()Lowm;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljud;->w(Lowm;I)V

    return-void

    .line 14
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lowm;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljud;

    iput-boolean v14, v0, Ljud;->D:Z

    .line 15
    invoke-static {v1}, Lhai;->w(Lowm;)Lhai;

    .line 16
    invoke-virtual {v0, v1, v2}, Ljud;->w(Lowm;I)V

    return-void

    .line 17
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljrx;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljud;

    iput-boolean v14, v0, Ljud;->D:Z

    sget-object v3, Lndo;->a:Lndo;

    .line 18
    invoke-virtual {v0, v3}, Ljud;->o(Lndo;)V

    iget-object v3, v0, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v0, Ljud;->r:I

    if-eq v4, v10, :cond_3

    .line 20
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lrah;->L(ILjava/lang/Object;)V

    iput v10, v0, Ljud;->r:I

    .line 21
    :cond_3
    invoke-virtual {v1}, Ljrx;->a()I

    move-result v4

    if-eq v4, v9, :cond_4

    .line 22
    invoke-virtual {v0}, Ljud;->m()V

    .line 23
    invoke-virtual {v0}, Ljud;->n()V

    if-eqz v3, :cond_4

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lrah;->L(ILjava/lang/Object;)V

    iput v2, v0, Ljud;->r:I

    .line 25
    :cond_4
    invoke-virtual {v1}, Ljrx;->a()I

    move-result v3

    add-int/2addr v3, v10

    if-eqz v3, :cond_8

    if-eq v3, v14, :cond_7

    if-eq v3, v11, :cond_6

    if-eq v3, v12, :cond_5

    if-eq v3, v9, :cond_8

    .line 26
    invoke-virtual {v0}, Ljud;->l()V

    goto :goto_0

    .line 27
    :cond_5
    sget-object v3, Ljuc;->h:Ljuc;

    .line 28
    invoke-virtual {v0, v3}, Ljud;->p(Ljuc;)V

    iget-object v3, v0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v4, v0, Ljud;->p:Lhap;

    iget-object v4, v4, Lhap;->d:Lwns;

    .line 29
    invoke-virtual {v4}, Lwns;->size()I

    move-result v4

    add-int/2addr v4, v11

    .line 30
    invoke-virtual {v3, v4, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    iget-object v3, v0, Ljud;->j:Lqec;

    .line 31
    sget-object v4, Lgxn;->n:Lgxn;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v3, Ljuc;->d:Ljuc;

    .line 32
    invoke-virtual {v0, v3}, Ljud;->p(Ljuc;)V

    iget-object v3, v0, Ljud;->p:Lhap;

    .line 33
    invoke-virtual {v0, v3, v2, v13, v13}, Ljud;->s(Lhap;IZZ)V

    iget-object v3, v0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 34
    invoke-virtual {v3, v14, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    goto :goto_0

    :cond_7
    sget-object v3, Ljuc;->e:Ljuc;

    .line 35
    invoke-virtual {v0, v3}, Ljud;->p(Ljuc;)V

    iget-object v3, v0, Ljud;->p:Lhap;

    .line 36
    invoke-virtual {v3}, Lhap;->v()Lhap;

    move-result-object v3

    iput-object v3, v0, Ljud;->p:Lhap;

    iget-object v3, v0, Ljud;->p:Lhap;

    iget-object v4, v0, Ljud;->g:Lhae;

    .line 37
    invoke-virtual {v3, v4}, Lhap;->w(Lhae;)Lhap;

    move-result-object v3

    iput-object v3, v0, Ljud;->p:Lhap;

    iget-object v3, v0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 38
    invoke-virtual {v3, v13, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    iget-object v3, v0, Ljud;->j:Lqec;

    .line 39
    sget-object v4, Lgxn;->m:Lgxn;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget-object v3, Ljuc;->d:Ljuc;

    .line 40
    invoke-virtual {v0, v3}, Ljud;->p(Ljuc;)V

    iget-object v3, v0, Ljud;->p:Lhap;

    .line 41
    invoke-virtual {v0, v3, v2, v13, v13}, Ljud;->s(Lhap;IZZ)V

    iget-object v3, v0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 42
    invoke-virtual {v3, v2, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 43
    :goto_0
    invoke-virtual {v0, v1, v2, v12}, Ljud;->u(Ljrx;II)V

    return-void

    .line 44
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgmw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljtk;

    iput v1, v0, Ljtk;->l:I

    iput-boolean v14, v0, Ljtk;->u:Z

    .line 45
    invoke-virtual {v0, v1}, Ljtk;->j(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v3, :cond_9

    if-eq v3, v11, :cond_9

    if-ne v3, v12, :cond_a

    iget-object v1, v0, Ljtk;->b:Landroid/content/Context;

    iget-object v3, v0, Ljtk;->f:Lgyz;

    .line 46
    invoke-interface {v3}, Lgyz;->k()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->x(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    iget-object v1, v0, Ljtk;->m:Lqec;

    .line 47
    sget-object v3, Lgxn;->n:Lgxn;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_9
    sget-object v3, Ljtj;->d:Ljtj;

    .line 49
    invoke-virtual {v0, v3}, Ljtk;->f(Ljtj;)V

    iget-object v3, v0, Ljtk;->w:Lgzc;

    if-eqz v3, :cond_a

    .line 50
    invoke-virtual {v3, v1}, Lgzc;->c(I)I

    move-result v1

    iget-object v3, v0, Ljtk;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 51
    invoke-virtual {v3, v1, v13}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 52
    :cond_a
    :goto_1
    iget v1, v0, Ljtk;->l:I

    .line 53
    invoke-virtual {v0, v2, v1, v12}, Ljtk;->l(III)V

    return-void

    .line 54
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljtq;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 55
    check-cast v1, Ljtn;

    iget-object v1, v1, Ljtn;->a:Lhai;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljtk;

    iput-boolean v14, v3, Ljtk;->u:Z

    iget-object v4, v3, Ljtk;->v:Lndo;

    sget-object v5, Lndo;->b:Lndo;

    if-ne v4, v5, :cond_b

    iget-object v0, v3, Ljtk;->b:Landroid/content/Context;

    iget-object v1, v1, Lhai;->a:Landroid/net/Uri;

    .line 57
    invoke-static {v0, v1}, Lrxn;->z(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 58
    :cond_b
    invoke-virtual {v1}, Lhai;->x()Lowm;

    move-result-object v1

    sget-object v4, Lxew;->a:Lxew;

    iget-object v5, v3, Ljtk;->q:Ljtj;

    .line 59
    invoke-virtual {v5}, Ljtj;->ordinal()I

    move-result v5

    if-eq v5, v12, :cond_d

    if-eq v5, v8, :cond_c

    sget-object v5, Ljtk;->a:Lwvx;

    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    move-result-object v5

    .line 60
    check-cast v5, Lwvu;

    const/16 v7, 0x389

    const-string v8, "StickerSimplifiedController.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    const-string v10, "getCategoryIdAndTabState"

    invoke-interface {v5, v9, v10, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v5

    check-cast v5, Lwvu;

    iget-object v7, v3, Ljtk;->q:Ljtj;

    const-string v8, "Unexpected view state in logShare: %s"

    invoke-interface {v5, v8, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 61
    :cond_c
    sget-object v4, Lxew;->c:Lxew;

    const-string v6, "MANUAL_SEARCH"

    goto :goto_2

    :cond_d
    iget v5, v3, Ljtk;->l:I

    .line 62
    invoke-virtual {v3, v5}, Ljtk;->j(I)I

    move-result v5

    add-int/2addr v5, v10

    if-eqz v5, :cond_e

    if-ne v5, v11, :cond_f

    .line 63
    sget-object v4, Lxew;->e:Lxew;

    const-string v6, "RECENTS"

    goto :goto_2

    .line 64
    :cond_e
    iget v4, v3, Ljtk;->l:I

    .line 65
    invoke-virtual {v3, v4}, Ljtk;->b(I)Lhan;

    move-result-object v4

    iget-object v6, v4, Lhan;->b:Ljava/lang/String;

    sget-object v4, Lxew;->b:Lxew;

    .line 66
    :cond_f
    :goto_2
    new-instance v5, Ljti;

    invoke-direct {v5, v6, v4}, Ljti;-><init>(Ljava/lang/String;Lxew;)V

    iget-object v4, v3, Ljtk;->s:Ljava/lang/String;

    iget-object v6, v3, Ljtk;->t:Lohr;

    iget-object v7, v3, Ljtk;->z:Lsrk;

    .line 67
    invoke-virtual {v7, v1}, Lsrk;->n(Lowm;)V

    iget-object v7, v3, Ljtk;->k:Lgro;

    .line 68
    invoke-static {}, Lgrk;->a()Lgrj;

    move-result-object v8

    .line 69
    invoke-virtual {v8, v1}, Lgrj;->f(Lowm;)V

    .line 70
    invoke-virtual {v8, v2}, Lgrj;->h(I)V

    iget-object v2, v3, Ljtk;->f:Lgyz;

    .line 71
    invoke-interface {v2}, Lgyz;->k()Landroid/view/inputmethod/EditorInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    iget-object v9, v3, Ljtk;->e:Lgrt;

    .line 72
    invoke-virtual {v8, v9}, Lgrj;->i(Lgrt;)V

    .line 73
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljsf;

    invoke-direct {v9, v2, v11}, Ljsf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lgrj;->k(Lwhq;)V

    const v2, 0x7f14043c

    .line 74
    invoke-virtual {v8, v2}, Lgrj;->c(I)V

    iget-object v2, v3, Ljtk;->n:Lpkz;

    .line 75
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljmh;

    const/16 v9, 0x13

    invoke-direct {v3, v2, v9}, Ljmh;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, Lgrj;->c:Ljava/util/function/Consumer;

    .line 76
    invoke-virtual {v8}, Lgrj;->a()Lgrk;

    move-result-object v2

    .line 77
    invoke-virtual {v7, v2}, Lgro;->a(Lgrk;)Loot;

    move-result-object v2

    new-instance v3, Lopd;

    .line 78
    invoke-direct {v3}, Lopd;-><init>()V

    new-instance v15, Ljsg;

    const/16 v21, 0x2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v21}, Ljsg;-><init>(Ljava/lang/Object;Lowm;Ldud;Ljava/lang/String;Lohr;I)V

    .line 79
    invoke-virtual {v3, v15}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 80
    sget-object v0, Lnos;->b:Lnos;

    iput-object v0, v3, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 81
    invoke-virtual {v3}, Lopd;->a()Looo;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Loot;->D(Looo;)V

    return-void

    .line 83
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lhan;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->q:Ljsw;

    .line 84
    invoke-virtual {v0, v1, v14}, Ljsw;->a(Lhan;Z)V

    .line 85
    invoke-static {v1, v14}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->w(Lhan;Z)V

    return-void

    .line 86
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lhan;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->q:Ljsw;

    .line 87
    invoke-virtual {v0, v1, v13}, Ljsw;->a(Lhan;Z)V

    .line 88
    invoke-static {v1, v13}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->w(Lhan;Z)V

    return-void

    .line 89
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->p:Lrah;

    const-class v4, Lhan;

    .line 90
    invoke-virtual {v3, v4, v1}, Lrah;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhan;

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->v(I)I

    move-result v4

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->v(I)I

    move-result v5

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->q:Ljsw;

    if-ne v4, v5, :cond_10

    sget-object v0, Ljsw;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 93
    check-cast v0, Lwvu;

    const/16 v4, 0x34

    const-string v5, "StickerPacksManagementViewModel.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementViewModel"

    const-string v7, "reorderFavoriteStickerPacks"

    invoke-interface {v0, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v4, "Reorder item has the same position"

    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_10
    iget-object v6, v0, Ljsw;->b:Lgwz;

    .line 95
    invoke-virtual {v6}, Lcev;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgwy;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lgwy;->b()I

    move-result v15

    if-ne v15, v14, :cond_13

    .line 96
    invoke-virtual {v7}, Lgwy;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhap;

    iget-object v15, v15, Lhap;->d:Lwns;

    invoke-virtual {v15}, Lwns;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_12

    .line 97
    iget-object v0, v0, Ljsw;->d:Ldjy;

    .line 98
    invoke-virtual {v7}, Lgwy;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhap;

    iget-object v15, v15, Lhap;->d:Lwns;

    .line 99
    invoke-virtual {v0, v15, v4, v5}, Ldjy;->l(Lwns;II)Lwns;

    move-result-object v0

    .line 100
    invoke-virtual {v7}, Lgwy;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhap;

    new-instance v5, Lhao;

    invoke-direct {v5, v4}, Lhao;-><init>(Lhap;)V

    invoke-virtual {v5, v0}, Lhao;->d(Ljava/util/List;)V

    invoke-virtual {v5}, Lhao;->a()Lhap;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lgog;->ay(Ljava/lang/Object;)Lgwy;

    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Lgwz;->o(Lgwy;)V

    .line 103
    :goto_3
    invoke-static {}, Lqdz;->b()Lqec;

    move-result-object v0

    sget-object v4, Lgxn;->i:Lgxn;

    .line 104
    sget-object v5, Lxex;->a:Lxex;

    .line 105
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    check-cast v6, Lxex;

    iput v12, v6, Lxex;->c:I

    iget v7, v6, Lxex;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lxex;->b:I

    sget-object v6, Lxew;->v:Lxew;

    .line 107
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    check-cast v7, Lxex;

    iget v6, v6, Lxew;->w:I

    iput v6, v7, Lxex;->d:I

    iget v6, v7, Lxex;->b:I

    or-int/2addr v6, v11

    iput v6, v7, Lxex;->b:I

    .line 108
    sget-object v6, Lxfc;->a:Lxfc;

    .line 109
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    if-gt v1, v2, :cond_11

    move v8, v9

    .line 110
    :cond_11
    invoke-virtual {v6}, Laali;->t()V

    iget-object v1, v6, Laali;->b:Laaln;

    check-cast v1, Lxfc;

    add-int/2addr v8, v10

    iput v8, v1, Lxfc;->d:I

    iget v2, v1, Lxfc;->b:I

    or-int/2addr v2, v11

    iput v2, v1, Lxfc;->b:I

    iget-object v1, v3, Lhan;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxfc;

    .line 112
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lxfc;->b:I

    or-int/2addr v3, v14

    iput v3, v2, Lxfc;->b:I

    iput-object v1, v2, Lxfc;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lxfc;

    .line 114
    invoke-virtual {v5}, Laali;->t()V

    iget-object v2, v5, Laali;->b:Laaln;

    check-cast v2, Lxex;

    .line 115
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxex;->j:Lxfc;

    iget v1, v2, Lxex;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lxex;->b:I

    .line 116
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    .line 117
    invoke-interface {v0, v4, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Favorite sticker packs is empty"

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fail to fetch sticker packs."

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lrah;

    const-class v4, Lhan;

    .line 123
    invoke-virtual {v3, v4, v1}, Lrah;->D(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhan;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->q:Ljrr;

    iget-object v4, v0, Ljrr;->a:Lgwz;

    .line 124
    invoke-virtual {v4}, Lcev;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgwy;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lgwy;->b()I

    move-result v6

    if-ne v6, v14, :cond_15

    .line 125
    iget-object v0, v0, Ljrr;->c:Ldjy;

    .line 126
    invoke-virtual {v5}, Lgwy;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwns;

    invoke-virtual {v0, v5, v1, v2}, Ldjy;->l(Lwns;II)Lwns;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lgog;->ay(Ljava/lang/Object;)Lgwy;

    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Lgwz;->o(Lgwy;)V

    .line 129
    invoke-static {}, Lqdz;->b()Lqec;

    move-result-object v0

    sget-object v4, Lgxn;->i:Lgxn;

    .line 130
    sget-object v5, Lxex;->a:Lxex;

    .line 131
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Laali;->t()V

    iget-object v6, v5, Laali;->b:Laaln;

    check-cast v6, Lxex;

    iput v12, v6, Lxex;->c:I

    iget v7, v6, Lxex;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lxex;->b:I

    sget-object v6, Lxew;->h:Lxew;

    .line 133
    invoke-virtual {v5}, Laali;->t()V

    iget-object v7, v5, Laali;->b:Laaln;

    check-cast v7, Lxex;

    iget v6, v6, Lxew;->w:I

    iput v6, v7, Lxex;->d:I

    iget v6, v7, Lxex;->b:I

    or-int/2addr v6, v11

    iput v6, v7, Lxex;->b:I

    .line 134
    sget-object v6, Lxfc;->a:Lxfc;

    .line 135
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    if-gt v1, v2, :cond_14

    move v8, v9

    .line 136
    :cond_14
    invoke-virtual {v6}, Laali;->t()V

    iget-object v1, v6, Laali;->b:Laaln;

    check-cast v1, Lxfc;

    add-int/2addr v8, v10

    iput v8, v1, Lxfc;->d:I

    iget v2, v1, Lxfc;->b:I

    or-int/2addr v2, v11

    iput v2, v1, Lxfc;->b:I

    iget-object v1, v3, Lhan;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxfc;

    .line 138
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lxfc;->b:I

    or-int/2addr v3, v14

    iput v3, v2, Lxfc;->b:I

    iput-object v1, v2, Lxfc;->c:Ljava/lang/String;

    .line 139
    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lxfc;

    .line 140
    invoke-virtual {v5}, Laali;->t()V

    iget-object v2, v5, Laali;->b:Laaln;

    check-cast v2, Lxex;

    .line 141
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxex;->j:Lxfc;

    iget v1, v2, Lxex;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lxex;->b:I

    .line 142
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    .line 143
    invoke-interface {v0, v4, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    return-void

    .line 144
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fail to fetch favorite pack list."

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljrx;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljsk;

    iput-boolean v14, v0, Ljsk;->w:Z

    .line 147
    invoke-virtual {v1}, Ljrx;->a()I

    move-result v3

    if-eq v3, v9, :cond_16

    .line 148
    invoke-virtual {v0}, Ljsk;->h()V

    .line 149
    :cond_16
    invoke-virtual {v1}, Ljrx;->a()I

    move-result v3

    add-int/2addr v3, v10

    if-eqz v3, :cond_1a

    if-eq v3, v14, :cond_19

    if-eq v3, v11, :cond_18

    if-eq v3, v12, :cond_17

    if-eq v3, v9, :cond_1a

    sget-object v18, Lohr;->c:Lohr;

    iget-object v3, v0, Ljsk;->t:Ljava/lang/String;

    const-class v16, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    const-string v19, "query"

    const-string v17, "activation_source"

    .line 150
    const-string v15, "extension_interface"

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    move-result-object v3

    iget-object v4, v0, Ljsk;->l:Lpkz;

    .line 151
    new-instance v5, Lqbc;

    const/16 v6, -0x274b

    const v8, 0x7fffffff

    .line 152
    invoke-direct {v5, v6, v7, v3, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 153
    invoke-static {v5}, Lohe;->d(Lqbc;)Lohe;

    move-result-object v3

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lohe;->j:J

    .line 155
    invoke-interface {v4, v3}, Lpkz;->N(Lohe;)V

    goto :goto_4

    .line 156
    :cond_17
    iget-object v3, v0, Ljsk;->b:Landroid/content/Context;

    iget-object v4, v0, Ljsk;->f:Lgyz;

    .line 157
    invoke-interface {v4}, Lgyz;->k()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    sget v5, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->r:I

    const-class v5, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    new-instance v6, Landroid/content/Intent;

    .line 158
    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-static {v3, v6, v4}, Lkik;->Q(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    iget-object v3, v0, Ljsk;->k:Lqec;

    .line 160
    sget-object v4, Lgxn;->n:Lgxn;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_18
    sget-object v3, Ljsj;->d:Ljsj;

    .line 161
    invoke-virtual {v0, v3}, Ljsk;->i(Ljsj;)V

    iget-object v3, v0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 162
    sget-object v4, Ljrw;->a:Lwvx;

    .line 163
    invoke-virtual {v3, v14, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    goto :goto_4

    :cond_19
    sget-object v3, Ljsj;->e:Ljsj;

    .line 164
    invoke-virtual {v0, v3}, Ljsk;->i(Ljsj;)V

    iget-object v3, v0, Ljsk;->q:Lhap;

    .line 165
    invoke-virtual {v3}, Lhap;->v()Lhap;

    move-result-object v3

    iput-object v3, v0, Ljsk;->q:Lhap;

    iget-object v3, v0, Ljsk;->q:Lhap;

    iget-object v4, v0, Ljsk;->h:Lhae;

    .line 166
    invoke-virtual {v3, v4}, Lhap;->w(Lhae;)Lhap;

    move-result-object v3

    iput-object v3, v0, Ljsk;->q:Lhap;

    iget-object v3, v0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 167
    sget-object v4, Ljrw;->a:Lwvx;

    .line 168
    invoke-virtual {v3, v13, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    iget-object v3, v0, Ljsk;->k:Lqec;

    .line 169
    sget-object v4, Lgxn;->m:Lgxn;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1a
    sget-object v3, Ljsj;->d:Ljsj;

    .line 170
    invoke-virtual {v0, v3}, Ljsk;->i(Ljsj;)V

    iget-object v3, v0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 171
    sget-object v4, Ljrw;->a:Lwvx;

    add-int/lit8 v4, v2, -0x1

    .line 172
    invoke-virtual {v3, v4, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 173
    :goto_4
    invoke-virtual {v0, v1, v2, v12}, Ljsk;->m(Ljrx;II)V

    return-void

    .line 174
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljss;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljsk;

    iput-boolean v14, v3, Ljsk;->w:Z

    .line 175
    invoke-virtual {v1}, Ljss;->e()Lhan;

    move-result-object v4

    .line 176
    invoke-virtual {v1}, Ljss;->b()Ljsr;

    move-result-object v1

    invoke-virtual {v1}, Ljsr;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v14, :cond_1b

    return-void

    :cond_1b
    if-eqz v2, :cond_1c

    .line 177
    iget-object v1, v3, Ljsk;->b:Landroid/content/Context;

    const v5, 0x7f1403c0

    .line 178
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 179
    :cond_1c
    iget-object v1, v3, Ljsk;->b:Landroid/content/Context;

    const v5, 0x7f1403c2

    .line 180
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    :goto_5
    invoke-static {}, Lowg;->a()Lovx;

    move-result-object v5

    sget-object v6, Lowd;->a:Lowd;

    iput-object v6, v5, Lovx;->a:Lowd;

    new-instance v6, Ljse;

    invoke-direct {v6, v0, v1, v13}, Ljse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v5, Lovx;->c:Lowf;

    const-string v6, "FEATURE_PACK_ACTION_TOOLTIP_ID"

    .line 182
    invoke-virtual {v5, v6}, Lovx;->s(Ljava/lang/String;)V

    iget-object v6, v3, Ljsk;->d:Landroid/view/View;

    iput-object v6, v5, Lovx;->d:Landroid/view/View;

    const v6, 0x7f0e011b

    .line 183
    invoke-virtual {v5, v6}, Lovx;->A(I)V

    .line 184
    invoke-virtual {v5, v1}, Lovx;->h(Ljava/lang/CharSequence;)V

    new-instance v1, Lhsd;

    invoke-direct {v1, v0, v11}, Lhsd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lovx;->e:Lowc;

    sget-object v0, Lowe;->b:Lowe;

    iput-object v0, v5, Lovx;->h:Lowe;

    .line 185
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 186
    invoke-virtual {v5, v0}, Lovx;->v(Lj$/time/Duration;)V

    const-wide/16 v0, 0xdac

    .line 187
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 188
    invoke-virtual {v5, v0}, Lovx;->p(Lj$/time/Duration;)V

    .line 189
    invoke-virtual {v5}, Lovx;->a()Lowg;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lovp;->a(Lowg;)V

    .line 191
    invoke-virtual {v3, v4, v2}, Ljsk;->g(Lhan;Z)V

    iget-object v0, v3, Ljsk;->k:Lqec;

    sget-object v1, Lgxq;->a:Lgxq;

    if-eqz v2, :cond_1d

    sget-object v2, Lgxs;->a:Lgxs;

    goto :goto_6

    .line 192
    :cond_1d
    sget-object v2, Lgxs;->c:Lgxs;

    .line 193
    :goto_6
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v2, v3, v13

    .line 194
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    return-void

    .line 195
    :cond_1e
    iget-object v0, v3, Ljsk;->q:Lhap;

    iget-object v0, v0, Lhap;->e:Lwgs;

    .line 196
    invoke-virtual {v0}, Lwgs;->f()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, Lhan;->b:Ljava/lang/String;

    iget-object v1, v3, Ljsk;->q:Lhap;

    iget-object v1, v1, Lhap;->e:Lwgs;

    .line 197
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, Ljsk;->k:Lqec;

    sget-object v1, Lgxq;->a:Lgxq;

    new-array v2, v14, [Ljava/lang/Object;

    sget-object v5, Lgxs;->d:Lgxs;

    aput-object v5, v2, v13

    .line 198
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    :cond_1f
    iget-object v0, v3, Ljsk;->x:Ldjy;

    .line 199
    invoke-virtual {v0, v4, v13}, Ldjy;->m(Lhan;Z)V

    iget-object v1, v3, Ljsk;->q:Lhap;

    iget-object v2, v1, Lhap;->b:Lwns;

    iget-object v1, v1, Lhap;->e:Lwgs;

    .line 200
    invoke-virtual {v1}, Lwgs;->f()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v4, Lhan;->b:Ljava/lang/String;

    iget-object v4, v3, Ljsk;->q:Lhap;

    iget-object v4, v4, Lhap;->e:Lwgs;

    .line 201
    invoke-virtual {v4}, Lwgs;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v3, Ljsk;->m:Ljrs;

    .line 202
    invoke-virtual {v4, v1, v13}, Ljrs;->c(Ljava/lang/String;Z)V

    :cond_20
    iget-object v1, v3, Ljsk;->q:Lhap;

    new-instance v4, Lhao;

    invoke-direct {v4, v1}, Lhao;-><init>(Lhap;)V

    .line 203
    invoke-virtual {v4, v2, v0}, Lhao;->i(Ljava/util/List;Ldjy;)V

    invoke-virtual {v4}, Lhao;->a()Lhap;

    move-result-object v0

    iput-object v0, v3, Ljsk;->q:Lhap;

    iget-object v0, v3, Ljsk;->o:Ljsj;

    sget-object v1, Ljsj;->d:Ljsj;

    if-ne v0, v1, :cond_22

    .line 204
    iget-object v0, v3, Ljsk;->g:Ljrw;

    .line 205
    invoke-virtual {v0}, Ljrw;->Q()I

    move-result v1

    .line 206
    invoke-virtual {v0}, Ljrw;->P()I

    move-result v2

    if-gt v2, v11, :cond_21

    sget-object v1, Ljsj;->e:Ljsj;

    .line 207
    invoke-virtual {v3, v1}, Ljsk;->i(Ljsj;)V

    iget-object v1, v3, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 208
    invoke-virtual {v1, v13, v14, v11}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 209
    invoke-virtual {v0, v14}, Ljrw;->S(I)Ljrx;

    move-result-object v0

    .line 210
    invoke-virtual {v3, v0, v14, v11}, Ljsk;->m(Ljrx;II)V

    return-void

    :cond_21
    iget-object v2, v3, Ljsk;->e:Ljxa;

    .line 211
    invoke-virtual {v2}, Lcrg;->e()V

    iget-object v2, v3, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    add-int/lit8 v4, v1, -0x1

    .line 212
    invoke-virtual {v2, v4, v13, v11}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 213
    invoke-virtual {v0, v1}, Ljrw;->S(I)Ljrx;

    move-result-object v0

    .line 214
    invoke-virtual {v3, v0, v1, v11}, Ljsk;->m(Ljrx;II)V

    return-void

    .line 215
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove pack clicked from outside my packs"

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljrn;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljsk;

    iput-boolean v14, v0, Ljsk;->w:Z

    .line 218
    invoke-virtual {v1}, Ljrn;->b()I

    move-result v3

    if-ne v3, v11, :cond_23

    if-eqz v2, :cond_23

    iget-object v3, v0, Ljsk;->k:Lqec;

    sget-object v4, Lgxq;->a:Lgxq;

    new-array v5, v14, [Ljava/lang/Object;

    sget-object v6, Lgxs;->h:Lgxs;

    aput-object v6, v5, v13

    .line 219
    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    :cond_23
    iget-object v3, v0, Ljsk;->x:Ldjy;

    .line 220
    invoke-virtual {v1}, Ljrn;->d()Lhan;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ldjy;->m(Lhan;Z)V

    iget-object v4, v0, Ljsk;->k:Lqec;

    .line 221
    sget-object v5, Lgxn;->i:Lgxn;

    .line 222
    sget-object v6, Lxex;->a:Lxex;

    .line 223
    invoke-virtual {v6}, Laaln;->l()Laali;

    move-result-object v6

    .line 224
    invoke-virtual {v6}, Laali;->t()V

    iget-object v7, v6, Laali;->b:Laaln;

    check-cast v7, Lxex;

    iput v12, v7, Lxex;->c:I

    iget v8, v7, Lxex;->b:I

    or-int/2addr v8, v14

    iput v8, v7, Lxex;->b:I

    sget-object v7, Lxew;->b:Lxew;

    .line 225
    invoke-virtual {v6}, Laali;->t()V

    iget-object v8, v6, Laali;->b:Laaln;

    check-cast v8, Lxex;

    iget v7, v7, Lxew;->w:I

    iput v7, v8, Lxex;->d:I

    iget v7, v8, Lxex;->b:I

    or-int/2addr v7, v11

    iput v7, v8, Lxex;->b:I

    .line 226
    sget-object v7, Lxfc;->a:Lxfc;

    .line 227
    invoke-virtual {v7}, Laaln;->l()Laali;

    move-result-object v7

    if-ne v14, v2, :cond_24

    move v12, v11

    .line 228
    :cond_24
    invoke-virtual {v7}, Laali;->t()V

    iget-object v2, v7, Laali;->b:Laaln;

    check-cast v2, Lxfc;

    add-int/2addr v12, v10

    iput v12, v2, Lxfc;->d:I

    iget v8, v2, Lxfc;->b:I

    or-int/2addr v8, v11

    iput v8, v2, Lxfc;->b:I

    .line 229
    invoke-virtual {v1}, Ljrn;->d()Lhan;

    move-result-object v1

    iget-object v1, v1, Lhan;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {v7}, Laali;->t()V

    iget-object v2, v7, Laali;->b:Laaln;

    check-cast v2, Lxfc;

    .line 231
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v2, Lxfc;->b:I

    or-int/2addr v8, v14

    iput v8, v2, Lxfc;->b:I

    iput-object v1, v2, Lxfc;->c:Ljava/lang/String;

    .line 232
    invoke-virtual {v7}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lxfc;

    .line 233
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxex;

    .line 234
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxex;->j:Lxfc;

    iget v1, v2, Lxex;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lxex;->b:I

    .line 235
    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    .line 236
    invoke-interface {v4, v5, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljsk;->q:Lhap;

    .line 237
    invoke-virtual {v1, v3}, Lhap;->y(Ldjy;)Lhap;

    move-result-object v1

    iput-object v1, v0, Ljsk;->q:Lhap;

    iget-object v1, v0, Ljsk;->g:Ljrw;

    iget-object v2, v0, Ljsk;->q:Lhap;

    .line 238
    invoke-virtual {v1, v2, v14}, Ljrw;->X(Lhap;I)V

    iput-boolean v14, v0, Ljsk;->v:Z

    return-void

    .line 239
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljrn;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljsk;

    iput-boolean v14, v6, Ljsk;->w:Z

    iput v5, v6, Ljsk;->s:I

    .line 240
    invoke-virtual {v1}, Ljrn;->b()I

    move-result v5

    add-int/2addr v5, v10

    if-ne v5, v14, :cond_25

    .line 241
    iget-object v5, v6, Ljsk;->k:Lqec;

    sget-object v7, Lgxq;->a:Lgxq;

    new-array v9, v14, [Ljava/lang/Object;

    sget-object v11, Lgxs;->g:Lgxs;

    aput-object v11, v9, v13

    .line 242
    invoke-interface {v5, v7, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 243
    :cond_25
    invoke-virtual {v1}, Ljrn;->d()Lhan;

    move-result-object v1

    iget-object v5, v6, Ljsk;->q:Lhap;

    iget-object v5, v5, Lhap;->c:Lwns;

    .line 244
    invoke-virtual {v5, v1}, Lwns;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v10, :cond_27

    sget-object v0, Ljsk;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    move-result-object v0

    .line 245
    check-cast v0, Lwvu;

    const/16 v5, 0x328

    const-string v7, "PagerController.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    invoke-interface {v0, v8, v4, v5, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    iget-object v4, v1, Lhan;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, Ljsk;->q:Lhap;

    iget-object v0, v0, Lhap;->d:Lwns;

    .line 246
    invoke-virtual {v0, v1}, Lwns;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v10, :cond_26

    .line 247
    iget-object v1, v6, Ljsk;->q:Lhap;

    add-int/2addr v0, v12

    .line 248
    invoke-virtual {v6, v1, v0, v13}, Ljsk;->l(Lhap;IZ)V

    return-void

    .line 249
    :cond_26
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_27
    iget-object v2, v6, Ljsk;->g:Ljrw;

    iget-object v3, v6, Ljsk;->x:Ldjy;

    new-instance v4, Ljpy;

    invoke-direct {v4, v0, v8}, Ljpy;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljmi;

    const/16 v8, 0xd

    invoke-direct {v7, v0, v8}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-virtual {v2, v14}, Ljrw;->Y(I)V

    .line 253
    invoke-virtual {v2, v13}, Ljrw;->Z(I)V

    iget-object v0, v2, Ljrw;->e:Lgpk;

    iget-object v8, v0, Lgpk;->b:Lgpt;

    sget-object v9, Ljrw;->d:Lgpt;

    .line 254
    invoke-virtual {v8, v9}, Lgpt;->v(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 255
    invoke-virtual {v0, v9}, Lgpk;->g(Lgpt;)V

    iget-object v8, v2, Ljrw;->m:Landroid/view/View;

    new-instance v9, Lraf;

    .line 256
    invoke-direct {v9, v8, v3}, Lraf;-><init>(Landroid/view/View;Ldjy;)V

    iget-object v3, v2, Ljrw;->j:Landroid/widget/ViewSwitcher;

    iget-object v11, v9, Lraf;->c:Ljava/lang/Object;

    .line 257
    invoke-static {v3}, Ljvg;->a(Landroid/view/View;)I

    move-result v3

    check-cast v11, Landroid/widget/TextView;

    .line 258
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v13, v1, Lhan;->d:Ljava/lang/String;

    .line 259
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v9, Lraf;->b:Ljava/lang/Object;

    check-cast v11, Landroid/widget/TextView;

    .line 260
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v3, v1, Lhan;->f:Ljava/lang/String;

    .line 261
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lraf;->f:Ljava/lang/Object;

    check-cast v3, Ldjy;

    .line 262
    invoke-virtual {v3, v1}, Ldjy;->n(Lhan;)Z

    move-result v3

    invoke-virtual {v9, v1, v3, v4}, Lraf;->c(Ljava/lang/Object;ZLjava/util/function/BiConsumer;)V

    const v1, 0x7f0b2914

    .line 263
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v3, Ljod;

    const/4 v4, 0x7

    invoke-direct {v3, v7, v4}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :cond_28
    invoke-static {}, Lgpm;->a()Lgpl;

    move-result-object v1

    invoke-virtual {v1}, Lgpl;->a()Lgpm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgpk;->j(Lgpm;)V

    :cond_29
    iget-object v0, v2, Ljrw;->i:Lrah;

    .line 266
    invoke-virtual {v0}, Lrah;->I()V

    iput v10, v2, Ljrw;->p:I

    sget-object v0, Ljta;->b:Ljava/lang/Runnable;

    iput-object v0, v2, Ljrw;->o:Ljava/lang/Runnable;

    sget-object v0, Ljsj;->f:Ljsj;

    .line 267
    invoke-virtual {v6, v0}, Ljsk;->i(Ljsj;)V

    iget-object v0, v6, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 268
    invoke-virtual {v0, v5, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 269
    invoke-virtual {v6, v5, v12}, Ljsk;->n(II)V

    return-void

    .line 270
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lhai;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljsk;

    iput-boolean v14, v0, Ljsk;->w:Z

    iget-object v3, v0, Ljsk;->n:Lndo;

    sget-object v4, Lndo;->b:Lndo;

    if-ne v3, v4, :cond_2a

    iget-object v0, v0, Ljsk;->b:Landroid/content/Context;

    iget-object v1, v1, Lhai;->a:Landroid/net/Uri;

    .line 271
    invoke-static {v0, v1}, Lrxn;->z(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_2a
    iget-object v3, v0, Ljsk;->g:Ljrw;

    iget v4, v3, Ljrw;->p:I

    if-eq v4, v10, :cond_2c

    .line 272
    sget-object v6, Ljsm;->p:Lokc;

    .line 273
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 274
    invoke-virtual {v3, v4}, Ljrw;->S(I)Ljrx;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljrx;->a()I

    move-result v6

    if-ne v6, v5, :cond_2c

    iget-object v5, v0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    add-int/2addr v4, v10

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 277
    invoke-virtual {v5, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 278
    invoke-virtual {v3}, Ljrx;->b()Lhan;

    move-result-object v3

    invoke-virtual {v0, v3, v14}, Ljsk;->g(Lhan;Z)V

    .line 279
    invoke-static {v4}, Ljsk;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    move-result-object v3

    if-eqz v3, :cond_2b

    sget-object v4, Ljvg;->b:Ljava/lang/Object;

    .line 280
    invoke-virtual {v3, v13, v4}, Lrah;->K(ILjava/lang/Object;)V

    :cond_2b
    iget-object v3, v0, Ljsk;->k:Lqec;

    sget-object v4, Lgxq;->a:Lgxq;

    new-array v5, v14, [Ljava/lang/Object;

    sget-object v6, Lgxs;->b:Lgxs;

    aput-object v6, v5, v13

    .line 281
    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 282
    :cond_2c
    invoke-virtual {v1}, Lhai;->x()Lowm;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljsk;->o(Lowm;I)V

    return-void

    .line 283
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lowm;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljsk;

    iput-boolean v14, v0, Ljsk;->w:Z

    .line 284
    invoke-static {v1}, Lhai;->w(Lowm;)Lhai;

    .line 285
    invoke-virtual {v0, v1, v2}, Ljsk;->o(Lowm;I)V

    return-void

    .line 286
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lhan;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljsk;

    iput-boolean v14, v0, Ljsk;->w:Z

    iget-object v3, v0, Ljsk;->x:Ldjy;

    .line 287
    invoke-virtual {v3, v1, v2}, Ldjy;->m(Lhan;Z)V

    .line 288
    sget-object v3, Lgxn;->i:Lgxn;

    .line 289
    sget-object v4, Lxex;->a:Lxex;

    .line 290
    invoke-virtual {v4}, Laaln;->l()Laali;

    move-result-object v4

    .line 291
    invoke-virtual {v4}, Laali;->t()V

    iget-object v5, v4, Laali;->b:Laaln;

    check-cast v5, Lxex;

    iput v12, v5, Lxex;->c:I

    iget v6, v5, Lxex;->b:I

    or-int/2addr v6, v14

    iput v6, v5, Lxex;->b:I

    sget-object v5, Lxew;->f:Lxew;

    .line 292
    invoke-virtual {v4}, Laali;->t()V

    iget-object v6, v4, Laali;->b:Laaln;

    check-cast v6, Lxex;

    iget v5, v5, Lxew;->w:I

    iput v5, v6, Lxex;->d:I

    iget v5, v6, Lxex;->b:I

    or-int/2addr v5, v11

    iput v5, v6, Lxex;->b:I

    .line 293
    sget-object v5, Lxfc;->a:Lxfc;

    .line 294
    invoke-virtual {v5}, Laaln;->l()Laali;

    move-result-object v5

    if-ne v14, v2, :cond_2d

    move v12, v11

    .line 295
    :cond_2d
    invoke-virtual {v5}, Laali;->t()V

    iget-object v2, v5, Laali;->b:Laaln;

    check-cast v2, Lxfc;

    add-int/2addr v12, v10

    iput v12, v2, Lxfc;->d:I

    iget v6, v2, Lxfc;->b:I

    or-int/2addr v6, v11

    iput v6, v2, Lxfc;->b:I

    iget-object v1, v1, Lhan;->b:Ljava/lang/String;

    .line 296
    invoke-virtual {v5}, Laali;->t()V

    iget-object v2, v5, Laali;->b:Laaln;

    check-cast v2, Lxfc;

    .line 297
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v2, Lxfc;->b:I

    or-int/2addr v6, v14

    iput v6, v2, Lxfc;->b:I

    iput-object v1, v2, Lxfc;->c:Ljava/lang/String;

    .line 298
    invoke-virtual {v5}, Laali;->o()Laaln;

    move-result-object v1

    check-cast v1, Lxfc;

    .line 299
    invoke-virtual {v4}, Laali;->t()V

    iget-object v2, v4, Laali;->b:Laaln;

    check-cast v2, Lxex;

    .line 300
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lxex;->j:Lxfc;

    iget v1, v2, Lxex;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lxex;->b:I

    .line 301
    invoke-virtual {v4}, Laali;->o()Laaln;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v1, v2, v13

    iget-object v0, v0, Ljsk;->k:Lqec;

    .line 302
    invoke-interface {v0, v3, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    return-void

    .line 303
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljrx;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljrw;

    .line 304
    invoke-virtual {v0, v1, v2}, Ljrw;->U(Ljrx;I)V

    return-void

    .line 305
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lgmw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 306
    invoke-interface {v1}, Lgmw;->v()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "RichSymbolSimplifiedKeyboard.java"

    const-string v6, "handleHeaderClick"

    const-string v7, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard"

    if-eqz v3, :cond_2e

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    move-result-object v0

    .line 308
    check-cast v0, Lwvu;

    const/16 v1, 0x1e2

    invoke-interface {v0, v7, v6, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "handleHeaderClick() : Selected category is empty"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return-void

    :cond_2e
    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->d:Lgmo;

    if-nez v3, :cond_2f

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    move-result-object v0

    .line 309
    check-cast v0, Lwvu;

    const/16 v1, 0x1e7

    invoke-interface {v0, v7, v6, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "handleHeaderClick() : View is null"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return-void

    :cond_2f
    iget v3, v3, Lgmo;->c:I

    if-eq v3, v2, :cond_32

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->e:Lgzc;

    if-eqz v3, :cond_31

    .line 310
    sget-object v6, Ljpx;->a:Lwns;

    .line 311
    invoke-virtual {v6, v13}, Lwns;->E(I)Lwuj;

    move-result-object v6

    new-instance v8, Lhce;

    invoke-direct {v8, v1, v5}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 312
    invoke-static {v6, v8}, Lzli;->X(Ljava/util/Iterator;Lwgu;)I

    move-result v1

    if-ne v1, v10, :cond_30

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwvx;

    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    move-result-object v1

    .line 313
    check-cast v1, Lwvu;

    const-string v3, "selectCategory"

    const/16 v5, 0x1fb

    invoke-interface {v1, v7, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v1

    check-cast v1, Lwvu;

    const-string v3, "Select invalid category"

    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_30
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 314
    invoke-virtual {v3, v1}, Lgzc;->c(I)I

    move-result v1

    .line 315
    invoke-virtual {v4, v1, v13}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 316
    :cond_31
    :goto_7
    invoke-virtual {v0, v2, v12}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->k(II)V

    return-void

    .line 317
    :cond_32
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    move-result-object v0

    .line 318
    check-cast v0, Lwvu;

    const/16 v2, 0x1ec

    invoke-interface {v0, v7, v6, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v2, "handleHeaderClick() : User selected same category %s."

    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 319
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lowm;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    check-cast v0, Ljmo;

    iput-boolean v14, v0, Ljmo;->o:Z

    iget-object v1, v1, Lowm;->j:Landroid/net/Uri;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 320
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v4, v0, Ljmo;->b:Landroid/content/Context;

    .line 321
    invoke-static {v4, v3, v7}, Lpke;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 322
    invoke-virtual {v0, v2}, Ljmo;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljmo;->c:Lpkz;

    .line 323
    invoke-interface {v3}, Lpkz;->y()Lpev;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 324
    invoke-interface {v3}, Lpev;->i()Lsfc;

    move-result-object v7

    :cond_33
    iget-object v3, v0, Ljmo;->g:Lqec;

    .line 325
    sget-object v4, Lgxn;->c:Lgxn;

    iget-object v0, v0, Ljmo;->t:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_34

    move-object v0, v6

    goto :goto_8

    .line 326
    :cond_34
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 327
    :goto_8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_35

    .line 328
    iget-object v6, v7, Lsfc;->n:Ljava/lang/String;

    .line 329
    :cond_35
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v13

    aput-object v0, v5, v14

    aput-object v1, v5, v11

    aput-object v6, v5, v12

    .line 330
    invoke-interface {v3, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    return-void

    .line 331
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljps;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ljpy;->a:Ljava/lang/Object;

    if-eq v1, v10, :cond_38

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    if-eq v1, v3, :cond_38

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    if-eqz v3, :cond_37

    .line 332
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    move-result-object v3

    if-eqz v3, :cond_36

    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    .line 333
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lrah;->L(ILjava/lang/Object;)V

    .line 334
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Lrah;->L(ILjava/lang/Object;)V

    :cond_36
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    if-eqz v3, :cond_37

    .line 335
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_37
    iput v1, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->c:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    if-eqz v3, :cond_38

    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Ljpx;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->b:Landroid/view/ViewGroup;

    .line 336
    invoke-virtual {v4, v3, v1, v2}, Ljpx;->i(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;ILandroid/view/ViewGroup;)V

    :cond_38
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->e:I

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet;->a:Ljpx;

    .line 337
    invoke-virtual {v0, v1, v12}, Ljpx;->j(II)V

    return-void

    .line 338
    :cond_39
    iget-object v5, v0, Ljud;->j:Lqec;

    sget-object v6, Lgxq;->a:Lgxq;

    new-array v7, v14, [Ljava/lang/Object;

    sget-object v8, Lgxs;->g:Lgxs;

    aput-object v8, v7, v13

    .line 339
    invoke-interface {v5, v6, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 340
    :goto_9
    invoke-virtual {v1}, Ljrn;->d()Lhan;

    move-result-object v1

    iget-object v5, v0, Ljud;->p:Lhap;

    iget-object v5, v5, Lhap;->c:Lwns;

    .line 341
    invoke-virtual {v5, v1}, Lwns;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v10, :cond_3b

    sget-object v5, Ljud;->a:Lwvx;

    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    move-result-object v5

    .line 342
    check-cast v5, Lwvu;

    const/16 v6, 0x3f8

    const-string v7, "TabletPagerController.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/search/sticker/TabletPagerController"

    invoke-interface {v5, v8, v4, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v4

    check-cast v4, Lwvu;

    iget-object v5, v1, Lhan;->b:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Ljud;->p:Lhap;

    iget-object v3, v3, Lhap;->d:Lwns;

    .line 343
    invoke-virtual {v3, v1}, Lwns;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v10, :cond_3a

    .line 344
    iget-object v2, v0, Ljud;->p:Lhap;

    add-int/2addr v1, v11

    .line 345
    invoke-virtual {v0, v2, v1, v13, v14}, Ljud;->s(Lhap;IZZ)V

    return-void

    .line 346
    :cond_3a
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_3b
    sget-object v1, Ljuc;->f:Ljuc;

    .line 349
    invoke-virtual {v0, v1}, Ljud;->p(Ljuc;)V

    iget-object v1, v0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 350
    invoke-virtual {v1, v5, v14, v12}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 351
    invoke-virtual {v0, v5, v12}, Ljud;->v(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Ljpy;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
