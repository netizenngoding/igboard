.class public final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligh;
.implements Loif;
.implements Loke;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lqvt;

.field public c:Ligi;

.field public d:J

.field public e:Loid;

.field private final f:Landroid/content/Context;

.field private final g:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligk;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ligk;->c:Ligi;

    .line 6
    .line 7
    iput-object p1, p0, Ligk;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ligk;->b:Lqvt;

    .line 14
    .line 15
    new-instance p1, Ligi;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ligk;->g:Lwns;

    .line 25
    .line 26
    return-void
.end method

.method private final b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v9, v8

    .line 5
    :goto_0
    iget-object v0, v1, Ligk;->g:Lwns;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwsx;

    .line 9
    .line 10
    iget v2, v2, Lwsx;->d:I

    .line 11
    .line 12
    if-ge v9, v2, :cond_5

    .line 13
    .line 14
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ligi;

    .line 20
    .line 21
    invoke-virtual {v5}, Ligi;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v10, v1, Ligk;->b:Lqvt;

    .line 28
    .line 29
    const v11, 0x7f140aa7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v11, v8}, Lcht;->l(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v2, v0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v0, v2, v6

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v1, Ligk;->f:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lpeu;->a()Lwns;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v8

    .line 64
    :goto_1
    const-string v12, "tamil_phonetic"

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    if-ge v7, v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Lpev;

    .line 74
    .line 75
    invoke-interface {v14}, Lpev;->i()Lsfc;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    sget-object v8, Ligi;->a:Lsfc;

    .line 80
    .line 81
    invoke-virtual {v15, v8}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v14}, Lpev;->q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-interface {v14}, Lpev;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v12, "tamil"

    .line 107
    .line 108
    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ne v13, v8, :cond_1

    .line 113
    .line 114
    move-object v6, v14

    .line 115
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {}, Laabp;->m()Lpev;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget-object v3, Ligi;->a:Lsfc;

    .line 130
    .line 131
    invoke-interface {v4, v3, v12}, Lpex;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v3, v6

    .line 136
    move v6, v0

    .line 137
    new-instance v0, Ligj;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v0 .. v7}, Ligj;-><init>(Ligk;Ljava/util/ArrayList;Lpev;Lpex;Ligi;ZI)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lnos;->b:Lnos;

    .line 144
    .line 145
    invoke-static {v8, v0, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x3

    .line 149
    :cond_3
    :goto_2
    invoke-virtual {v10, v11, v13}, Lcht;->r(II)V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    return-void
.end method


# virtual methods
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

.method public final synthetic fL()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string p1, "LayoutPromoModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Ligk;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ligk;->g:Lwns;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lgrs;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lgrs;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lhxu;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lhxu;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwns;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lokf;->j(Loke;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "LayoutPromoModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lokf;->l(Loke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final synthetic fO(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fV(Lpev;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    move p3, p2

    .line 3
    :goto_0
    iget-object p4, p0, Ligk;->g:Lwns;

    .line 4
    .line 5
    move-object p5, p4

    .line 6
    check-cast p5, Lwsx;

    .line 7
    .line 8
    iget p5, p5, Lwsx;->d:I

    .line 9
    .line 10
    if-ge p3, p5, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Ligi;

    .line 17
    .line 18
    invoke-virtual {p4}, Ligi;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    sget-object v0, Ligi;->a:Lsfc;

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lpev;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const-string v0, "tamil_phonetic"

    .line 41
    .line 42
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    iget-object p5, p0, Ligk;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p5}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f140aa7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Lcht;->l(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lowg;->a()Lovx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "layout_promo"

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lovx;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lowd;->b:Lowd;

    .line 74
    .line 75
    iput-object p3, p1, Lovx;->a:Lowd;

    .line 76
    .line 77
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lovx;->p(Lj$/time/Duration;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lhxx;

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-direct {p3, p0, v0}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p1, Lovx;->j:Ljava/lang/Runnable;

    .line 90
    .line 91
    new-instance p3, Lhgv;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    invoke-direct {p3, p0, v0}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p1, Lovx;->i:Ljava/util/function/Consumer;

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    invoke-virtual {p1, p3}, Lovx;->r(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lovx;->y(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lovx;->l(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Lovx;->m(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lhxx;

    .line 114
    .line 115
    const/16 v1, 0x12

    .line 116
    .line 117
    invoke-direct {p2, p0, v1}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lhxx;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0e07b8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lovx;->A(I)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1410d7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p1, p5}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance p5, Ljse;

    .line 142
    .line 143
    invoke-direct {p5, v1, p2, p3}, Ljse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object p5, p1, Lovx;->b:Lowf;

    .line 147
    .line 148
    invoke-virtual {p1}, Lovx;->a()Lowg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lovp;->a(Lowg;)V

    .line 153
    .line 154
    .line 155
    iput-object p4, p0, Ligk;->c:Ligi;

    .line 156
    .line 157
    return p3

    .line 158
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    return p2
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

.method public final synthetic gk(Lqch;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ligk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hw(Lpev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hx()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Loid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligk;->e:Loid;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
