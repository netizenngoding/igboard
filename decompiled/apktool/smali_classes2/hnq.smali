.class public final Lhnq;
.super Ljt;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lhnx;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private k:Lhnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisItemAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhnx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhnq;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhnq;->i:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhnq;->j:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Lhnq;->h:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lhnq;->g:Lhnx;

    .line 28
    .line 29
    return-void
.end method

.method private final E(Lhnp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhnq;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lhnp;->F(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhnq;->k:Lhnp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->toggle()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 13
    .line 14
    iget-object p2, p0, Lhnq;->i:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lhnq;->j:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhnq;->h:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v1, "thumb_up_toast"

    .line 35
    .line 36
    const v2, 0x7f141199

    .line 37
    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnq;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhnq;->i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lhnq;->j:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lhnq;->g:Lhnx;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhno;

    .line 33
    .line 34
    iget-object v0, v0, Lhno;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lhnq;->j:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v2, Lhnx;->c:Lhtv;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v2, v2, Lhnx;->p:I

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lotc;->f:Lotc;

    .line 55
    .line 56
    invoke-interface {v3, v2, v0, v1}, Lhtv;->Y(Lotc;Lwns;Lwns;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lhnq;->i:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lhnq;->j:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnq;->k:Lhnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhnp;->F(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhnq;->k:Lhnp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Lhnp;Lhno;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lhnq;->E(Lhnp;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhnq;->g:Lhnx;

    .line 5
    .line 6
    iget-object p1, p0, Lhnx;->c:Lhtv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhnx;->f:Lhnv;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhnv;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lhtv;->B()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_0
    iget-object v3, p2, Lhno;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p2, Lhno;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v4, p2, Lhno;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p2, Lhno;->f:I

    .line 36
    .line 37
    iget-object v6, p2, Lhno;->g:Lotc;

    .line 38
    .line 39
    invoke-interface {p1, v3, v4, v5, v6}, Lhtv;->R(Ljava/lang/CharSequence;Ljava/lang/String;ILotc;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lhnx;->l:Lqec;

    .line 43
    .line 44
    sget-object v6, Lhuz;->l:Lhuz;

    .line 45
    .line 46
    iget-object v7, p0, Lhnx;->n:Lqyu;

    .line 47
    .line 48
    invoke-static {v7}, Lqyu;->A(Lqyu;)Lxif;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lotc;->f:Lotc;

    .line 53
    .line 54
    iget-object p2, p2, Lhno;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v9, 0x7

    .line 65
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v9, v0

    .line 68
    .line 69
    sget-object v0, Lxih;->h:Lxih;

    .line 70
    .line 71
    aput-object v0, v9, v2

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v8, v9, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p2, v9, v0

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    aput-object v4, v9, p2

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    aput-object v5, v9, p2

    .line 84
    .line 85
    const/4 p2, 0x6

    .line 86
    aput-object v1, v9, p2

    .line 87
    .line 88
    invoke-interface {v3, v6, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lhde;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lhde;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Linh;->c(Ljava/util/function/Function;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lwsx;->a:Lwns;

    .line 102
    .line 103
    invoke-interface {p1, v8, p2, p2}, Lhtv;->Y(Lotc;Lwns;Lwns;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lhnx;->j:Lhnq;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lhnq;->gx()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Lhnx;->n:Lqyu;

    .line 119
    .line 120
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v0, p0, Lhnx;->b:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Lnos;->b:Lnos;

    .line 130
    .line 131
    new-instance v2, Lfqs;

    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    invoke-direct {v2, p1, p2, v3}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lj$/time/Duration;

    .line 143
    .line 144
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-interface {v1, v2, p1, p2, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lhnx;->m:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0191

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lhnp;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lhnp;-><init>(Lhnq;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhnq;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lkr;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhnq;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhno;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v2, p1, Lhnp;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, Lhnp;

    .line 17
    .line 18
    iget-object p1, v6, Lhnp;->t:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v9, v6, Lhnp;->u:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lhnm;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lhnm;-><init>(Lhno;)V

    .line 32
    .line 33
    .line 34
    iget v4, v6, Lhnp;->v:I

    .line 35
    .line 36
    iget-object v5, p0, Lhnq;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lhno;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v7, p0, Lhnq;->g:Lhnx;

    .line 43
    .line 44
    iget-object v7, v7, Lhnx;->c:Lhtv;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v7, v5, v1, v4}, Lhtv;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v1

    .line 54
    :goto_0
    iput-object v4, v3, Lhnm;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v3}, Lhnm;->a()Lhno;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p2, v6, Lhnp;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, v3, Lhno;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v6, Lhnp;->a:Landroid/view/View;

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v3

    .line 74
    new-instance v3, Lfly;

    .line 75
    .line 76
    const/16 v7, 0xd

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v4, p0

    .line 80
    invoke-direct/range {v3 .. v8}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v4, Lhnq;->h:Landroid/content/Context;

    .line 90
    .line 91
    const p2, 0x7f080600

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v9, p2}, Lgv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f141197

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v9, p0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v4, Lhnq;->g:Lhnx;

    .line 112
    .line 113
    iget-object v7, p0, Lhnx;->r:Lpnz;

    .line 114
    .line 115
    new-instance v3, Lfde;

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    move-object v5, v9

    .line 121
    invoke-direct/range {v3 .. v8}, Lfde;-><init>(Lhnq;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Lhnp;Lpnz;I)V

    .line 122
    .line 123
    .line 124
    move-object p0, v5

    .line 125
    move-object v5, v6

    .line 126
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lfde;

    .line 130
    .line 131
    const/16 v8, 0xb

    .line 132
    .line 133
    move-object v5, p1

    .line 134
    invoke-direct/range {v3 .. v8}, Lfde;-><init>(Lhnq;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Lhnp;Lpnz;I)V

    .line 135
    .line 136
    .line 137
    move-object v5, v6

    .line 138
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v4, Lhnq;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    invoke-direct {v4, v5}, Lhnq;->E(Lhnp;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhnq;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhnq;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljt;->gK(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->toggle()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 13
    .line 14
    iget-object p2, p0, Lhnq;->j:Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lhnq;->i:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lhua;->e:Lokc;

    .line 31
    .line 32
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, p0, Lhnq;->h:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p0, "com.google.android.inputmethod.latin.WRITING_HELPER"

    .line 47
    .line 48
    invoke-static {v2, v1, p0}, Lmnw;->w(Landroid/content/Context;ZLjava/lang/String;)Llqf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "writing_helper_thumb_down"

    .line 53
    .line 54
    iput-object p1, p0, Llqf;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, p0}, Lmnw;->y(Landroid/content/Context;Llqf;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v5, -0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v3, "thumb_up_toast"

    .line 63
    .line 64
    const v4, 0x7f141199

    .line 65
    .line 66
    .line 67
    const-string v7, ""

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
