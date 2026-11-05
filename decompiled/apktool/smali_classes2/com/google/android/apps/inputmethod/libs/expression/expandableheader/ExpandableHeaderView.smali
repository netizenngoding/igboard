.class public final Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;
.super Landroid/widget/ViewAnimator;
.source "PG"

# interfaces
.implements Lnha;


# static fields
.field public static final a:Lwvx;

.field private static final l:Lj$/time/Duration;

.field private static final m:Lj$/time/Duration;

.field private static final n:Lj$/time/Duration;

.field private static final o:Lj$/time/Duration;


# instance fields
.field public b:Lgni;

.field public c:Lgni;

.field public d:Lgml;

.field public e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

.field public f:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

.field public g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

.field public h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field private final p:I

.field private final q:I

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:I

.field private t:Ljava/util/function/Consumer;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->l:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x78

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->m:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->n:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v0, 0x50

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->o:Lj$/time/Duration;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgni;->a:Lgni;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgni;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c:Lgni;

    .line 9
    .line 10
    sget-object v0, Lgml;->a:Lgml;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lgml;

    .line 13
    .line 14
    const v0, 0x7f040132

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->p:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f070166

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->q:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lgni;->a:Lgni;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgni;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c:Lgni;

    sget-object p2, Lgml;->a:Lgml;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lgml;

    const p2, 0x7f040132

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, v0}, Lsgd;->g(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->p:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070166

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->q:I

    return-void
.end method

.method private final i(Lgni;Z)Lbhs;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/transition/TransitionSet;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->l:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcdw;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/transition/Fade;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->m:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/transition/Fade;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Landroid/transition/Fade;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->n:Lj$/time/Duration;

    .line 61
    .line 62
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->o:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/transition/Fade;->setStartDelay(J)Landroid/transition/Transition;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lgnh;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1}, Lgnh;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Lgni;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->c()V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance p1, Lbhs;

    .line 109
    .line 110
    invoke-direct {p1}, Lbhs;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lbhs;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method private final j(Lgni;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgni;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->t:Ljava/util/function/Consumer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lgml;

    .line 14
    .line 15
    sget-object v1, Lgml;->b:Lgml;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lgni;->b:Lgni;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const/16 p2, 0x195

    .line 34
    .line 35
    const-string p3, "ExpandableHeaderView.java"

    .line 36
    .line 37
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView"

    .line 38
    .line 39
    const-string v1, "applyState"

    .line 40
    .line 41
    invoke-interface {p0, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p2, "applyState(%s) called when search is disabled"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Lgni;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const v0, 0x7f0b02a5

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const v2, 0x7f0b02a2

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz p3, :cond_8

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq p3, v4, :cond_4

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-eq p3, p2, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne p3, v0, :cond_9

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i(Lgni;Z)Lbhs;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v0, v1}, Lbhs;->q(II)V

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->s:I

    .line 98
    .line 99
    invoke-virtual {p2, p3, v3}, Lbhs;->q(II)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lgml;

    .line 103
    .line 104
    invoke-virtual {p3}, Lgml;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    if-ne p3, v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {p2, v2, v1}, Lbhs;->q(II)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p2, Lbhs;->g:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lbhn;

    .line 132
    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    iget-object p3, p3, Lbhn;->e:Lbho;

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    iput v0, p3, Lbho;->w:I

    .line 139
    .line 140
    iput v0, p3, Lbho;->x:I

    .line 141
    .line 142
    iput v3, p3, Lbho;->L:I

    .line 143
    .line 144
    const/high16 v0, -0x80000000

    .line 145
    .line 146
    iput v0, p3, Lbho;->S:I

    .line 147
    .line 148
    :cond_5
    const/4 p3, -0x2

    .line 149
    invoke-virtual {p2, v2, p3}, Lbhs;->k(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {p2, v2, v3}, Lbhs;->q(II)V

    .line 154
    .line 155
    .line 156
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->p:I

    .line 157
    .line 158
    invoke-virtual {p2, v2, p3}, Lbhs;->k(II)V

    .line 159
    .line 160
    .line 161
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->s:I

    .line 162
    .line 163
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->q:I

    .line 164
    .line 165
    invoke-virtual {p2, p3, v0}, Lbhs;->s(II)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->l(I)V

    .line 169
    .line 170
    .line 171
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lbhs;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->m(Lgni;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i(Lgni;Z)Lbhs;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v2, v3}, Lbhs;->k(II)V

    .line 188
    .line 189
    .line 190
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->q:I

    .line 191
    .line 192
    invoke-virtual {p2, v0, p3}, Lbhs;->s(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0, v3}, Lbhs;->q(II)V

    .line 196
    .line 197
    .line 198
    iget p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->s:I

    .line 199
    .line 200
    invoke-virtual {p2, p3, v1}, Lbhs;->q(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2, v3}, Lbhs;->q(II)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->l(I)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lbhs;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->m(Lgni;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgni;

    .line 218
    .line 219
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getDisplayedChild()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->setDisplayedChild(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->v:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final m(Lgni;)V
    .locals 2

    .line 1
    sget-object v0, Lgni;->b:Lgni;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f1403a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->b:Lgnm;

    .line 23
    .line 24
    instance-of p1, p0, Lgnk;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lgnk;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->a(Lgnk;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lgni;->a:Lgni;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g(Lgni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lgmm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lgmm;->a:Lgml;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lgml;

    .line 4
    .line 5
    iget-object v0, p1, Lgmm;->e:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->t:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lgml;

    .line 10
    .line 11
    sget-object v1, Lgml;->b:Lgml;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lgni;->b:Lgni;

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j(Lgni;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lgmm;->b:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lgni;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j(Lgni;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 40
    .line 41
    new-instance v0, Lfrt;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lgni;->b:Lgni;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g(Lgni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->k:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->t:Ljava/util/function/Consumer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lgni;->a:Lgni;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j(Lgni;ZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgni;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->c:Lgni;

    .line 43
    .line 44
    sget-object v0, Lgml;->a:Lgml;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lgml;

    .line 47
    .line 48
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07016c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    neg-int p1, p1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 29
    .line 30
    mul-int/2addr p1, v0

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final f(Lgnk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lgml;

    .line 2
    .line 3
    sget-object v1, Lgml;->b:Lgml;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 p1, 0x116

    .line 16
    .line 17
    const-string v0, "ExpandableHeaderView.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView"

    .line 20
    .line 21
    const-string v2, "setSearchConfig"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string p1, "setSearchConfig() called when search is disabled"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lgnk;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lgnk;

    .line 38
    .line 39
    new-instance v2, Ljtg;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, p1, v3}, Ljtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lgnk;-><init>(Ljava/lang/String;Lgnj;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->b(Lgnm;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgni;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->m(Lgni;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(Lgni;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->d:Lgml;

    .line 2
    .line 3
    sget-object v1, Lgml;->b:Lgml;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwvu;

    .line 14
    .line 15
    const/16 v0, 0x15c

    .line 16
    .line 17
    const-string v1, "ExpandableHeaderView.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView"

    .line 20
    .line 21
    const-string v3, "transitionToState"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string v0, "transitionToState(%s) called when search is disabled"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->j(Lgni;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->u:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->v:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ViewAnimator;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b029c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v0, 0x7f0b02a2

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->setClipToOutline(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b02a3

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->f:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpressionSearchBar;->setClipToOutline(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b02a5

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g:Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f1403a7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/StandaloneCategoryView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b029e

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f0b029f

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->i:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v2, 0x7f0b02a1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->u:Landroid/view/View;

    .line 108
    .line 109
    const v2, 0x7f0b02a0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->v:Landroid/view/View;

    .line 117
    .line 118
    const v2, 0x7f0b029d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    move v0, v2

    .line 128
    :cond_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->s:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->u:Landroid/view/View;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->v:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    new-instance v3, Lfrt;

    .line 139
    .line 140
    const/16 v4, 0x14

    .line 141
    .line 142
    invoke-direct {v3, p0, v4}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lgnf;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 157
    .line 158
    new-instance v1, Lgng;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lgng;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 167
    .line 168
    new-instance v1, Lgfa;

    .line 169
    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void
.end method
