.class public final Ljtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgza;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpkz;

.field public final c:Ljtk;

.field public final d:Ljrs;

.field public e:Ljava/lang/String;

.field public f:Lhcj;

.field public g:Z

.field public final h:Ldjy;

.field private final i:Landroid/content/Context;

.field private final j:Lgyz;

.field private final k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final l:Lqvt;

.field private final m:Lhae;

.field private final n:Lqec;

.field private o:Lxqp;

.field private p:Lxqp;

.field private final q:Lizc;

.field private final r:Lhab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtu;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lqvt;Lhab;Lhae;Ldjy;Llez;Lqec;Ljrs;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljtu;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lhcj;->a:Lhcj;

    .line 9
    .line 10
    iput-object v0, p0, Ljtu;->f:Lhcj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljtu;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Ljtu;->i:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Ljtu;->j:Lgyz;

    .line 18
    .line 19
    invoke-virtual {p4}, Lgwr;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljtu;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    new-instance v0, Lizc;

    .line 26
    .line 27
    invoke-interface {p3}, Lgyz;->o()Lqch;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lizc;-><init>(Lqch;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljtu;->q:Lizc;

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, p0, Ljtu;->l:Lqvt;

    .line 39
    .line 40
    iput-object p2, p0, Ljtu;->b:Lpkz;

    .line 41
    .line 42
    move-object/from16 v0, p6

    .line 43
    .line 44
    iput-object v0, p0, Ljtu;->r:Lhab;

    .line 45
    .line 46
    move-object/from16 v0, p7

    .line 47
    .line 48
    iput-object v0, p0, Ljtu;->m:Lhae;

    .line 49
    .line 50
    move-object/from16 v0, p8

    .line 51
    .line 52
    iput-object v0, p0, Ljtu;->h:Ldjy;

    .line 53
    .line 54
    move-object/from16 v0, p9

    .line 55
    .line 56
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Luym;

    .line 59
    .line 60
    iget-object v1, v0, Luym;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqwa;

    .line 63
    .line 64
    invoke-virtual {v1}, Lqwa;->a()Lqvt;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v1, v0, Luym;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lqwa;

    .line 71
    .line 72
    invoke-virtual {v1}, Lqwa;->a()Lqvt;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v1, v0, Luym;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lgru;

    .line 79
    .line 80
    invoke-virtual {v1}, Lgru;->a()Lgrt;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v1, v0, Luym;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lgrp;

    .line 87
    .line 88
    invoke-virtual {v1}, Lgrp;->a()Lgro;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v0, v0, Luym;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Lnow;->b()Lqec;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v1, Ljtk;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p2

    .line 102
    move-object v4, p3

    .line 103
    move-object v5, p4

    .line 104
    invoke-direct/range {v1 .. v10}, Ljtk;-><init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lqvt;Lqvt;Lgrt;Lgro;Lqec;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Ljtu;->c:Ljtk;

    .line 108
    .line 109
    move-object/from16 v0, p10

    .line 110
    .line 111
    iput-object v0, p0, Ljtu;->n:Lqec;

    .line 112
    .line 113
    move-object/from16 v0, p11

    .line 114
    .line 115
    iput-object v0, p0, Ljtu;->d:Ljrs;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljtu;->p:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljtu;->c:Ljtk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljtk;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljtu;->r:Lhab;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lhab;->c(I)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Loot;->h()Loot;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Ljtu;->m:Lhae;

    .line 27
    .line 28
    invoke-virtual {v2}, Lhae;->a()Loot;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lxqp;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    aput-object v2, v3, v1

    .line 39
    .line 40
    invoke-static {v3}, Loot;->L([Lxqp;)Llsn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lgrf;

    .line 45
    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2, v5}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lnos;->b:Lnos;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lopd;

    .line 58
    .line 59
    invoke-direct {v2}, Lopd;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ljtu;->j:Lgyz;

    .line 63
    .line 64
    iput-object v3, v2, Lopd;->b:Lceo;

    .line 65
    .line 66
    new-instance v3, Ljtr;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Ljtr;-><init>(Ljtu;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljts;

    .line 75
    .line 76
    invoke-direct {v3, p0, v4}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v2}, Lopd;->a()Looo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Loot;->D(Looo;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Ljtu;->p:Lxqp;

    .line 92
    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljtu;->o:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljtu;->c:Ljtk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljtk;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljtu;->r:Lhab;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhab;->b(Ljava/lang/String;)Loou;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llnz;->bf(Loou;)Loot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Loot;->h()Loot;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lopd;

    .line 26
    .line 27
    invoke-direct {v2}, Lopd;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ljtu;->j:Lgyz;

    .line 31
    .line 32
    iput-object v3, v2, Lopd;->b:Lceo;

    .line 33
    .line 34
    new-instance v3, Lglm;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, v0, v4}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljtt;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, p0, p1, v3}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lnos;->b:Lnos;

    .line 54
    .line 55
    iput-object p1, v2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v2}, Lopd;->a()Looo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Loot;->D(Looo;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ljtu;->o:Lxqp;

    .line 65
    .line 66
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljtu;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14043c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljtu;->c:Ljtk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljtk;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljtu;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ljtu;->c:Ljtk;

    .line 4
    .line 5
    iput-object p1, v0, Ljtk;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ljtu;->j:Lgyz;

    .line 14
    .line 15
    invoke-interface {p0}, Lgyz;->er()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lazp;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lgyz;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljtu;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljtu;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljtu;->g:Z

    .line 3
    .line 4
    invoke-static {p2}, Lazp;->A(Ljava/lang/Object;)Lhcj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Ljtu;->f:Lhcj;

    .line 9
    .line 10
    iget-object v4, p0, Ljtu;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    const v1, 0x7f0b02bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 24
    .line 25
    iget-object v2, p0, Ljtu;->b:Lpkz;

    .line 26
    .line 27
    invoke-interface {v2}, Lpkz;->ax()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Ljtu;->q:Lizc;

    .line 35
    .line 36
    iget-object v1, p0, Ljtu;->b:Lpkz;

    .line 37
    .line 38
    invoke-interface {v1}, Lpkz;->ar()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljts;

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-direct {v6, p0, v10}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljmj;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v8, p0, v3}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v9, Ljmj;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v9, v1, v3}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move-object v3, p1

    .line 66
    move-object v7, p2

    .line 67
    invoke-virtual/range {v2 .. v9}, Lizc;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ljtu;->l:Lqvt;

    .line 71
    .line 72
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljtu;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lohr;->b:Lohr;

    .line 85
    .line 86
    invoke-static {v7, p2}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v1, p0, Ljtu;->c:Ljtk;

    .line 91
    .line 92
    iget-object v2, p0, Ljtu;->f:Lhcj;

    .line 93
    .line 94
    sget-object v3, Lndo;->a:Lndo;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljtk;->e(Lndo;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v1, Ljtk;->u:Z

    .line 100
    .line 101
    iput-object p2, v1, Ljtk;->t:Lohr;

    .line 102
    .line 103
    iget-object v3, v1, Ljtk;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 104
    .line 105
    iget-object v4, v1, Ljtk;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Ljtk;->i:Lrah;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Ljtk;->x:Lkw;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Ljtk;->g:Lgmo;

    .line 121
    .line 122
    invoke-virtual {v1}, Lgmo;->a()V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lhcj;->a:Lhcj;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    iget-object v1, v2, Lhcj;->c:Lwgs;

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0, p1}, Ljtu;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lohr;->c:Lohr;

    .line 139
    .line 140
    if-eq p2, v1, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Ljtu;->n:Lqec;

    .line 143
    .line 144
    sget-object v2, Lgxn;->r:Lgxn;

    .line 145
    .line 146
    sget-object v3, Lxex;->a:Lxex;

    .line 147
    .line 148
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v3, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast v4, Lxex;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    iput v5, v4, Lxex;->c:I

    .line 161
    .line 162
    iget v5, v4, Lxex;->b:I

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    or-int/2addr v5, v6

    .line 166
    iput v5, v4, Lxex;->b:I

    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    sget-object v4, Lxew;->b:Lxew;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    sget-object v4, Lxew;->c:Lxew;

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v3}, Laali;->t()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v3, Laali;->b:Laaln;

    .line 183
    .line 184
    check-cast v5, Lxex;

    .line 185
    .line 186
    iget v4, v4, Lxew;->w:I

    .line 187
    .line 188
    iput v4, v5, Lxex;->d:I

    .line 189
    .line 190
    iget v4, v5, Lxex;->b:I

    .line 191
    .line 192
    or-int/2addr v4, v10

    .line 193
    iput v4, v5, Lxex;->b:I

    .line 194
    .line 195
    invoke-static {p2}, Lgxo;->b(Lohr;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v3}, Laali;->t()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Laali;->b:Laaln;

    .line 203
    .line 204
    check-cast v4, Lxex;

    .line 205
    .line 206
    add-int/lit8 p2, p2, -0x1

    .line 207
    .line 208
    iput p2, v4, Lxex;->e:I

    .line 209
    .line 210
    iget p2, v4, Lxex;->b:I

    .line 211
    .line 212
    or-int/lit8 p2, p2, 0x4

    .line 213
    .line 214
    iput p2, v4, Lxex;->b:I

    .line 215
    .line 216
    invoke-virtual {v3}, Laali;->t()V

    .line 217
    .line 218
    .line 219
    iget-object p2, v3, Laali;->b:Laaln;

    .line 220
    .line 221
    check-cast p2, Lxex;

    .line 222
    .line 223
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget v4, p2, Lxex;->b:I

    .line 227
    .line 228
    or-int/lit16 v4, v4, 0x400

    .line 229
    .line 230
    iput v4, p2, Lxex;->b:I

    .line 231
    .line 232
    iput-object p1, p2, Lxex;->k:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p0, p0, Ljtu;->i:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {p0}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0}, Lfuy;->d()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {v3}, Laali;->t()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v3, Laali;->b:Laaln;

    .line 248
    .line 249
    check-cast p1, Lxex;

    .line 250
    .line 251
    add-int/lit8 p0, p0, -0x1

    .line 252
    .line 253
    iput p0, p1, Lxex;->n:I

    .line 254
    .line 255
    iget p0, p1, Lxex;->b:I

    .line 256
    .line 257
    or-int/lit16 p0, p0, 0x2000

    .line 258
    .line 259
    iput p0, p1, Lxex;->b:I

    .line 260
    .line 261
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-array p1, v6, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object p0, p1, v0

    .line 268
    .line 269
    invoke-interface {v1, v2, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lgxn;->ai:Lgxn;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljtu;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljtu;->c:Ljtk;

    .line 10
    .line 11
    iget-boolean v1, v1, Ljtk;->u:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-object v4, p0, Ljtu;->n:Lqec;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Ljtu;->g:Z

    .line 32
    .line 33
    sget-object v0, Lhcj;->a:Lhcj;

    .line 34
    .line 35
    iput-object v0, p0, Ljtu;->f:Lhcj;

    .line 36
    .line 37
    iget-object v0, p0, Ljtu;->c:Ljtk;

    .line 38
    .line 39
    sget-object v1, Lndo;->a:Lndo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljtk;->e(Lndo;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ljtk;->y:Lvna;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvna;->m()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljtj;->a:Ljtj;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljtk;->f(Ljtj;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ljtk;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 55
    .line 56
    iget-object v2, v0, Ljtk;->x:Lkw;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ljtk;->o:Lrar;

    .line 69
    .line 70
    invoke-virtual {v1}, Lrar;->P()V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lhap;->a:Lhap;

    .line 74
    .line 75
    iput-object v1, v0, Ljtk;->r:Lhap;

    .line 76
    .line 77
    iput-object v2, v0, Ljtk;->w:Lgzc;

    .line 78
    .line 79
    iput-boolean v3, v0, Ljtk;->u:Z

    .line 80
    .line 81
    iget-object v0, v0, Ljtk;->g:Lgmo;

    .line 82
    .line 83
    invoke-virtual {v0}, Lgmo;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ljtu;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ljtu;->o:Lxqp;

    .line 95
    .line 96
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ljtu;->o:Lxqp;

    .line 100
    .line 101
    iget-object v0, p0, Ljtu;->p:Lxqp;

    .line 102
    .line 103
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Ljtu;->p:Lxqp;

    .line 107
    .line 108
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v1, -0x2714

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljtu;->b:Lpkz;

    .line 14
    .line 15
    iget-object v1, p0, Ljtu;->i:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Ljtu;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "query"

    .line 20
    .line 21
    sget-object v3, Lohr;->b:Lohr;

    .line 22
    .line 23
    const-string v4, "activation_source"

    .line 24
    .line 25
    invoke-static {v2, p0, v4, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p1, p0}, Lazp;->K(Landroid/content/Context;Lqbc;Ljava/util/Map;)Lohe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lpkz;->N(Lohe;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
