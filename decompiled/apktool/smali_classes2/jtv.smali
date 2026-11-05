.class public final Ljtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgza;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpkz;

.field public final c:Ljud;

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
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtv;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lqvt;Lhab;Lhae;Ldjy;Llez;Lqec;Ljrs;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljtv;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lhcj;->a:Lhcj;

    .line 9
    .line 10
    iput-object v0, p0, Ljtv;->f:Lhcj;

    .line 11
    .line 12
    iput-object p1, p0, Ljtv;->i:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    iput-object v4, p0, Ljtv;->j:Lgyz;

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Lgwr;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljtv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    new-instance v0, Lizc;

    .line 25
    .line 26
    invoke-interface {v4}, Lgyz;->o()Lqch;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lizc;-><init>(Lqch;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ljtv;->q:Lizc;

    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    iput-object v0, p0, Ljtv;->l:Lqvt;

    .line 38
    .line 39
    iput-object p2, p0, Ljtv;->b:Lpkz;

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    iput-object v0, p0, Ljtv;->r:Lhab;

    .line 44
    .line 45
    move-object/from16 v0, p7

    .line 46
    .line 47
    iput-object v0, p0, Ljtv;->m:Lhae;

    .line 48
    .line 49
    move-object/from16 v0, p8

    .line 50
    .line 51
    iput-object v0, p0, Ljtv;->h:Ldjy;

    .line 52
    .line 53
    move-object/from16 v0, p9

    .line 54
    .line 55
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Luqr;

    .line 58
    .line 59
    iget-object v1, v0, Luqr;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lqwa;

    .line 62
    .line 63
    invoke-virtual {v1}, Lqwa;->a()Lqvt;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v1, v0, Luqr;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lgru;

    .line 70
    .line 71
    invoke-virtual {v1}, Lgru;->a()Lgrt;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v0, Luqr;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lhad;

    .line 78
    .line 79
    invoke-virtual {v1}, Lhad;->a()Ldjy;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v1, v0, Luqr;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v9, Lhae;

    .line 86
    .line 87
    invoke-direct {v9}, Lhae;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Luqr;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lgrp;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgrp;->a()Lgro;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v1, v0, Luqr;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Lnow;->b()Lqec;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v0, v0, Luqr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljrt;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljrt;->a()Ljrs;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v1, Ljud;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-direct/range {v1 .. v12}, Ljud;-><init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lqvt;Lgrt;Ldjy;Lhae;Lgro;Lqec;Ljrs;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Ljtv;->c:Ljud;

    .line 122
    .line 123
    move-object/from16 p1, p10

    .line 124
    .line 125
    iput-object p1, p0, Ljtv;->n:Lqec;

    .line 126
    .line 127
    move-object/from16 p1, p11

    .line 128
    .line 129
    iput-object p1, p0, Ljtv;->d:Ljrs;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljtv;->p:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljtv;->c:Ljud;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljud;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljtv;->r:Lhab;

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
    iget-object v2, p0, Ljtv;->m:Lhae;

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
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2, v4}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v3, p0, Ljtv;->j:Lgyz;

    .line 63
    .line 64
    iput-object v3, v2, Lopd;->b:Lceo;

    .line 65
    .line 66
    new-instance v3, Ljtt;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v3, p0, p1, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljtt;

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v3, p0, p1, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-virtual {v2}, Lopd;->a()Looo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Loot;->D(Looo;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ljtv;->p:Lxqp;

    .line 94
    .line 95
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljtv;->o:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljtv;->c:Ljud;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljud;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljtv;->r:Lhab;

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
    iget-object v3, p0, Ljtv;->j:Lgyz;

    .line 31
    .line 32
    iput-object v3, v2, Lopd;->b:Lceo;

    .line 33
    .line 34
    new-instance v3, Ljtt;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v0, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljtt;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v0, p0, p1, v3}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lnos;->b:Lnos;

    .line 53
    .line 54
    iput-object v0, v2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {v2}, Lopd;->a()Looo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Loot;->D(Looo;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ljtv;->o:Lxqp;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljtv;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljtv;->i:Landroid/content/Context;

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
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljtv;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ljtv;->c:Ljud;

    .line 4
    .line 5
    iput-object p1, v0, Ljud;->t:Ljava/lang/String;

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
    iget-object p0, p0, Ljtv;->j:Lgyz;

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
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljtv;->c:Ljud;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lrah;->I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v2, v1, Ljud;->r:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljtv;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lrah;->I()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput v2, v1, Ljud;->r:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljtv;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ljtv;->g:Z

    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lazp;->A(Ljava/lang/Object;)Lhcj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, v0, Ljtv;->f:Lhcj;

    .line 11
    .line 12
    iget-object v2, v0, Ljtv;->b:Lpkz;

    .line 13
    .line 14
    invoke-interface {v2}, Lpkz;->ar()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-instance v7, Ljts;

    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    invoke-direct {v7, v0, v11}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljmj;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v9, v0, v3}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljmj;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v10, v2, v3}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Ljtv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 42
    .line 43
    iget-object v3, v0, Ljtv;->q:Lizc;

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v10}, Lizc;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Ljtv;->l:Lqvt;

    .line 53
    .line 54
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljtv;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lohr;->b:Lohr;

    .line 67
    .line 68
    invoke-static {v8, v4}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v0, Ljtv;->c:Ljud;

    .line 73
    .line 74
    iput-boolean v1, v6, Ljud;->D:Z

    .line 75
    .line 76
    iput-object v4, v6, Ljud;->u:Lohr;

    .line 77
    .line 78
    sget-object v7, Lndo;->a:Lndo;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljud;->o(Lndo;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljtx;

    .line 84
    .line 85
    invoke-direct {v7, v6, v1}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v7, v6, Ljud;->z:Ljava/lang/Runnable;

    .line 89
    .line 90
    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v7, v8, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v6, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 98
    .line 99
    invoke-virtual {v10, v7}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lwnv;

    .line 103
    .line 104
    const/4 v12, 0x4

    .line 105
    invoke-direct {v7, v12}, Lwnv;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Ljpy;

    .line 109
    .line 110
    const/16 v14, 0x11

    .line 111
    .line 112
    invoke-direct {v13, v6, v14}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Ljuf;

    .line 116
    .line 117
    iget-object v15, v6, Ljud;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v14, v15, v13}, Ljuf;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lpnz;

    .line 123
    .line 124
    invoke-direct {v13}, Lpnz;-><init>()V

    .line 125
    .line 126
    .line 127
    move/from16 p1, v12

    .line 128
    .line 129
    new-instance v12, Ljtd;

    .line 130
    .line 131
    const/16 v11, 0xc

    .line 132
    .line 133
    invoke-direct {v12, v11}, Ljtd;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v12}, Lpnz;->g(Lwgh;)V

    .line 137
    .line 138
    .line 139
    sget-object v11, Ljuh;->a:Ljuh;

    .line 140
    .line 141
    const v12, 0x7f0e0055

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v11, v12, v14}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Ljuh;->b:Ljuh;

    .line 148
    .line 149
    const v12, 0x7f0e0056

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v11, v12, v14}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Ljuh;->c:Ljuh;

    .line 156
    .line 157
    const v12, 0x7f0e0054

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v11, v12, v14}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Lpnz;->b()Lrbb;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const-class v12, Ljrx;

    .line 168
    .line 169
    invoke-virtual {v7, v12, v11}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v15, v9}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v10, v7}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v6, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 180
    .line 181
    iget-object v9, v6, Ljud;->e:Ljxa;

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Lcrq;->k(Lcrg;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Ljwz;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v6, Ljud;->w:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    if-eqz v7, :cond_0

    .line 193
    .line 194
    move-object/from16 v16, v15

    .line 195
    .line 196
    iget-object v15, v6, Ljud;->m:Ljxh;

    .line 197
    .line 198
    new-instance v10, Ljtx;

    .line 199
    .line 200
    invoke-direct {v10, v6, v9}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v11, v6, Ljud;->A:Ljava/lang/Runnable;

    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    move-object/from16 v18, v10

    .line 210
    .line 211
    move-object/from16 v19, v11

    .line 212
    .line 213
    invoke-virtual/range {v15 .. v20}, Ljxh;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 214
    .line 215
    .line 216
    :cond_0
    iget-object v7, v6, Ljud;->t:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_1

    .line 223
    .line 224
    iget-object v7, v6, Ljud;->m:Ljxh;

    .line 225
    .line 226
    iget-object v10, v6, Ljud;->t:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7, v10}, Ljxh;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    iget-object v7, v6, Ljud;->m:Ljxh;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljxh;->d()V

    .line 235
    .line 236
    .line 237
    :goto_0
    new-instance v7, Ljmi;

    .line 238
    .line 239
    const/16 v10, 0x14

    .line 240
    .line 241
    invoke-direct {v7, v0, v10}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v7, v6, Ljud;->B:Ljava/lang/Runnable;

    .line 245
    .line 246
    new-instance v7, Ljtx;

    .line 247
    .line 248
    invoke-direct {v7, v0, v8}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Ljtw;

    .line 252
    .line 253
    invoke-direct {v10, v6, v7, v1}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v6, Ljud;->A:Ljava/lang/Runnable;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljtv;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lohr;->c:Lohr;

    .line 262
    .line 263
    if-eq v4, v6, :cond_3

    .line 264
    .line 265
    iget-object v6, v0, Ljtv;->n:Lqec;

    .line 266
    .line 267
    sget-object v7, Lgxn;->r:Lgxn;

    .line 268
    .line 269
    sget-object v10, Lxex;->a:Lxex;

    .line 270
    .line 271
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10}, Laali;->t()V

    .line 276
    .line 277
    .line 278
    iget-object v11, v10, Laali;->b:Laaln;

    .line 279
    .line 280
    check-cast v11, Lxex;

    .line 281
    .line 282
    const/4 v12, 0x3

    .line 283
    iput v12, v11, Lxex;->c:I

    .line 284
    .line 285
    iget v12, v11, Lxex;->b:I

    .line 286
    .line 287
    or-int/2addr v12, v8

    .line 288
    iput v12, v11, Lxex;->b:I

    .line 289
    .line 290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_2

    .line 295
    .line 296
    sget-object v11, Lxew;->b:Lxew;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    sget-object v11, Lxew;->c:Lxew;

    .line 300
    .line 301
    :goto_1
    invoke-virtual {v10}, Laali;->t()V

    .line 302
    .line 303
    .line 304
    iget-object v12, v10, Laali;->b:Laaln;

    .line 305
    .line 306
    check-cast v12, Lxex;

    .line 307
    .line 308
    iget v11, v11, Lxew;->w:I

    .line 309
    .line 310
    iput v11, v12, Lxex;->d:I

    .line 311
    .line 312
    iget v11, v12, Lxex;->b:I

    .line 313
    .line 314
    or-int/2addr v11, v9

    .line 315
    iput v11, v12, Lxex;->b:I

    .line 316
    .line 317
    invoke-static {v4}, Lgxo;->b(Lohr;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v10}, Laali;->t()V

    .line 322
    .line 323
    .line 324
    iget-object v9, v10, Laali;->b:Laaln;

    .line 325
    .line 326
    check-cast v9, Lxex;

    .line 327
    .line 328
    add-int/lit8 v4, v4, -0x1

    .line 329
    .line 330
    iput v4, v9, Lxex;->e:I

    .line 331
    .line 332
    iget v4, v9, Lxex;->b:I

    .line 333
    .line 334
    or-int/lit8 v4, v4, 0x4

    .line 335
    .line 336
    iput v4, v9, Lxex;->b:I

    .line 337
    .line 338
    invoke-virtual {v10}, Laali;->t()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v10, Laali;->b:Laaln;

    .line 342
    .line 343
    check-cast v4, Lxex;

    .line 344
    .line 345
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget v9, v4, Lxex;->b:I

    .line 349
    .line 350
    or-int/lit16 v9, v9, 0x400

    .line 351
    .line 352
    iput v9, v4, Lxex;->b:I

    .line 353
    .line 354
    iput-object v3, v4, Lxex;->k:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v0, Ljtv;->i:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v3}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, Lfuy;->d()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v10}, Laali;->t()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v10, Laali;->b:Laaln;

    .line 370
    .line 371
    check-cast v4, Lxex;

    .line 372
    .line 373
    add-int/lit8 v3, v3, -0x1

    .line 374
    .line 375
    iput v3, v4, Lxex;->n:I

    .line 376
    .line 377
    iget v3, v4, Lxex;->b:I

    .line 378
    .line 379
    or-int/lit16 v3, v3, 0x2000

    .line 380
    .line 381
    iput v3, v4, Lxex;->b:I

    .line 382
    .line 383
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-array v4, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v3, v4, v1

    .line 390
    .line 391
    invoke-interface {v6, v7, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    iget-object v0, v0, Ljtv;->i:Landroid/content/Context;

    .line 395
    .line 396
    const v1, 0x7f14043c

    .line 397
    .line 398
    .line 399
    const v3, 0x7f140d80

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v5, v1, v3, v2}, Lgog;->aw(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpkz;)V

    .line 403
    .line 404
    .line 405
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
    iget-boolean v1, p0, Ljtv;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljtv;->c:Ljud;

    .line 10
    .line 11
    iget-boolean v1, v1, Ljud;->D:Z

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
    iget-object v4, p0, Ljtv;->n:Lqec;

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
    iput-boolean v3, p0, Ljtv;->g:Z

    .line 32
    .line 33
    sget-object v0, Lhcj;->a:Lhcj;

    .line 34
    .line 35
    iput-object v0, p0, Ljtv;->f:Lhcj;

    .line 36
    .line 37
    iget-object v0, p0, Ljtv;->c:Ljud;

    .line 38
    .line 39
    sget-object v1, Ljuc;->a:Ljuc;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljud;->p(Ljuc;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ljud;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcrq;->k(Lcrg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcrq;->f()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lgmk;->a:Lgmi;

    .line 62
    .line 63
    iput-object v1, v0, Ljud;->o:Lgmi;

    .line 64
    .line 65
    sget-object v1, Lhap;->a:Lhap;

    .line 66
    .line 67
    iput-object v1, v0, Ljud;->p:Lhap;

    .line 68
    .line 69
    sget-object v1, Lwsx;->a:Lwns;

    .line 70
    .line 71
    iput-object v1, v0, Ljud;->q:Lwns;

    .line 72
    .line 73
    iget-object v1, v0, Ljud;->i:Lgzb;

    .line 74
    .line 75
    iput-object v2, v1, Lgzb;->b:Loou;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    iput v1, v0, Ljud;->s:I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljud;->m()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljvg;->a:Ljava/lang/Runnable;

    .line 84
    .line 85
    iput-object v1, v0, Ljud;->z:Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-object v1, v0, Ljud;->m:Ljxh;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Ljxh;->a()V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v1, Lndo;->a:Lndo;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljud;->o(Lndo;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Ljud;->E:Lvna;

    .line 100
    .line 101
    invoke-virtual {v1}, Lvna;->m()V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v0, Ljud;->D:Z

    .line 105
    .line 106
    iget-object v0, p0, Ljtv;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ljtv;->o:Lxqp;

    .line 115
    .line 116
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Ljtv;->o:Lxqp;

    .line 120
    .line 121
    iget-object v0, p0, Ljtv;->p:Lxqp;

    .line 122
    .line 123
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Ljtv;->p:Lxqp;

    .line 127
    .line 128
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
    iget-object v0, p0, Ljtv;->b:Lpkz;

    .line 14
    .line 15
    iget-object v1, p0, Ljtv;->i:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Ljtv;->e:Ljava/lang/String;

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
