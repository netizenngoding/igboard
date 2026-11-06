.class public final Lhpl;
.super Ljt;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lhpo;

.field final h:Lhmy;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lhpk;

.field public final m:Landroid/support/v7/widget/RecyclerView;

.field public n:Lhpk;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Set;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lhqo;

.field private s:Lhpk;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhpl;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhqo;Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 3

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
    iput-object v0, p0, Lhpl;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhpl;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lhpo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lhpo;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lhpl;->g:Lhpo;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lhpl;->o:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhpl;->p:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhpl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-boolean p4, p0, Lhpl;->t:Z

    .line 49
    .line 50
    iput-object p1, p0, Lhpl;->d:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lhpl;->r:Lhqo;

    .line 53
    .line 54
    iput-object p3, p0, Lhpl;->m:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    new-instance p1, Lhmy;

    .line 57
    .line 58
    invoke-direct {p1, p3, p0, v0}, Lhmy;-><init>(Landroid/support/v7/widget/RecyclerView;Lhpl;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhpl;->h:Lhmy;

    .line 62
    .line 63
    return-void
.end method

.method private static J(Lhpk;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhpk;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpl;->e:Ljava/util/List;

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
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lhno;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lhno;

    .line 19
    .line 20
    iget-object v1, p0, Lhpl;->o:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lhpl;->p:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lhpl;->r:Lhqo;

    .line 37
    .line 38
    iget-object v0, v0, Lhno;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lhpl;->p:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v2, Lhqo;->k:Lhtv;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v4, v2, Lhqo;->aa:I

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lhqo;->e()Lotc;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v3, v2, v0, v1}, Lhtv;->Y(Lotc;Lwns;Lwns;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lhpl;->o:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lhpl;->p:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpl;->n:Lhpk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhpl;->r:Lhqo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lhqo;->S:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lhpk;->y:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lhpk;->u:Lhvo;

    .line 15
    .line 16
    invoke-interface {v1}, Lhvo;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lhpk;->G()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lhpl;->n:Lhpk;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpl;->l:Lhpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhpk;->H(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhpl;->l:Lhpk;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final D(Lhnn;)V
    .locals 6

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhpl;->e:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lhno;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Lhno;

    .line 36
    .line 37
    new-instance v5, Lhnm;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lhnm;-><init>(Lhno;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v5, Lhnm;->c:Lhnn;

    .line 43
    .line 44
    invoke-virtual {v5}, Lhnm;->a()Lhno;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, v2, p1}, Ljt;->gH(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final E(Lhpk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhpl;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lhpk;->H(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhpl;->l:Lhpk;

    .line 9
    .line 10
    return-void
.end method

.method final F(Lhqn;Lote;Lotc;)V
    .locals 3

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->ch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhpl;->B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhpl;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lhpl;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lhoz;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, p3}, Lhoz;-><init>(Lhqn;Lote;Lotc;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljt;->gF(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Ljt;->gD(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-le v1, p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Ljt;->gK(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p2, Lhqn;->a:Lhqn;

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lhpl;->m:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-static {p0, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpl;->r:Lhqo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhqo;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lhoz;Lhpk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhpl;->r:Lhqo;

    .line 6
    .line 7
    invoke-virtual {v2}, Lhqo;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lhqo;->g:Lhqm;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    iget-object v3, v1, Lhoz;->b:Lote;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lote;->a:Lote;

    .line 19
    .line 20
    :cond_0
    iget-object v4, v1, Lhoz;->a:Lhqn;

    .line 21
    .line 22
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lhqn;->d:Lhqn;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    iget-object v4, v1, Lhoz;->c:Lotc;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lhob;->d(Lote;Lotc;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Lote;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x13

    .line 49
    .line 50
    if-eq v5, v9, :cond_1

    .line 51
    .line 52
    const v5, 0x7f0b03f8

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v5, 0x7f0b03c1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const v5, 0x7f0b017e

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v9, Lote;->e:Lote;

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Lote;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    sget-object v10, Lote;->y:Lote;

    .line 70
    .line 71
    invoke-virtual {v3, v10}, Lote;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, v2, Lhqm;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lhqo;

    .line 80
    .line 81
    iget-object v10, v3, Lhqo;->b:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const-string v15, ""

    .line 85
    .line 86
    const-string v11, "jarvis_error_toast"

    .line 87
    .line 88
    const v12, 0x7f140494

    .line 89
    .line 90
    .line 91
    const/4 v13, -0x1

    .line 92
    invoke-static/range {v10 .. v15}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v4, v8

    .line 97
    move v5, v4

    .line 98
    move v9, v5

    .line 99
    :cond_4
    :goto_1
    if-nez v4, :cond_6

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    iget-object v3, v2, Lhqm;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    move v4, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v4, v8

    .line 111
    :cond_6
    iget-object v3, v2, Lhqm;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v3, v2, Lhqm;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Lhqm;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v4, v6}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    iget-object v3, v2, Lhqm;->c:Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v3, v2, Lhqm;->d:Landroid/view/ViewGroup;

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    if-eqz v9, :cond_c

    .line 158
    .line 159
    new-instance v4, Lhdm;

    .line 160
    .line 161
    const/16 v5, 0x12

    .line 162
    .line 163
    invoke-direct {v4, v2, v5}, Lhdm;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    move v4, v8

    .line 177
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v4, v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-ne v10, v5, :cond_b

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_6
    iget-object v1, v1, Lhoz;->a:Lhqn;

    .line 207
    .line 208
    sget-object v2, Lhqn;->b:Lhqn;

    .line 209
    .line 210
    if-eq v1, v2, :cond_e

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    move-object/from16 v1, p2

    .line 215
    .line 216
    :goto_7
    iput-object v1, v0, Lhpl;->n:Lhpk;

    .line 217
    .line 218
    return-void
.end method

.method public final I(Lkr;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhpl;->e:Ljava/util/List;

    .line 6
    .line 7
    instance-of v3, v0, Lhpk;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v3, :cond_c

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lhpk;

    .line 18
    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    iget-object v0, v0, Lkr;->a:Landroid/view/View;

    .line 22
    .line 23
    instance-of v4, v2, Lhoz;

    .line 24
    .line 25
    const v5, 0x7f0b2a79

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    if-eqz v4, :cond_b

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lhoz;

    .line 36
    .line 37
    iget-object v0, v0, Lhoz;->a:Lhqn;

    .line 38
    .line 39
    sget-object v4, Lhqn;->b:Lhqn;

    .line 40
    .line 41
    if-ne v0, v4, :cond_b

    .line 42
    .line 43
    iget-object v0, v3, Lhpk;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v8, v1, Lhpl;->h:Lhmy;

    .line 58
    .line 59
    new-instance v0, Lfji;

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v8, Lhmy;->b:Z

    .line 68
    .line 69
    const/16 v4, 0x21

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v13, 0x1

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    sget-object v2, Lhua;->al:Lokc;

    .line 77
    .line 78
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    sget-object v2, Lhua;->ap:Lokc;

    .line 91
    .line 92
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    iget-object v2, v8, Lhmy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v7, Lhmw;

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    move-object v11, v0

    .line 110
    move-object v9, v3

    .line 111
    invoke-direct/range {v7 .. v12}, Lhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0x64

    .line 115
    .line 116
    invoke-virtual {v2, v7, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    move v6, v13

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v8}, Lhmy;->a()V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {v10, v0}, Lhnl;->d(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, Lhmy;->i:Lhpl;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lhpl;->G(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v3, Lhpk;->y:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v3, Lhpk;->u:Lhvo;

    .line 140
    .line 141
    invoke-interface {v0}, Lhvo;->m()V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput-boolean v13, v8, Lhmy;->f:Z

    .line 145
    .line 146
    iget-object v0, v8, Lhmy;->e:Lhos;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v2, Lhkn;

    .line 151
    .line 152
    const/16 v9, 0x9

    .line 153
    .line 154
    invoke-direct {v2, v8, v9}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v0, Lhos;->e:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    iput v12, v0, Lhos;->g:I

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iput v12, v0, Lhos;->h:I

    .line 170
    .line 171
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const-wide/16 v14, 0x5dc

    .line 174
    .line 175
    if-lt v12, v4, :cond_5

    .line 176
    .line 177
    sget-object v4, Lhua;->ao:Lokc;

    .line 178
    .line 179
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    iget-object v4, v0, Lhos;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 192
    .line 193
    if-nez v4, :cond_3

    .line 194
    .line 195
    new-instance v4, Ler;

    .line 196
    .line 197
    const/4 v12, 0x6

    .line 198
    invoke-direct {v4, v0, v12}, Ler;-><init>(Lhos;I)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v0, Lhos;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 202
    .line 203
    iget-object v4, v0, Lhos;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 204
    .line 205
    invoke-virtual {v11, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v11, v2, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v11}, Lhos;->a(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v12, 0x7f0404e8

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v6, v12}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4, v2, v5}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v5, 0x0

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    array-length v12, v4

    .line 238
    if-lt v12, v7, :cond_4

    .line 239
    .line 240
    new-instance v5, Lwch;

    .line 241
    .line 242
    aget v7, v4, v6

    .line 243
    .line 244
    aget v4, v4, v13

    .line 245
    .line 246
    invoke-direct {v5, v7, v4, v4}, Lwch;-><init>(III)V

    .line 247
    .line 248
    .line 249
    :cond_4
    move-object/from16 v16, v5

    .line 250
    .line 251
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    new-instance v14, Lhou;

    .line 257
    .line 258
    iget v5, v0, Lhos;->g:I

    .line 259
    .line 260
    int-to-float v5, v5

    .line 261
    iget v7, v0, Lhos;->h:I

    .line 262
    .line 263
    int-to-float v7, v7

    .line 264
    iget v12, v0, Lhos;->d:F

    .line 265
    .line 266
    sget-object v20, Lhos;->a:Landroid/animation/TimeInterpolator;

    .line 267
    .line 268
    const/high16 v17, 0x437f0000    # 255.0f

    .line 269
    .line 270
    div-float v21, v4, v17

    .line 271
    .line 272
    move/from16 v17, v5

    .line 273
    .line 274
    move/from16 v18, v7

    .line 275
    .line 276
    move/from16 v19, v12

    .line 277
    .line 278
    invoke-direct/range {v14 .. v21}, Lhou;-><init>(ILwch;FFFLandroid/animation/TimeInterpolator;F)V

    .line 279
    .line 280
    .line 281
    new-instance v16, Lwcf;

    .line 282
    .line 283
    invoke-virtual {v14}, Lwar;->e()Lvzl;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    invoke-virtual {v14}, Lwas;->j()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    sget-object v20, Lvzk;->a:Lvzk;

    .line 292
    .line 293
    new-instance v4, Lgsl;

    .line 294
    .line 295
    invoke-direct {v4, v0, v9}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    new-instance v5, Lcul;

    .line 303
    .line 304
    const/16 v7, 0xa

    .line 305
    .line 306
    invoke-direct {v5, v7}, Lcul;-><init>(I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v17, v2

    .line 310
    .line 311
    move-object/from16 v21, v4

    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    invoke-direct/range {v16 .. v23}, Lwcf;-><init>(Landroid/content/Context;Lvzl;Ljava/util/Map;Lvzk;Lacgy;Ljava/util/concurrent/Executor;Lacgn;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    move-object/from16 v4, v20

    .line 321
    .line 322
    iput-object v2, v0, Lhos;->c:Lwcf;

    .line 323
    .line 324
    iget-object v0, v0, Lhos;->c:Lwcf;

    .line 325
    .line 326
    new-instance v2, Lotk;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4, v13}, Lwcf;->g(Lvzk;Z)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lvzk;->b:Lvzk;

    .line 338
    .line 339
    invoke-virtual {v0, v2, v6}, Lwcf;->g(Lvzk;Z)V

    .line 340
    .line 341
    .line 342
    move-object v5, v8

    .line 343
    move/from16 v18, v13

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_5
    iget v4, v0, Lhos;->h:I

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const v9, 0x7f0b2a0d

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v9, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v11, v4}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    iget v9, v0, Lhos;->d:F

    .line 364
    .line 365
    const/high16 v12, -0x3f000000    # -8.0f

    .line 366
    .line 367
    mul-float/2addr v12, v9

    .line 368
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 369
    .line 370
    .line 371
    move/from16 p1, v4

    .line 372
    .line 373
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/high16 v16, 0x42200000    # 40.0f

    .line 378
    .line 379
    mul-float v5, v9, v16

    .line 380
    .line 381
    float-to-int v5, v5

    .line 382
    const/high16 v16, 0x420c0000    # 35.0f

    .line 383
    .line 384
    mul-float v9, v9, v16

    .line 385
    .line 386
    float-to-int v9, v9

    .line 387
    if-eqz v4, :cond_6

    .line 388
    .line 389
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 390
    .line 391
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    .line 393
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    iget v4, v0, Lhos;->g:I

    .line 397
    .line 398
    filled-new-array {v5, v4}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object v5, v8

    .line 407
    const-wide/16 v7, 0x84

    .line 408
    .line 409
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 410
    .line 411
    .line 412
    const-wide/16 v7, 0x558

    .line 413
    .line 414
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    .line 416
    .line 417
    sget-object v7, Lhos;->a:Landroid/animation/TimeInterpolator;

    .line 418
    .line 419
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    .line 421
    .line 422
    new-instance v8, Lhoq;

    .line 423
    .line 424
    invoke-direct {v8, v0, v13}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 428
    .line 429
    .line 430
    iget v8, v0, Lhos;->h:I

    .line 431
    .line 432
    filled-new-array {v9, v8}, [I

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    .line 445
    .line 446
    new-instance v9, Lhoq;

    .line 447
    .line 448
    invoke-direct {v9, v0, v6}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 452
    .line 453
    .line 454
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 455
    .line 456
    move/from16 v19, v6

    .line 457
    .line 458
    move/from16 v18, v13

    .line 459
    .line 460
    const/4 v13, 0x2

    .line 461
    new-array v6, v13, [F

    .line 462
    .line 463
    aput v12, v6, v19

    .line 464
    .line 465
    aput p1, v6, v18

    .line 466
    .line 467
    invoke-static {v11, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 475
    .line 476
    .line 477
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 478
    .line 479
    new-array v9, v13, [F

    .line 480
    .line 481
    fill-array-data v9, :array_0

    .line 482
    .line 483
    .line 484
    invoke-static {v11, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const-wide/16 v11, 0xa6

    .line 489
    .line 490
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 491
    .line 492
    .line 493
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 494
    .line 495
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 496
    .line 497
    .line 498
    const/4 v11, 0x4

    .line 499
    new-array v11, v11, [Landroid/animation/Animator;

    .line 500
    .line 501
    aput-object v4, v11, v19

    .line 502
    .line 503
    aput-object v8, v11, v18

    .line 504
    .line 505
    aput-object v6, v11, v13

    .line 506
    .line 507
    const/4 v4, 0x3

    .line 508
    aput-object v7, v11, v4

    .line 509
    .line 510
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Lhor;

    .line 514
    .line 515
    invoke-direct {v4, v0, v2}, Lhor;-><init>(Lhos;Ljava/lang/Runnable;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 522
    .line 523
    .line 524
    iput-object v9, v0, Lhos;->f:Landroid/animation/AnimatorSet;

    .line 525
    .line 526
    :goto_0
    new-instance v7, Lfji;

    .line 527
    .line 528
    const/16 v11, 0xb

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    move-object v9, v3

    .line 532
    move-object v8, v5

    .line 533
    invoke-direct/range {v7 .. v12}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 534
    .line 535
    .line 536
    iput-object v7, v8, Lhmy;->g:Ljava/lang/Runnable;

    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_7
    move/from16 v18, v13

    .line 540
    .line 541
    :goto_1
    invoke-virtual {v8}, Lhmy;->e()V

    .line 542
    .line 543
    .line 544
    move/from16 v6, v18

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_8
    move/from16 v19, v6

    .line 549
    .line 550
    move/from16 v18, v13

    .line 551
    .line 552
    invoke-virtual {v8, v3, v10, v0}, Lhmy;->d(Lhpk;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v8, Lhmy;->d:Landroid/view/View;

    .line 556
    .line 557
    if-eqz v0, :cond_9

    .line 558
    .line 559
    sget-object v2, Lhua;->ao:Lokc;

    .line 560
    .line 561
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_9

    .line 572
    .line 573
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    if-lt v2, v4, :cond_9

    .line 576
    .line 577
    invoke-static {v0}, Lhmx;->c(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const v4, 0x7f0b2a0c

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, Lhmx;

    .line 591
    .line 592
    invoke-direct {v4}, Lhmx;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 596
    .line 597
    const/4 v13, 0x2

    .line 598
    new-array v6, v13, [Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    aput-object v2, v6, v19

    .line 601
    .line 602
    aput-object v4, v6, v18

    .line 603
    .line 604
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lhos;->a(Landroid/view/View;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    const/4 v11, 0x4

    .line 616
    invoke-static {v2, v6, v11}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aget v2, v2, v18

    .line 621
    .line 622
    iput v2, v4, Lhmx;->c:I

    .line 623
    .line 624
    iget-object v2, v4, Lhmx;->a:Landroid/graphics/Paint;

    .line 625
    .line 626
    const/16 v6, 0x4d

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 644
    .line 645
    iput v2, v4, Lhmx;->b:F

    .line 646
    .line 647
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    iput-wide v6, v4, Lhmx;->d:J

    .line 652
    .line 653
    const-wide/32 v6, 0x7fffffff

    .line 654
    .line 655
    .line 656
    iput-wide v6, v4, Lhmx;->e:J

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget v6, v4, Lhmx;->b:F

    .line 663
    .line 664
    const/high16 v7, 0x41c00000    # 24.0f

    .line 665
    .line 666
    mul-float/2addr v6, v7

    .line 667
    const v7, 0x7f04033c

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v7, v6}, Lsgd;->b(Landroid/content/Context;IF)F

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    iput v2, v4, Lhmx;->g:F

    .line 675
    .line 676
    invoke-virtual {v4}, Lhmx;->b()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 680
    .line 681
    .line 682
    :cond_9
    move/from16 v6, v19

    .line 683
    .line 684
    :goto_2
    iget-boolean v0, v3, Lhpk;->y:Z

    .line 685
    .line 686
    if-eqz v0, :cond_a

    .line 687
    .line 688
    iput-object v3, v1, Lhpl;->n:Lhpk;

    .line 689
    .line 690
    :cond_a
    return v6

    .line 691
    :cond_b
    move/from16 v19, v6

    .line 692
    .line 693
    iget-object v0, v1, Lhpl;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 694
    .line 695
    move/from16 v6, v19

    .line 696
    .line 697
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 698
    .line 699
    .line 700
    iget-object v7, v1, Lhpl;->h:Lhmy;

    .line 701
    .line 702
    new-instance v0, Lfji;

    .line 703
    .line 704
    const/16 v4, 0xf

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-direct/range {v0 .. v5}, Lfji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v3, v10, v0}, Lhmy;->d(Lhpk;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 711
    .line 712
    .line 713
    :cond_c
    return v6

    .line 714
    nop

    .line 715
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lhpl;->s:Lhpk;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v4, v3, Lhpk;->y:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lhpl;->h:Lhmy;

    .line 19
    .line 20
    iput-boolean v0, p0, Lhmy;->c:Z

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0e082c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v3, p0, Lhpl;->t:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v3, Lhpk;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lhpk;-><init>(Lhpl;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, v3, Lhpk;->y:Z

    .line 60
    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lhpl;->h:Lhmy;

    .line 64
    .line 65
    iput-boolean v0, p1, Lhmy;->c:Z

    .line 66
    .line 67
    iput-object v3, p0, Lhpl;->s:Lhpk;

    .line 68
    .line 69
    :cond_3
    return-object v3
.end method

.method public final gL(Lkr;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhpk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhpk;

    .line 7
    .line 8
    iget-object v1, p0, Lhpl;->e:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lhno;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lhpl;->h:Lhmy;

    .line 20
    .line 21
    invoke-virtual {p1}, Lhmy;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v2, v1, Lhoz;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lhoz;

    .line 30
    .line 31
    iget-object v1, v1, Lhoz;->a:Lhqn;

    .line 32
    .line 33
    sget-object v2, Lhqn;->d:Lhqn;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhpl;->I(Lkr;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lhua;->ap:Lokc;

    .line 41
    .line 42
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-boolean p1, v0, Lhpk;->y:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lhpl;->r:Lhqo;

    .line 59
    .line 60
    iget-object p1, p0, Lhqo;->z:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lhqo;->J:Lhpl;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lhqo;->Z:Ljava/lang/Runnable;

    .line 69
    .line 70
    const-wide/16 v0, 0x32

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final gW(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhpl;->e:Ljava/util/List;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lhpl;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, p1, Lhpk;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    check-cast p1, Lhpk;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lhpl;->J(Lhpk;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v1, Lhno;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast v1, Lhno;

    .line 24
    .line 25
    iget-object v2, v1, Lhno;->g:Lotc;

    .line 26
    .line 27
    sget-object v4, Lotc;->f:Lotc;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lotc;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lhnm;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lhnm;-><init>(Lhno;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lhno;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget v5, p1, Lhpk;->x:I

    .line 43
    .line 44
    iget-object v6, p0, Lhpl;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v7, p0, Lhpl;->r:Lhqo;

    .line 49
    .line 50
    iget-object v7, v7, Lhqo;->k:Lhtv;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v7, v6, v4, v5}, Lhtv;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    iput-object v4, v2, Lhnm;->b:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v2}, Lhnm;->a()Lhno;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lhpk;->u:Lhvo;

    .line 68
    .line 69
    iget-object v4, v2, Lhno;->e:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Lhvo;->o(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, p2}, Lhpk;->F(Lhno;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p1, Lhpk;->u:Lhvo;

    .line 79
    .line 80
    iget-object v2, v1, Lhno;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Lhvo;->o(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, p2}, Lhpk;->F(Lhno;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lhpl;->h:Lhmy;

    .line 89
    .line 90
    invoke-virtual {v0}, Lhmy;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lhno;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lhpl;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lhpl;->E(Lhpk;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p1, Lhpk;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lhpl;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-le v2, p2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v4, Lhoo;->a:Lhoo;

    .line 127
    .line 128
    if-ne v2, v4, :cond_3

    .line 129
    .line 130
    new-instance v2, Lmk;

    .line 131
    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    invoke-direct {v2, p0, p2, p1, v4}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->h:Ljava/lang/Runnable;

    .line 138
    .line 139
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lhoo;

    .line 144
    .line 145
    invoke-virtual {p1}, Lhoo;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    new-instance p1, Lhph;

    .line 152
    .line 153
    invoke-direct {p1, p0, p2, v0, v3}, Lhph;-><init>(Ljt;ILcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Landroidx/core/widget/NestedScrollView;->d:Lbqf;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object p0, p0, Lhpl;->r:Lhqo;

    .line 160
    .line 161
    invoke-virtual {p0}, Lhqo;->i()V

    .line 162
    .line 163
    .line 164
    sget p0, Lhpk;->A:I

    .line 165
    .line 166
    iget-object p0, p1, Lhpk;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 167
    .line 168
    invoke-static {p0, v3}, Lhnl;->d(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lhpk;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 172
    .line 173
    const/16 p1, 0x8

    .line 174
    .line 175
    invoke-static {p0, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpl;->g:Lhpo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhpo;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhpo;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lhpl;->s:Lhpk;

    .line 11
    .line 12
    iput-object p1, p0, Lhpl;->n:Lhpk;

    .line 13
    .line 14
    return-void
.end method

.method public final u(Lkr;)V
    .locals 1

    .line 1
    instance-of p0, p1, Lhpk;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lhpk;

    .line 6
    .line 7
    iget-object p0, p1, Lhpk;->v:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lhpk;->z:Lhpl;

    .line 13
    .line 14
    iget-object p0, p0, Lhpl;->r:Lhqo;

    .line 15
    .line 16
    iget-object p0, p0, Lhqo;->g:Lhqm;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lhqm;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lhpl;->J(Lhpk;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final y(I)Lhno;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhpl;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lhno;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lhno;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final z(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhpl;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhpl;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v2, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lhoo;->a:Lhoo;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhpl;->r:Lhqo;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lhno;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lhoo;

    .line 41
    .line 42
    iget-object v2, v0, Lhno;->g:Lotc;

    .line 43
    .line 44
    sget-object v3, Lhuz;->k:Lhuz;

    .line 45
    .line 46
    iget v0, v0, Lhno;->f:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Lhoo;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1}, Lhoo;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x5

    .line 73
    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v2, v5, v6

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aput-object v0, v5, v2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object p1, v5, v0

    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    aput-object v4, v5, p1

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    aput-object v1, v5, p1

    .line 89
    .line 90
    iget-object p0, p0, Lhqo;->c:Lqec;

    .line 91
    .line 92
    invoke-interface {p0, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    sget-object p0, Lhpl;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwvu;

    .line 103
    .line 104
    const/16 v0, 0xce

    .line 105
    .line 106
    const-string v1, "WritingToolsItemAdapterV2.java"

    .line 107
    .line 108
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2"

    .line 109
    .line 110
    const-string v3, "logItemDisplayed"

    .line 111
    .line 112
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwvu;

    .line 117
    .line 118
    const-string v0, "Failed to log item: %d"

    .line 119
    .line 120
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
