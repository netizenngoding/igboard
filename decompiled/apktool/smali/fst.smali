.class public final Lfst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;
.implements Lqgp;
.implements Lfrp;
.implements Lfrr;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkbg;

.field private c:Lfpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfst;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lfpk;Lkbg;Landroid/view/ViewGroup;Ljava/lang/String;)Lkbj;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lfpk;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lkbj;

    .line 16
    .line 17
    new-instance p3, Lffr;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p3, v1, v0}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkbg;->D()Lpkz;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkbg;->D()Lpkz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lpkz;->dr()Lmpy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lfpk;->e:Lj$/time/Instant;

    .line 35
    .line 36
    const v4, 0x7f1404f0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v2, v4}, Lfro;->b(Landroid/content/Context;Lmpy;Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v0, Lfde;

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Ljava/lang/String;Lkbg;Landroid/content/Context;Lfpk;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lkdi;

    .line 53
    .line 54
    invoke-direct {p0, p3, v6, v0}, Lkdi;-><init>(Ljava/util/function/Supplier;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "clipboard_image_item"

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_0
    move-object v4, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-virtual {v4}, Lfpk;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lfpk;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lfro;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2}, Lkbg;->D()Lpkz;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lkbg;->D()Lpkz;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lpkz;->dr()Lmpy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, v4, Lfpk;->e:Lj$/time/Instant;

    .line 91
    .line 92
    const v0, 0x7f141120

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1, p2, v0}, Lfro;->b(Landroid/content/Context;Lmpy;Lj$/time/Instant;I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v4}, Lfpk;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    move-object v1, p0

    .line 109
    move-object v5, p1

    .line 110
    new-instance p0, Lkbj;

    .line 111
    .line 112
    move-object p1, v4

    .line 113
    invoke-virtual {p1}, Lfpk;->a()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-instance v6, Lfeg;

    .line 118
    .line 119
    const/16 p2, 0x9

    .line 120
    .line 121
    invoke-direct {v6, v2, p1, p2}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkdg;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v2, p3

    .line 129
    invoke-direct/range {v0 .. v7}, Lkdg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "clipboard_text_item"

    .line 133
    .line 134
    invoke-direct {p0, v0, p1}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/List;Lkbg;)Lkbj;
    .locals 7

    .line 1
    new-instance v0, Lkbj;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lfnl;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Lfnl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lfpe;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, p0, p2, v5, v6}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v4, Lfpe;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-direct {v4, p2, p0, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    new-instance p1, Lkdj;

    .line 67
    .line 68
    const p2, 0x7f080571

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2, v1, v3, p0}, Lkdj;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "clipboard_image_bundle"

    .line 75
    .line 76
    invoke-direct {v0, p1, p0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final H(Lfpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfre;->m(Landroid/content/Context;Lfpk;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfst;->b:Lkbg;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lkbg;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(Lfpk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfre;->m(Landroid/content/Context;Lfpk;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfst;->c:Lfpk;

    .line 10
    .line 11
    iget-object p1, p0, Lfst;->b:Lkbg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f140917

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcht;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lfst;->b:Lkbg;

    .line 30
    .line 31
    invoke-interface {p0}, Lkbg;->h()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Lkbi;
    .locals 2

    .line 1
    new-instance p0, Lkbi;

    .line 2
    .line 3
    const v0, 0x7f140646

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f080571

    .line 11
    .line 12
    .line 13
    const-string v1, "clipboard"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lkbi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lkbk;Lkbg;Landroid/view/ViewGroup;Z)Lxqp;
    .locals 8

    .line 1
    iput-object p2, p0, Lfst;->b:Lkbg;

    .line 2
    .line 3
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140917

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcht;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance p1, Lkbj;

    .line 22
    .line 23
    const p2, 0x7f1401a2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const p2, 0x7f1401a1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const p2, 0x7f1401a0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lfeg;

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {v7, p0, v1, p2, p3}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkdn;

    .line 53
    .line 54
    const v3, 0x7f080571

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lkdn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "clipboard_opt_in_state"

    .line 61
    .line 62
    invoke-direct {p1, v2, p0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    sget-object p0, Lwsx;->a:Lwns;

    .line 75
    .line 76
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-static {}, Lnok;->a()Lnok;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 86
    .line 87
    new-instance v1, Ldfl;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v1, p0, v2}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lfss;

    .line 98
    .line 99
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p3

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v1 .. v6}, Lfss;-><init>(Lfst;Lkbk;ZLkbg;Landroid/view/ViewGroup;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lnos;->a:Lnos;

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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

.method public final e(Lkbk;Lkbg;Landroid/view/ViewParent;)Lxqp;
    .locals 11

    .line 1
    iput-object p2, p0, Lfst;->b:Lkbg;

    .line 2
    .line 3
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140917

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcht;->x(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lfst;->c:Lfpk;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p0}, Lfre;->m(Landroid/content/Context;Lfpk;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lfpk;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    check-cast p3, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0, p2}, Lfst;->m(Landroid/content/Context;Ljava/util/List;Lkbg;)Lkbj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {p0, p2, p3, v2}, Lfst;->c(Lfpk;Lkbg;Landroid/view/ViewGroup;Ljava/lang/String;)Lkbj;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 79
    .line 80
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    iget-object p1, p1, Lkbk;->b:Lpdg;

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lpdg;->h()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lkbk;->a(Ljava/lang/String;)Lkbk;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p3, Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-interface {p0, p1, p2, p3, v3}, Lkbm;->d(Lkbk;Lkbg;Landroid/view/ViewGroup;Z)Lxqp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-virtual {p1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v1, ""

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object p1, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_1
    move v10, v5

    .line 154
    move v5, v4

    .line 155
    move v4, v10

    .line 156
    const/4 v6, -0x1

    .line 157
    if-eq v4, v6, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move v7, v3

    .line 164
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ge v7, v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    const-string v0, " "

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    :cond_6
    move-object p1, v6

    .line 199
    goto :goto_0

    .line 200
    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/2addr v7, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/icu/text/BreakIterator;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    invoke-static {}, Lnok;->a()Lnok;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 216
    .line 217
    new-instance v0, Ldfl;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Lfmi;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-direct {p1, p3, p2, v0, v2}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lnos;->a:Lnos;

    .line 235
    .line 236
    invoke-static {p0, p1, p2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "ClipboardQueryResultsSuperInsertItemProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "ClipboardQueryResultsSuperInsertItemProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f14109f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lfrs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lfrc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfrc;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfrc;->v(Lfrr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfst;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lfrs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lfrc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfrc;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lfrc;->z(Lfrr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lfst;->b:Lkbg;

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
