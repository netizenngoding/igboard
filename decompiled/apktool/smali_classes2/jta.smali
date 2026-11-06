.class public final Ljta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgza;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/lang/Runnable;


# instance fields
.field public final c:Lpkz;

.field public final d:Ljsk;

.field public final e:Ljrs;

.field public f:Ljava/lang/String;

.field public g:Lhcj;

.field public h:Z

.field public final i:Ldjy;

.field private final j:Landroid/content/Context;

.field private final k:Lgyz;

.field private final l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final m:Landroid/view/View;

.field private final n:Ljrw;

.field private final o:Lqvt;

.field private final p:Lhae;

.field private final q:Lqec;

.field private r:Lxqp;

.field private s:Lxqp;

.field private final t:Lizc;

.field private final u:Lhab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljta;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ljtf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljta;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Lqvt;Lhab;Lhae;Ldjy;Llez;Llez;Lqec;Ljrs;)V
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Ljta;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lhcj;->a:Lhcj;

    .line 10
    .line 11
    iput-object v0, p0, Ljta;->g:Lhcj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ljta;->h:Z

    .line 15
    .line 16
    iput-object p1, p0, Ljta;->j:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, p0, Ljta;->k:Lgyz;

    .line 21
    .line 22
    invoke-virtual/range {p4 .. p4}, Lgwr;->v()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v4, 0x7f0b03ae

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljta;->m:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lgwr;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ljta;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    move-object/from16 v0, p9

    .line 42
    .line 43
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Llez;

    .line 46
    .line 47
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljrt;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljrt;->a()Ljrs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Ljrw;

    .line 56
    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    invoke-direct {v5, p1, p2, v4, v0}, Ljrw;-><init>(Landroid/content/Context;Lpkz;Lgwr;Ljrs;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Ljta;->n:Ljrw;

    .line 63
    .line 64
    new-instance v0, Lizc;

    .line 65
    .line 66
    invoke-interface {v3}, Lgyz;->o()Lqch;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v0, v6}, Lizc;-><init>(Lqch;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ljta;->t:Lizc;

    .line 74
    .line 75
    move-object/from16 v0, p5

    .line 76
    .line 77
    iput-object v0, p0, Ljta;->o:Lqvt;

    .line 78
    .line 79
    iput-object v2, p0, Ljta;->c:Lpkz;

    .line 80
    .line 81
    move-object/from16 v0, p6

    .line 82
    .line 83
    iput-object v0, p0, Ljta;->u:Lhab;

    .line 84
    .line 85
    move-object/from16 v0, p7

    .line 86
    .line 87
    iput-object v0, p0, Ljta;->p:Lhae;

    .line 88
    .line 89
    move-object/from16 v0, p8

    .line 90
    .line 91
    iput-object v0, p0, Ljta;->i:Ldjy;

    .line 92
    .line 93
    move-object/from16 v0, p10

    .line 94
    .line 95
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Luqr;

    .line 98
    .line 99
    iget-object v6, v0, Luqr;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lqwa;

    .line 102
    .line 103
    invoke-virtual {v6}, Lqwa;->a()Lqvt;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v0, Luqr;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lgru;

    .line 110
    .line 111
    invoke-virtual {v7}, Lgru;->a()Lgrt;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v8, v0, Luqr;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lhad;

    .line 118
    .line 119
    invoke-virtual {v8}, Lhad;->a()Ldjy;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v9, v0, Luqr;->f:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v9, Lhae;

    .line 126
    .line 127
    invoke-direct {v9}, Lhae;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, Luqr;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lgrp;

    .line 133
    .line 134
    invoke-virtual {v10}, Lgrp;->a()Lgro;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v11, v0, Luqr;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Lnow;->b()Lqec;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v0, v0, Luqr;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljrt;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljrt;->a()Ljrs;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v0, Ljsk;

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    invoke-direct/range {v0 .. v12}, Ljsk;-><init>(Landroid/content/Context;Lpkz;Lgyz;Lgwr;Ljrw;Lqvt;Lgrt;Ldjy;Lhae;Lgro;Lqec;Ljrs;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Ljta;->d:Ljsk;

    .line 159
    .line 160
    move-object/from16 v0, p11

    .line 161
    .line 162
    iput-object v0, p0, Ljta;->q:Lqec;

    .line 163
    .line 164
    move-object/from16 v0, p12

    .line 165
    .line 166
    iput-object v0, p0, Ljta;->e:Ljrs;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljta;->s:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljta;->d:Ljsk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljsk;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljta;->u:Lhab;

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
    iget-object v2, p0, Ljta;->p:Lhae;

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
    const/16 v4, 0x8

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
    iget-object v3, p0, Ljta;->k:Lgyz;

    .line 63
    .line 64
    iput-object v3, v2, Lopd;->b:Lceo;

    .line 65
    .line 66
    new-instance v3, Ljmh;

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljmh;

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-direct {v3, p0, v4}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v2}, Lopd;->a()Looo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Loot;->D(Looo;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Ljta;->s:Lxqp;

    .line 96
    .line 97
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljta;->r:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljta;->d:Ljsk;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljsk;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljta;->u:Lhab;

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
    iget-object v3, p0, Ljta;->k:Lgyz;

    .line 31
    .line 32
    iput-object v3, v2, Lopd;->b:Lceo;

    .line 33
    .line 34
    new-instance v3, Lgnv;

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p0, v0, v4, v5}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljtt;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, p0, p1, v3}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lnos;->b:Lnos;

    .line 55
    .line 56
    iput-object p1, v2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual {v2}, Lopd;->a()Looo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Loot;->D(Looo;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ljta;->r:Lxqp;

    .line 66
    .line 67
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ljta;->j:Landroid/content/Context;

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
    iput-object p1, p0, Ljta;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ljta;->d:Ljsk;

    .line 4
    .line 5
    iput-object p1, v0, Ljsk;->t:Ljava/lang/String;

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
    iget-object p0, p0, Ljta;->k:Lgyz;

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
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljta;->n:Ljrw;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Ljrw;->Y(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Ljrw;->e:Lgpk;

    .line 15
    .line 16
    iget-object v0, p1, Lgpk;->b:Lgpt;

    .line 17
    .line 18
    sget-object v3, Ljrw;->b:Lgpt;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lgpt;->v(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lgpk;->g(Lgpt;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljrw;->R()Lgpm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lgpk;->j(Lgpm;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Ljrw;->i:Lrah;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrah;->I()V

    .line 39
    .line 40
    .line 41
    iput v2, v1, Ljrw;->p:I

    .line 42
    .line 43
    sget-object p1, Ljta;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p1, v1, Ljrw;->o:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljta;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Ljmi;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v3}, Ljrw;->Y(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljrw;->Z(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Ljrw;->e:Lgpk;

    .line 66
    .line 67
    sget-object v4, Ljrw;->c:Lgpt;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lgpk;->g(Lgpt;)V

    .line 70
    .line 71
    .line 72
    const v4, 0x7f14050b

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lgog;->e(Ljava/lang/String;I)Lgpl;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lgpl;->a()Lgpm;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lgpk;->j(Lgpm;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Ljrw;->k:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance v4, Ljod;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-direct {v4, v1, v5}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v3, v1, Ljrw;->i:Lrah;

    .line 101
    .line 102
    invoke-virtual {v3}, Lrah;->I()V

    .line 103
    .line 104
    .line 105
    iput v2, v1, Ljrw;->p:I

    .line 106
    .line 107
    iput-object v0, v1, Ljrw;->o:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljta;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljta;->h:Z

    .line 3
    .line 4
    invoke-static {p2}, Lazp;->A(Ljava/lang/Object;)Lhcj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Ljta;->g:Lhcj;

    .line 9
    .line 10
    iget-object v4, p0, Ljta;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

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
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 20
    .line 21
    iget-object v2, p0, Ljta;->c:Lpkz;

    .line 22
    .line 23
    invoke-interface {v2}, Lpkz;->ax()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lpkz;->ar()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Ljmh;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    invoke-direct {v6, p0, v1}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljmj;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v8, p0, v1}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljmj;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v9, v2, v1}, Ljmj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ljta;->t:Lizc;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v7, p2

    .line 60
    invoke-virtual/range {v2 .. v9}, Lizc;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljta;->o:Lqvt;

    .line 64
    .line 65
    const-class p2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljta;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ljta;->m:Landroid/view/View;

    .line 78
    .line 79
    instance-of v1, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 84
    .line 85
    iget-object v1, p0, Ljta;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p2, Lohr;->b:Lohr;

    .line 95
    .line 96
    invoke-static {v7, p2}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v1, p0, Ljta;->n:Ljrw;

    .line 101
    .line 102
    iput-boolean v0, v1, Ljrw;->t:Z

    .line 103
    .line 104
    sget-object v2, Lndo;->a:Lndo;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljrw;->V(Lndo;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljis;

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-direct {v2, v1, v3}, Ljis;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Ljrw;->e:Lgpk;

    .line 116
    .line 117
    iput-object v2, v4, Lgpk;->a:Lgpj;

    .line 118
    .line 119
    iget-object v2, v1, Ljrw;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 120
    .line 121
    iget-object v4, v1, Ljrw;->i:Lrah;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Ljrw;->l:Landroid/widget/ViewAnimator;

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ljrw;->g:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v6, v1, Ljrw;->h:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljrw;->T()V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v1, v1, Ljrw;->w:Ljv;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljt;->gN(Ljv;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Ljta;->d:Ljsk;

    .line 157
    .line 158
    iget-object v2, p0, Ljta;->g:Lhcj;

    .line 159
    .line 160
    iput-boolean v0, v1, Ljsk;->w:Z

    .line 161
    .line 162
    iput-object p2, v1, Ljsk;->u:Lohr;

    .line 163
    .line 164
    iget-object v4, v1, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 165
    .line 166
    iget-object v6, v1, Ljsk;->e:Ljxa;

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lcrq;->k(Lcrg;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Ljwz;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljpy;

    .line 175
    .line 176
    const/16 v6, 0xa

    .line 177
    .line 178
    invoke-direct {v4, v1, v6}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v1, Ljsk;->g:Ljrw;

    .line 182
    .line 183
    iget-object v7, v6, Ljrw;->q:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljmh;

    .line 189
    .line 190
    const/16 v7, 0xb

    .line 191
    .line 192
    invoke-direct {v4, v1, v7}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v6, Ljrw;->r:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, Ljrw;->v:Lndo;

    .line 201
    .line 202
    invoke-static {v4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lhcj;->a:Lhcj;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    iget-object v1, v2, Lhcj;->c:Lwgs;

    .line 214
    .line 215
    :cond_2
    invoke-virtual {p0, p1}, Ljta;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lohr;->c:Lohr;

    .line 219
    .line 220
    if-eq p2, v1, :cond_4

    .line 221
    .line 222
    iget-object v1, p0, Ljta;->q:Lqec;

    .line 223
    .line 224
    sget-object v2, Lgxn;->r:Lgxn;

    .line 225
    .line 226
    sget-object v4, Lxex;->a:Lxex;

    .line 227
    .line 228
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v4, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v6, Lxex;

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    iput v7, v6, Lxex;->c:I

    .line 241
    .line 242
    iget v7, v6, Lxex;->b:I

    .line 243
    .line 244
    or-int/2addr v7, v5

    .line 245
    iput v7, v6, Lxex;->b:I

    .line 246
    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_3

    .line 252
    .line 253
    sget-object v6, Lxew;->b:Lxew;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    sget-object v6, Lxew;->c:Lxew;

    .line 257
    .line 258
    :goto_0
    invoke-virtual {v4}, Laali;->t()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v4, Laali;->b:Laaln;

    .line 262
    .line 263
    check-cast v7, Lxex;

    .line 264
    .line 265
    iget v6, v6, Lxew;->w:I

    .line 266
    .line 267
    iput v6, v7, Lxex;->d:I

    .line 268
    .line 269
    iget v6, v7, Lxex;->b:I

    .line 270
    .line 271
    or-int/lit8 v6, v6, 0x2

    .line 272
    .line 273
    iput v6, v7, Lxex;->b:I

    .line 274
    .line 275
    invoke-static {p2}, Lgxo;->b(Lohr;)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {v4}, Laali;->t()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v4, Laali;->b:Laaln;

    .line 283
    .line 284
    check-cast v6, Lxex;

    .line 285
    .line 286
    add-int/lit8 p2, p2, -0x1

    .line 287
    .line 288
    iput p2, v6, Lxex;->e:I

    .line 289
    .line 290
    iget p2, v6, Lxex;->b:I

    .line 291
    .line 292
    or-int/2addr p2, v3

    .line 293
    iput p2, v6, Lxex;->b:I

    .line 294
    .line 295
    invoke-virtual {v4}, Laali;->t()V

    .line 296
    .line 297
    .line 298
    iget-object p2, v4, Laali;->b:Laaln;

    .line 299
    .line 300
    check-cast p2, Lxex;

    .line 301
    .line 302
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget v3, p2, Lxex;->b:I

    .line 306
    .line 307
    or-int/lit16 v3, v3, 0x400

    .line 308
    .line 309
    iput v3, p2, Lxex;->b:I

    .line 310
    .line 311
    iput-object p1, p2, Lxex;->k:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, p0, Ljta;->j:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {p0}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p0}, Lfuy;->d()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-virtual {v4}, Laali;->t()V

    .line 324
    .line 325
    .line 326
    iget-object p1, v4, Laali;->b:Laaln;

    .line 327
    .line 328
    check-cast p1, Lxex;

    .line 329
    .line 330
    add-int/lit8 p0, p0, -0x1

    .line 331
    .line 332
    iput p0, p1, Lxex;->n:I

    .line 333
    .line 334
    iget p0, p1, Lxex;->b:I

    .line 335
    .line 336
    or-int/lit16 p0, p0, 0x2000

    .line 337
    .line 338
    iput p0, p1, Lxex;->b:I

    .line 339
    .line 340
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-array p1, v5, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p0, p1, v0

    .line 347
    .line 348
    invoke-interface {v1, v2, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_4
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
    .locals 6

    .line 1
    sget-object v0, Lgxn;->ai:Lgxn;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljta;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljta;->n:Ljrw;

    .line 10
    .line 11
    iget-boolean v1, v1, Ljrw;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljta;->d:Ljsk;

    .line 16
    .line 17
    iget-boolean v1, v1, Ljsk;->w:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Ljta;->q:Lqec;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, v5, v2

    .line 33
    .line 34
    invoke-interface {v4, v0, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Ljta;->h:Z

    .line 38
    .line 39
    sget-object v0, Lhcj;->a:Lhcj;

    .line 40
    .line 41
    iput-object v0, p0, Ljta;->g:Lhcj;

    .line 42
    .line 43
    iget-object v0, p0, Ljta;->n:Ljrw;

    .line 44
    .line 45
    sget-object v1, Lndo;->a:Lndo;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljrw;->V(Lndo;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ljrw;->x:Lvna;

    .line 51
    .line 52
    invoke-virtual {v1}, Lvna;->m()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ljrw;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ljrw;->i:Lrah;

    .line 62
    .line 63
    invoke-virtual {v1}, Lrah;->I()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Ljrw;->w:Ljv;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljt;->gO(Ljv;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ljrw;->e:Lgpk;

    .line 72
    .line 73
    invoke-virtual {v1}, Lgpk;->h()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v1, Lgpk;->a:Lgpj;

    .line 77
    .line 78
    sget-object v1, Ljta;->b:Ljava/lang/Runnable;

    .line 79
    .line 80
    iput-object v1, v0, Ljrw;->o:Ljava/lang/Runnable;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    iput v1, v0, Ljrw;->p:I

    .line 84
    .line 85
    iget-object v5, v0, Ljrw;->n:Lgpz;

    .line 86
    .line 87
    invoke-virtual {v5}, Lgpz;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Ljrw;->l:Landroid/widget/ViewAnimator;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, v0, Ljrw;->t:Z

    .line 96
    .line 97
    iget-object v0, p0, Ljta;->d:Ljsk;

    .line 98
    .line 99
    sget-object v3, Ljsj;->a:Ljsj;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljsk;->i(Ljsj;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcrq;->k(Lcrg;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcrq;->f()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Ljsk;->g:Ljrw;

    .line 113
    .line 114
    iget-object v5, v3, Ljrw;->r:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Ljrw;->q:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lgmk;->a:Lgmi;

    .line 125
    .line 126
    iput-object v3, v0, Ljsk;->p:Lgmi;

    .line 127
    .line 128
    sget-object v3, Lhap;->a:Lhap;

    .line 129
    .line 130
    iput-object v3, v0, Ljsk;->q:Lhap;

    .line 131
    .line 132
    sget-object v3, Lwsx;->a:Lwns;

    .line 133
    .line 134
    iput-object v3, v0, Ljsk;->r:Lwns;

    .line 135
    .line 136
    iget-object v3, v0, Ljsk;->j:Lgzb;

    .line 137
    .line 138
    iput-object v4, v3, Lgzb;->b:Loou;

    .line 139
    .line 140
    iput v1, v0, Ljsk;->s:I

    .line 141
    .line 142
    invoke-virtual {v0}, Ljsk;->h()V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, v0, Ljsk;->w:Z

    .line 146
    .line 147
    iget-object v0, p0, Ljta;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->clearAnimation()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ljta;->r:Lxqp;

    .line 156
    .line 157
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Ljta;->r:Lxqp;

    .line 161
    .line 162
    iget-object v0, p0, Ljta;->s:Lxqp;

    .line 163
    .line 164
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Ljta;->s:Lxqp;

    .line 168
    .line 169
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
    iget-object v0, p0, Ljta;->c:Lpkz;

    .line 14
    .line 15
    iget-object v1, p0, Ljta;->j:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Ljta;->f:Ljava/lang/String;

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
