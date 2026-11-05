.class public Leyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkt;
.implements Lpsu;
.implements Lfaq;


# static fields
.field public static final a:Lokc;

.field private static final l:Lwvx;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/util/function/Consumer;

.field private F:Lpyr;

.field protected final b:Lpks;

.field public c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

.field d:Landroid/view/View;

.field final e:Lfar;

.field f:Z

.field g:I

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lowu;

.field public k:Z

.field private m:Lnjv;

.field private final n:Z

.field private o:Z

.field private final p:Landroid/content/Context;

.field private final q:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lqcl;

.field private u:Lqeg;

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Boolean;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leyo;->l:Lwvx;

    .line 8
    .line 9
    const-string v0, "use_scrollable_candidate_for_voice"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Leyo;->a:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpks;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyo;->b:Lpks;

    .line 5
    .line 6
    iput-object p2, p0, Leyo;->p:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Leyo;->q:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 9
    .line 10
    new-instance p1, Lfar;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lfar;-><init>(Lfaq;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leyo;->e:Lfar;

    .line 16
    .line 17
    iput-boolean p4, p0, Leyo;->n:Z

    .line 18
    .line 19
    return-void
.end method

.method private final A(Landroid/view/View;Lqcl;)V
    .locals 5

    .line 1
    iput-object p2, p0, Leyo;->t:Lqcl;

    .line 2
    .line 3
    const v0, 0x7f0b14e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Leyo;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 24
    .line 25
    iput-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 28
    .line 29
    iget-object v1, p0, Leyo;->b:Lpks;

    .line 30
    .line 31
    invoke-interface {v1}, Lpks;->ep()Lqec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lqec;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Lfbd;

    .line 38
    .line 39
    iput-object v2, v0, Lfbd;->f:Lqec;

    .line 40
    .line 41
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 42
    .line 43
    iget-object v2, p0, Leyo;->q:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 44
    .line 45
    iget v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->gA(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:[I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->gz([I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 63
    .line 64
    new-instance v3, Leyn;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Leyn;-><init>(Leyo;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Ltiq;

    .line 70
    .line 71
    iget-object v0, p0, Leyo;->e:Lfar;

    .line 72
    .line 73
    invoke-interface {v1}, Lpks;->fW()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, p1, v2, v3}, Lfar;->b(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->setLayoutDirection(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p2}, Lpks;->fX(Lqcl;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    move v1, v3

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v1, v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 115
    .line 116
    iput-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object p1, Leyo;->l:Lwvx;

    .line 123
    .line 124
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lwvu;

    .line 129
    .line 130
    const/16 p2, 0x124

    .line 131
    .line 132
    const-string v0, "LatinCandidatesViewController.java"

    .line 133
    .line 134
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController"

    .line 135
    .line 136
    const-string v3, "initTopCandidatesArea"

    .line 137
    .line 138
    invoke-interface {p1, v2, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lwvu;

    .line 143
    .line 144
    const-string p2, "LatinFixedCountCandidatesHolderView is not found"

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 150
    .line 151
    return-void
.end method

.method private final B(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Leyo;->m:Lnjv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lnjv;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lnmn;->a:Lnmn;

    .line 15
    .line 16
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lnmi;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lnmi;-><init>(Lnmn;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "DismissWidgetTooltipNotification.notify->NotificationCenter.notify"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3, v4}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lnjv;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lnjv;->d:Lnmo;

    .line 42
    .line 43
    iput-object v2, v0, Lnjv;->e:Lnmo;

    .line 44
    .line 45
    iget-object v0, v0, Lnjv;->c:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v2, p0, Leyo;->m:Lnjv;

    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Leyo;->p:Landroid/content/Context;

    .line 55
    .line 56
    iget-object p0, p0, Leyo;->b:Lpks;

    .line 57
    .line 58
    invoke-interface {p0}, Lpks;->ep()Lqec;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v3, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-eq v2, v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Lcht;->g(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lnmd;->f:Lnmd;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v3, v1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object v2, v3, v0

    .line 99
    .line 100
    invoke-interface {p0, p1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    return-void
.end method

.method private final C(Ljava/util/List;Lowu;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyo;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Leyo;->j:Lowu;

    .line 4
    .line 5
    iput-boolean p3, p0, Leyo;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method private final D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Leyo;->q:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 2
    .line 3
    iget-object v1, p0, Leyo;->b:Lpks;

    .line 4
    .line 5
    invoke-interface {v1}, Lpks;->en()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:[I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Leyo;->t:Lqcl;

    .line 14
    .line 15
    sget-object v3, Lqcl;->d:Lqcl;

    .line 16
    .line 17
    if-ne p0, v3, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->s:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->r:J

    .line 23
    .line 24
    :goto_0
    and-long/2addr v1, v3

    .line 25
    cmp-long p0, v1, v3

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final E()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Leyo;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lmsg;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Leyo;->C:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Leyo;->b:Lpks;

    .line 21
    .line 22
    invoke-interface {v3}, Lpks;->eE()Lpsy;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Leyo;->t:Lqcl;

    .line 27
    .line 28
    iget-boolean v6, p0, Leyo;->w:Z

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Leyo;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lpsx;->a:Lpsx;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, Lpsx;->b:Lpsx;

    .line 44
    .line 45
    :goto_1
    move-object v8, v0

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const v6, 0x7f0b14e7

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface/range {v4 .. v10}, Lpsy;->p(Lqcl;IZLpsx;ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Lpks;->ep()Lqec;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lpbl;->l:Lpbl;

    .line 63
    .line 64
    iget-object v4, p0, Leyo;->t:Lqcl;

    .line 65
    .line 66
    invoke-static {v4}, Lpbh;->d(Lqcl;)Lpbg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x2

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v6, Ltkx;->d:Ltkx;

    .line 74
    .line 75
    aput-object v6, v5, v2

    .line 76
    .line 77
    aput-object v4, v5, v1

    .line 78
    .line 79
    invoke-interface {v0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Leyo;->s:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method private final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leyo;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p0, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 18
    .line 19
    return p0
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leyo;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leyo;->b:Lpks;

    .line 10
    .line 11
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Leyo;->t:Lqcl;

    .line 16
    .line 17
    const v2, 0x7f0b14e7

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p0}, Lpsy;->i(Lqcl;ILpsu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Leyo;->y:Z

    .line 25
    .line 26
    iget-object v0, p0, Leyo;->e:Lfar;

    .line 27
    .line 28
    invoke-virtual {v0}, Lfar;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Leyo;->v:Z

    .line 33
    .line 34
    iget-object v0, p0, Leyo;->F:Lpyr;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lpyr;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lpyr;-><init>(Leyo;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Leyo;->F:Lpyr;

    .line 45
    .line 46
    const-class v1, Lhtk;

    .line 47
    .line 48
    sget-object v2, Lnos;->a:Lnos;

    .line 49
    .line 50
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0, v1, v2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Leyo;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Leyo;->A:Z

    .line 62
    .line 63
    iget-object p0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leyo;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Leyo;->e:Lfar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfar;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Leyo;->x:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leyo;->w()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Leyo;->z(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Leyo;->B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Leyo;->e:Lfar;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Leyo;->t:Lqcl;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lfar;->g(Lqcl;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Leyo;->y:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Leyo;->y:Z

    .line 12
    .line 13
    iget-object v0, p0, Leyo;->b:Lpks;

    .line 14
    .line 15
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Leyo;->t:Lqcl;

    .line 20
    .line 21
    const v3, 0x7f0b14e7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lpsy;->k(Lqcl;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Leyo;->h:Z

    .line 28
    .line 29
    invoke-direct {p0, v1}, Leyo;->z(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Leyo;->e:Lfar;

    .line 33
    .line 34
    iget-object v2, p0, Leyo;->t:Lqcl;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lfar;->e(Lqcl;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Leyo;->C:Z

    .line 40
    .line 41
    iget-object v0, p0, Leyo;->F:Lpyr;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Leyo;->F:Lpyr;

    .line 54
    .line 55
    const-class v2, Lhtk;

    .line 56
    .line 57
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Leyo;->F:Lpyr;

    .line 65
    .line 66
    :cond_3
    iput-object v1, p0, Leyo;->E:Ljava/util/function/Consumer;

    .line 67
    .line 68
    return-void
.end method

.method private final z(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Leyo;->b:Lpks;

    .line 14
    .line 15
    invoke-interface {v0}, Lpks;->eE()Lpsy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Leyo;->t:Lqcl;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const v3, 0x7f0b14e7

    .line 24
    .line 25
    .line 26
    move v6, p1

    .line 27
    invoke-interface/range {v1 .. v6}, Lpsy;->g(Lqcl;IZZZ)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Leyo;->b:Lpks;

    .line 4
    .line 5
    invoke-interface {v0}, Lpks;->ep()Lqec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqep;->m:Lqep;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leyo;->u:Lqeg;

    .line 16
    .line 17
    :cond_0
    iput-boolean p1, p0, Leyo;->f:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Leyo;->g:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Leyo;->o:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Leyo;->j(Z)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Leyo;->k()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Leyo;->x()V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final b(Ljava/util/List;Lowu;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Leyo;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Leyo;->C(Ljava/util/List;Lowu;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Leyo;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lkuy;->S(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lmsg;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lkuy;->S(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Leyo;->x()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput-boolean p3, p0, Leyo;->f:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_21

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_21

    .line 44
    .line 45
    iget-boolean v1, p0, Leyo;->o:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iput v0, p0, Leyo;->g:I

    .line 51
    .line 52
    iget-object v1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Leyo;->e:Lfar;

    .line 60
    .line 61
    invoke-virtual {v1}, Lfar;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Leyo;->x:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-boolean v0, p0, Leyo;->o:Z

    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Leyo;->x:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lowu;

    .line 78
    .line 79
    iget v4, v1, Lowu;->w:I

    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    if-ne v4, v5, :cond_6

    .line 84
    .line 85
    iget-object v6, v1, Lowu;->e:Lowt;

    .line 86
    .line 87
    sget-object v7, Lowt;->d:Lowt;

    .line 88
    .line 89
    if-eq v6, v7, :cond_6

    .line 90
    .line 91
    sget-object v6, Leyo;->a:Lokc;

    .line 92
    .line 93
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    :cond_6
    if-ne v4, v5, :cond_8

    .line 106
    .line 107
    iget-object v1, v1, Lowu;->e:Lowt;

    .line 108
    .line 109
    sget-object v4, Lowt;->d:Lowt;

    .line 110
    .line 111
    if-ne v1, v4, :cond_8

    .line 112
    .line 113
    :cond_7
    move v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    move v1, v0

    .line 116
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Leyo;->x:Ljava/lang/Boolean;

    .line 121
    .line 122
    :cond_9
    iget-object v1, p0, Leyo;->t:Lqcl;

    .line 123
    .line 124
    sget-object v4, Lqcl;->d:Lqcl;

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    if-ne v1, v4, :cond_a

    .line 128
    .line 129
    iget-object v1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object v1, p0, Leyo;->r:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    if-ne v1, v6, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {p0}, Leyo;->t()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    iget-object v1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->w()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    :cond_b
    iput-boolean v3, p0, Leyo;->h:Z

    .line 173
    .line 174
    invoke-direct {p0, p1, p2, p3}, Leyo;->C(Ljava/util/List;Lowu;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Leyo;->t:Lqcl;

    .line 178
    .line 179
    if-eqz p1, :cond_22

    .line 180
    .line 181
    invoke-direct {p0}, Leyo;->E()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    invoke-virtual {p0}, Leyo;->t()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_d

    .line 190
    .line 191
    iget-object p3, p0, Leyo;->e:Lfar;

    .line 192
    .line 193
    invoke-virtual {p3}, Lfar;->c()V

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {p0}, Leyo;->t()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_e

    .line 201
    .line 202
    iget-object p3, p0, Leyo;->e:Lfar;

    .line 203
    .line 204
    iget-object p3, p3, Lfar;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    iget-object p3, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 208
    .line 209
    :goto_1
    if-eqz p3, :cond_16

    .line 210
    .line 211
    invoke-interface {p3}, Ltir;->v()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_13

    .line 216
    .line 217
    invoke-interface {p3, p1}, Ltir;->k(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Leyo;->t()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_11

    .line 225
    .line 226
    iget-object v1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-class v6, Lhtk;

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lhtk;

    .line 241
    .line 242
    if-nez v1, :cond_f

    .line 243
    .line 244
    move-object v1, v2

    .line 245
    goto :goto_2

    .line 246
    :cond_f
    iget-object v1, v1, Lhtk;->a:Lhtj;

    .line 247
    .line 248
    :goto_2
    iget-object v6, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 249
    .line 250
    if-nez v1, :cond_10

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_10
    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->L(Lhtj;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_3
    iget-object v1, p0, Leyo;->u:Lqeg;

    .line 260
    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    invoke-interface {p3}, Ltir;->i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_12

    .line 268
    .line 269
    new-instance v7, Lplp;

    .line 270
    .line 271
    invoke-direct {v7, p0, v1, v3}, Lplp;-><init>(Ljava/lang/Object;Lqeg;I)V

    .line 272
    .line 273
    .line 274
    iput-object v7, v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Ltkv;

    .line 275
    .line 276
    :cond_12
    invoke-interface {p3}, Ltir;->v()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_13

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Leyo;->j(Z)I

    .line 283
    .line 284
    .line 285
    :cond_13
    if-eqz p2, :cond_15

    .line 286
    .line 287
    invoke-interface {p3, p2}, Ltir;->x(Lowu;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_14

    .line 292
    .line 293
    invoke-interface {p3}, Ltir;->g()Lowu;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_15

    .line 298
    .line 299
    :cond_14
    iget-object p3, p0, Leyo;->b:Lpks;

    .line 300
    .line 301
    invoke-interface {p3, p2, v0}, Lpks;->j(Lowu;Z)V

    .line 302
    .line 303
    .line 304
    :cond_15
    iget p2, p0, Leyo;->g:I

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    add-int/2addr p2, p1

    .line 311
    iput p2, p0, Leyo;->g:I

    .line 312
    .line 313
    :cond_16
    iget-object p1, p0, Leyo;->E:Ljava/util/function/Consumer;

    .line 314
    .line 315
    if-eqz p1, :cond_17

    .line 316
    .line 317
    iget-object p1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 318
    .line 319
    if-eqz p1, :cond_17

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getVisibility()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_17

    .line 326
    .line 327
    move p1, v0

    .line 328
    :goto_4
    iget-object p2, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-nez p2, :cond_20

    .line 335
    .line 336
    iput-object v2, p0, Leyo;->E:Ljava/util/function/Consumer;

    .line 337
    .line 338
    :cond_17
    iget p1, p0, Leyo;->g:I

    .line 339
    .line 340
    if-lez p1, :cond_19

    .line 341
    .line 342
    invoke-virtual {p0}, Leyo;->t()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_18

    .line 347
    .line 348
    iget-object p1, p0, Leyo;->e:Lfar;

    .line 349
    .line 350
    iget-object p2, p0, Leyo;->t:Lqcl;

    .line 351
    .line 352
    invoke-virtual {p1, p2, v0}, Lfar;->g(Lqcl;Z)Z

    .line 353
    .line 354
    .line 355
    :cond_18
    invoke-direct {p0}, Leyo;->E()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Leyo;->t()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_19

    .line 363
    .line 364
    iget-object p1, p0, Leyo;->e:Lfar;

    .line 365
    .line 366
    iget-object p2, p0, Leyo;->t:Lqcl;

    .line 367
    .line 368
    sget-object p3, Lpsx;->b:Lpsx;

    .line 369
    .line 370
    invoke-virtual {p1, p2, p3}, Lfar;->i(Lqcl;Lpsx;)Z

    .line 371
    .line 372
    .line 373
    :cond_19
    iget-object p1, p0, Leyo;->u:Lqeg;

    .line 374
    .line 375
    if-eqz p1, :cond_1a

    .line 376
    .line 377
    sget-object p2, Lqep;->l:Lqep;

    .line 378
    .line 379
    invoke-interface {p1, p2}, Lqeg;->c(Lqek;)V

    .line 380
    .line 381
    .line 382
    :cond_1a
    iget-object p1, p0, Leyo;->t:Lqcl;

    .line 383
    .line 384
    if-ne p1, v4, :cond_22

    .line 385
    .line 386
    iget-boolean p2, p0, Leyo;->z:Z

    .line 387
    .line 388
    if-eqz p2, :cond_22

    .line 389
    .line 390
    iput-boolean v0, p0, Leyo;->z:Z

    .line 391
    .line 392
    if-ne p1, v4, :cond_22

    .line 393
    .line 394
    iget-object p1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 395
    .line 396
    if-eqz p1, :cond_22

    .line 397
    .line 398
    iget-object p1, p0, Leyo;->p:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const-string p3, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 405
    .line 406
    invoke-virtual {p2, p3, v0}, Lcht;->b(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    int-to-long v1, p2

    .line 411
    const-wide/16 v6, 0x2

    .line 412
    .line 413
    cmp-long p3, v1, v6

    .line 414
    .line 415
    if-gez p3, :cond_22

    .line 416
    .line 417
    if-lez p2, :cond_1b

    .line 418
    .line 419
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    const-string p3, "toolbar_select_candidate_shortcut_tooltip_shown_timestamp"

    .line 424
    .line 425
    const-wide/16 v1, 0x0

    .line 426
    .line 427
    invoke-virtual {p2, p3, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide p2

    .line 431
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lj$/time/Duration;->toMinutes()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    sub-long/2addr v1, p2

    .line 448
    const-wide/16 p2, 0xb40

    .line 449
    .line 450
    cmp-long p2, v1, p2

    .line 451
    .line 452
    if-ltz p2, :cond_22

    .line 453
    .line 454
    :cond_1b
    iget-object p2, p0, Leyo;->m:Lnjv;

    .line 455
    .line 456
    if-nez p2, :cond_1c

    .line 457
    .line 458
    iget-object p2, p0, Leyo;->b:Lpks;

    .line 459
    .line 460
    new-instance p3, Lnjv;

    .line 461
    .line 462
    invoke-interface {p2}, Lpks;->ep()Lqec;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    new-instance v1, Leqk;

    .line 467
    .line 468
    const/4 v2, 0x3

    .line 469
    invoke-direct {v1, p0, v2}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Leqk;

    .line 473
    .line 474
    invoke-direct {v2, p0, v5}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-direct {p3, p1, p2, v1, v2}, Lnjv;-><init>(Landroid/content/Context;Lqec;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 478
    .line 479
    .line 480
    iput-object p3, p0, Leyo;->m:Lnjv;

    .line 481
    .line 482
    :cond_1c
    iget-object p1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eqz p1, :cond_22

    .line 489
    .line 490
    iget-object p0, p0, Leyo;->m:Lnjv;

    .line 491
    .line 492
    iget-object p2, p0, Lnjv;->f:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result p3

    .line 498
    if-nez p3, :cond_1d

    .line 499
    .line 500
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 501
    .line 502
    .line 503
    :cond_1d
    invoke-static {}, Lnmo;->a()Lnmm;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    const-string v0, "select_candidate_shortcut_toolbar_tooltip_press_alt"

    .line 508
    .line 509
    iput-object v0, p3, Lnmm;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p3, v3}, Lnmm;->f(Z)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lnmn;->a:Lnmn;

    .line 515
    .line 516
    iput-object v0, p3, Lnmm;->g:Lnmn;

    .line 517
    .line 518
    invoke-virtual {p3, p1}, Lnmm;->b(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    const v1, 0x7f0e081f

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3, v1}, Lnmm;->m(I)V

    .line 525
    .line 526
    .line 527
    const v1, 0x7f140b23

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3, v1}, Lnmm;->l(I)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lmze;

    .line 534
    .line 535
    const/16 v2, 0x12

    .line 536
    .line 537
    invoke-direct {v1, p0, v2}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iput-object v1, p3, Lnmm;->f:Ljava/lang/Runnable;

    .line 541
    .line 542
    invoke-virtual {p3}, Lnmm;->a()Lnmo;

    .line 543
    .line 544
    .line 545
    move-result-object p3

    .line 546
    iput-object p3, p0, Lnjv;->d:Lnmo;

    .line 547
    .line 548
    invoke-static {}, Lnmo;->a()Lnmm;

    .line 549
    .line 550
    .line 551
    move-result-object p3

    .line 552
    const-string v1, "select_candidate_shortcut_toolbar_tooltip_press_number"

    .line 553
    .line 554
    iput-object v1, p3, Lnmm;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {p3, v3}, Lnmm;->f(Z)V

    .line 557
    .line 558
    .line 559
    iput-object v0, p3, Lnmm;->g:Lnmn;

    .line 560
    .line 561
    invoke-virtual {p3, p1}, Lnmm;->b(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    const p1, 0x7f0e0820

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3, p1}, Lnmm;->m(I)V

    .line 568
    .line 569
    .line 570
    const p1, 0x7f140b24

    .line 571
    .line 572
    .line 573
    invoke-virtual {p3, p1}, Lnmm;->l(I)V

    .line 574
    .line 575
    .line 576
    new-instance p1, Lmze;

    .line 577
    .line 578
    const/16 v0, 0x10

    .line 579
    .line 580
    invoke-direct {p1, p0, v0}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iput-object p1, p3, Lnmm;->e:Ljava/lang/Runnable;

    .line 584
    .line 585
    new-instance p1, Lmze;

    .line 586
    .line 587
    const/16 v0, 0x11

    .line 588
    .line 589
    invoke-direct {p1, p0, v0}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    iput-object p1, p3, Lnmm;->f:Ljava/lang/Runnable;

    .line 593
    .line 594
    invoke-virtual {p3}, Lnmm;->a()Lnmo;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iput-object p1, p0, Lnjv;->e:Lnmo;

    .line 599
    .line 600
    iget-object p1, p0, Lnjv;->d:Lnmo;

    .line 601
    .line 602
    if-eqz p1, :cond_1e

    .line 603
    .line 604
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_1e
    iget-object p0, p0, Lnjv;->e:Lnmo;

    .line 608
    .line 609
    if-eqz p0, :cond_1f

    .line 610
    .line 611
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_1f
    new-instance p0, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    new-instance p2, Lnmj;

    .line 624
    .line 625
    invoke-direct {p2, p0}, Lnmj;-><init>(Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    const-string p0, "DisplayWidgetTooltipNotification.notify->NotificationCenter.notify"

    .line 629
    .line 630
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :try_start_0
    invoke-virtual {p1, p2}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    .line 635
    .line 636
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_20
    iget-object p3, p0, Leyo;->E:Ljava/util/function/Consumer;

    .line 641
    .line 642
    invoke-static {p3, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 p1, p1, 0x1

    .line 646
    .line 647
    goto/16 :goto_4

    .line 648
    .line 649
    :catchall_0
    move-exception p0

    .line 650
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 651
    .line 652
    .line 653
    throw p0

    .line 654
    :cond_21
    iget-boolean p1, p0, Leyo;->o:Z

    .line 655
    .line 656
    if-eqz p1, :cond_22

    .line 657
    .line 658
    invoke-direct {p0}, Leyo;->w()V

    .line 659
    .line 660
    .line 661
    iput-boolean v0, p0, Leyo;->o:Z

    .line 662
    .line 663
    :cond_22
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leyo;->D:Z

    .line 3
    .line 4
    invoke-direct {p0}, Leyo;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;Lqcl;)V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->d:Lqcl;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0b2a54

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leyo;->r:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Leyo;->A(Landroid/view/View;Lqcl;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Leyo;->r:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b2931

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Leyo;->s:Landroid/view/View;

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Leyo;->v()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final eE()Lpsy;
    .locals 0

    .line 1
    iget-object p0, p0, Leyo;->b:Lpks;

    .line 2
    .line 3
    invoke-interface {p0}, Lpks;->eE()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final eF(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eG()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final eK()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyo;->e:Lfar;

    .line 2
    .line 3
    iget-object v1, v0, Lfar;->b:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ltir;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Leyo;->t:Lqcl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lfar;->h(Lqcl;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Leyo;->E()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final eQ(Lohe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b2933

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Leyo;->r:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Leyo;->A(Landroid/view/View;Lqcl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leyo;->s(Lqcl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lohe;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lqbc;->c:I

    .line 10
    .line 11
    const/16 v3, -0x2800

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lqbc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Leyo;->C:Z

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    :cond_2
    iget-object v3, p0, Leyo;->t:Lqcl;

    .line 31
    .line 32
    sget-object v4, Lqcl;->d:Lqcl;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v4, :cond_7

    .line 36
    .line 37
    const/16 v3, 0x39

    .line 38
    .line 39
    const/16 v6, 0x3a

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-ne v2, v6, :cond_7

    .line 44
    .line 45
    :cond_3
    iput-boolean v1, p0, Leyo;->B:Z

    .line 46
    .line 47
    iget-object v3, p1, Lohe;->a:Lqae;

    .line 48
    .line 49
    sget-object v7, Lqae;->a:Lqae;

    .line 50
    .line 51
    if-ne v3, v7, :cond_4

    .line 52
    .line 53
    if-ne v2, v6, :cond_4

    .line 54
    .line 55
    iget-object v3, p1, Lohe;->u:Landroid/view/KeyEvent;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    :goto_0
    const/16 v7, 0x10

    .line 62
    .line 63
    if-gt v6, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getMetaState()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7, v6, v8}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iput-boolean v5, p0, Leyo;->B:Z

    .line 80
    .line 81
    :cond_4
    iget-object v3, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    invoke-direct {p0}, Leyo;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-boolean v3, p0, Leyo;->B:Z

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    move v3, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v3, v1

    .line 101
    :goto_1
    iget-boolean v6, p0, Leyo;->A:Z

    .line 102
    .line 103
    if-eq v6, v3, :cond_7

    .line 104
    .line 105
    iput-boolean v3, p0, Leyo;->A:Z

    .line 106
    .line 107
    iget-object v6, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iget-object v3, p0, Leyo;->m:Lnjv;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3}, Lnjv;->a()V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v3, p1, Lohe;->a:Lqae;

    .line 122
    .line 123
    sget-object v6, Lqae;->i:Lqae;

    .line 124
    .line 125
    const/16 v7, -0x2712

    .line 126
    .line 127
    if-ne v3, v6, :cond_a

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lqbc;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Leyo;->d:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    invoke-direct {p0}, Leyo;->D()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 156
    .line 157
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:I

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lqbc;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lqbc;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ltz v0, :cond_8

    .line 173
    .line 174
    iget v2, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 175
    .line 176
    if-ne v0, v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move-object p1, v3

    .line 184
    :goto_2
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lowu;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v1, p0, Leyo;->b:Lpks;

    .line 197
    .line 198
    new-instance v2, Lqbc;

    .line 199
    .line 200
    invoke-static {}, Ltiw;->a()Lxvt;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, p1}, Lxvt;->j(Lowu;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Ltiv;->e:Ltiv;

    .line 208
    .line 209
    iput-object p1, v4, Lxvt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v4}, Lxvt;->i()Ltiw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v4, 0x7fffffff

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v7, v3, p1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object v0, p1, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 226
    .line 227
    iput-object p0, p1, Lohe;->l:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p0, Leyo;->t:Lqcl;

    .line 230
    .line 231
    iput-object v0, p1, Lohe;->s:Lqcl;

    .line 232
    .line 233
    invoke-interface {v1, p1}, Lpks;->eQ(Lohe;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v5}, Leyo;->B(Z)V

    .line 237
    .line 238
    .line 239
    return v5

    .line 240
    :cond_9
    return v1

    .line 241
    :cond_a
    iget-boolean v3, p0, Leyo;->v:Z

    .line 242
    .line 243
    if-nez v3, :cond_b

    .line 244
    .line 245
    iget-object v3, v0, Lqbc;->d:Lqbb;

    .line 246
    .line 247
    sget-object v6, Lqbb;->b:Lqbb;

    .line 248
    .line 249
    if-eq v3, v6, :cond_c

    .line 250
    .line 251
    :cond_b
    const/16 v3, 0x43

    .line 252
    .line 253
    if-ne v2, v3, :cond_d

    .line 254
    .line 255
    :cond_c
    iput-boolean v5, p0, Leyo;->v:Z

    .line 256
    .line 257
    :cond_d
    const/16 v3, -0x272c

    .line 258
    .line 259
    if-ne v2, v3, :cond_f

    .line 260
    .line 261
    iput-boolean v5, p0, Leyo;->w:Z

    .line 262
    .line 263
    :cond_e
    :goto_3
    return v1

    .line 264
    :cond_f
    const/16 v3, -0x272d

    .line 265
    .line 266
    if-ne v2, v3, :cond_10

    .line 267
    .line 268
    iput-boolean v1, p0, Leyo;->w:Z

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_10
    if-ne v2, v7, :cond_11

    .line 272
    .line 273
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 274
    .line 275
    instance-of v2, v0, Ltiw;

    .line 276
    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    check-cast v0, Ltiw;

    .line 280
    .line 281
    invoke-static {}, Lmsg;->s()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    iget-object v0, v0, Ltiw;->b:Ltiv;

    .line 288
    .line 289
    sget-object v2, Ltiv;->a:Ltiv;

    .line 290
    .line 291
    if-ne v0, v2, :cond_e

    .line 292
    .line 293
    iget-object v0, p0, Leyo;->t:Lqcl;

    .line 294
    .line 295
    if-ne v0, v4, :cond_e

    .line 296
    .line 297
    iget-object p1, p1, Lohe;->s:Lqcl;

    .line 298
    .line 299
    if-ne p1, v4, :cond_e

    .line 300
    .line 301
    iput-boolean v5, p0, Leyo;->z:Z

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_11
    invoke-direct {p0}, Leyo;->D()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_14

    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(Lqbc;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    iget-object p0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 317
    .line 318
    if-eqz p0, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->y(Lqbc;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-ltz p1, :cond_13

    .line 325
    .line 326
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 327
    .line 328
    if-eq p1, v0, :cond_13

    .line 329
    .line 330
    if-ltz v0, :cond_12

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 339
    .line 340
    .line 341
    :cond_12
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:I

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-eqz p0, :cond_13

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_13

    .line 354
    .line 355
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 356
    .line 357
    .line 358
    return v5

    .line 359
    :cond_13
    return v1

    .line 360
    :cond_14
    const/16 p1, -0x27fd

    .line 361
    .line 362
    if-ne v2, p1, :cond_e

    .line 363
    .line 364
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, p0, Leyo;->E:Ljava/util/function/Consumer;

    .line 377
    .line 378
    :cond_15
    return v5
.end method

.method final j(Z)I
    .locals 3

    .line 1
    invoke-direct {p0}, Leyo;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Leyo;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Leyo;->g:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Leyo;->b:Lpks;

    .line 23
    .line 24
    invoke-interface {p0, v0, v2}, Lpks;->i(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leyo;->i:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Leyo;->j:Lowu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Leyo;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lqcl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leyo;->t:Lqcl;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyo;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Leyo;->r:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic o()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leyo;->D:Z

    .line 3
    .line 4
    invoke-direct {p0}, Leyo;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Lqcl;)V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->d:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Leyo;->o:Z

    .line 11
    .line 12
    iget-object v0, p0, Leyo;->b:Lpks;

    .line 13
    .line 14
    invoke-direct {p0}, Leyo;->u()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-interface {v0, p0, p1}, Lpks;->i(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s(Lqcl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyo;->t:Lqcl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Leyo;->D:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Leyo;->y()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:Ltiq;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v0, p0, Leyo;->c:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 25
    .line 26
    iput-object v0, p0, Leyo;->r:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, Leyo;->s:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, Leyo;->d:Landroid/view/View;

    .line 31
    .line 32
    iget-object p0, p0, Leyo;->e:Lfar;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfar;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Leyo;->x:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
