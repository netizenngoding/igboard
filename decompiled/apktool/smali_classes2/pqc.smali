.class public abstract Lpqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic ab:I

.field protected static final m:Landroid/view/View$OnHoverListener;


# instance fields
.field public final A:Lpqf;

.field protected final B:Landroid/graphics/Rect;

.field protected final C:I

.field protected final D:Lwhq;

.field public E:Landroid/view/View;

.field public final F:[I

.field protected G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

.field protected H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

.field protected I:I

.field public J:Landroid/view/View;

.field protected K:Landroid/view/View;

.field protected L:Landroid/view/View;

.field protected M:Landroid/view/View;

.field protected N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field protected S:Landroid/view/View;

.field protected T:Landroid/view/View;

.field protected U:Landroid/view/View;

.field protected V:Z

.field W:I

.field protected final X:Z

.field public final Y:Ljava/lang/Runnable;

.field protected final Z:Landroid/view/View$OnTouchListener;

.field private final a:Z

.field protected final aa:Landroid/view/View$OnLayoutChangeListener;

.field private final b:Z

.field protected final n:I

.field protected final o:I

.field protected final p:I

.field protected final q:I

.field protected final r:I

.field protected final s:Landroid/graphics/Rect;

.field protected final t:Landroid/content/Context;

.field final u:I

.field final v:I

.field public final w:Landroid/view/View;

.field protected final x:Lppz;

.field protected final y:Lqtm;

.field protected final z:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfpq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lfpq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpqc;->m:Landroid/view/View$OnHoverListener;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lpqb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpqc;->s:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpqc;->B:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lpqc;->F:[I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lpqc;->W:I

    .line 25
    .line 26
    new-instance v1, Lpjw;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lpjw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lpqc;->Y:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v1, Leyu;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lpqc;->Z:Landroid/view/View$OnTouchListener;

    .line 43
    .line 44
    new-instance v1, Lflo;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lflo;-><init>(Lpqc;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lpqc;->aa:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    iget-object v2, p1, Lpqb;->p:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v2, p0, Lpqc;->t:Landroid/content/Context;

    .line 56
    .line 57
    iget-boolean v2, p1, Lpqb;->a:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lpqc;->a:Z

    .line 60
    .line 61
    iget v2, p1, Lpqb;->b:I

    .line 62
    .line 63
    iput v2, p0, Lpqc;->n:I

    .line 64
    .line 65
    iget v2, p1, Lpqb;->c:I

    .line 66
    .line 67
    iput v2, p0, Lpqc;->o:I

    .line 68
    .line 69
    iget v2, p1, Lpqb;->d:I

    .line 70
    .line 71
    iput v2, p0, Lpqc;->p:I

    .line 72
    .line 73
    iget v2, p1, Lpqb;->e:I

    .line 74
    .line 75
    iput v2, p0, Lpqc;->q:I

    .line 76
    .line 77
    iget v2, p1, Lpqb;->f:I

    .line 78
    .line 79
    iput v2, p0, Lpqc;->r:I

    .line 80
    .line 81
    iget-boolean v2, p1, Lpqb;->g:Z

    .line 82
    .line 83
    iput-boolean v2, p0, Lpqc;->b:Z

    .line 84
    .line 85
    iget-object v2, p1, Lpqb;->k:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lpqb;->m:Landroid/view/View;

    .line 91
    .line 92
    iput-object v0, p0, Lpqc;->w:Landroid/view/View;

    .line 93
    .line 94
    iget-object v2, p1, Lpqb;->n:Lppz;

    .line 95
    .line 96
    iput-object v2, p0, Lpqc;->x:Lppz;

    .line 97
    .line 98
    iget-object v2, p1, Lpqb;->o:Lqtm;

    .line 99
    .line 100
    iput-object v2, p0, Lpqc;->y:Lqtm;

    .line 101
    .line 102
    iget-object v2, p1, Lpqb;->q:Lqec;

    .line 103
    .line 104
    iput-object v2, p0, Lpqc;->z:Lqec;

    .line 105
    .line 106
    iget-object v2, p1, Lpqb;->r:Lpqf;

    .line 107
    .line 108
    iput-object v2, p0, Lpqc;->A:Lpqf;

    .line 109
    .line 110
    iget-object v2, p1, Lpqb;->l:Lplc;

    .line 111
    .line 112
    sget-object v3, Lqcl;->a:Lqcl;

    .line 113
    .line 114
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-interface {v2, v3, v4}, Lplc;->c(Ljava/lang/Iterable;Z)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Lpqc;->u:I

    .line 124
    .line 125
    iget-object v2, p1, Lpqb;->l:Lplc;

    .line 126
    .line 127
    sget-object v3, Lqcl;->b:Lqcl;

    .line 128
    .line 129
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3, v4}, Lplc;->c(Ljava/lang/Iterable;Z)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lpqc;->v:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lpqb;->p:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f0703b9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lpqc;->C:I

    .line 156
    .line 157
    iget-object v0, p1, Lpqb;->s:Lwhq;

    .line 158
    .line 159
    iput-object v0, p0, Lpqc;->D:Lwhq;

    .line 160
    .line 161
    iget-boolean v0, p1, Lpqb;->t:Z

    .line 162
    .line 163
    iput-boolean v0, p0, Lpqc;->X:Z

    .line 164
    .line 165
    iget-object p1, p1, Lpqb;->p:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lpqc;->l(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method protected static D(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(II)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpqc;->w:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    neg-int v3, p2

    .line 22
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, p2

    .line 29
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    neg-int p2, p1

    .line 32
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpqc;->J:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method protected final B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget p0, p0, Lpqc;->C:I

    .line 15
    .line 16
    sub-int/2addr v1, p0

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v1, p0

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr v1, p0

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr v1, p0

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    new-instance p0, Landroid/view/TouchDelegate;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpqc;->R:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpqc;->P:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpqc;->Q:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpqc;->O:Landroid/view/View;

    .line 30
    .line 31
    iget-object v1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpqc;->K:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpqc;->M:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpqc;->L:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lpqc;->N:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpqc;->R:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lpqc;->P:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpqc;->Q:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpqc;->O:Landroid/view/View;

    .line 93
    .line 94
    iget-object v1, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lpqc;->K:Landroid/view/View;

    .line 100
    .line 101
    iget-object v1, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpqc;->M:Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpqc;->L:Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lpqc;->N:Landroid/view/View;

    .line 121
    .line 122
    iget-object v1, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lpqc;->B(Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpqc;->w:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lpqc;->B:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget-object v2, p0, Lpqc;->x:Lppz;

    .line 11
    .line 12
    iget-object v3, v2, Lppz;->a:Lwhq;

    .line 13
    .line 14
    invoke-interface {v3}, Lwhq;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget-object v2, v2, Lppz;->b:Lwhq;

    .line 30
    .line 31
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lpqc;->F(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lpqc;->w(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lpqc;->I:I

    .line 11
    .line 12
    int-to-float p0, p1

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract b()I
.end method

.method protected abstract c(II)Landroid/view/View$OnTouchListener;
.end method

.method protected d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lpqc;->Z:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract e()Lpre;
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpqc;->y:Lqtm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpqc;->E:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lpqc;->x(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lpqc;->E:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, p0, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected l(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpqc;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpqc;->y:Lqtm;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpqc;->E:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b05cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 21
    .line 22
    iput-object p1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 23
    .line 24
    iget-object p1, p0, Lpqc;->E:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b05ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 34
    .line 35
    iput-object p1, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 36
    .line 37
    iget-object p1, p0, Lpqc;->E:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0b05cf

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b0234

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lpqc;->S:Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b0671

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lpqc;->T:Landroid/view/View;

    .line 67
    .line 68
    iget-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b077f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lpqc;->U:Landroid/view/View;

    .line 78
    .line 79
    iget-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 80
    .line 81
    const v0, 0x7f0b05d5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lpqc;->K:Landroid/view/View;

    .line 89
    .line 90
    iget-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0b05d7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lpqc;->L:Landroid/view/View;

    .line 100
    .line 101
    iget-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f0b05d6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lpqc;->M:Landroid/view/View;

    .line 111
    .line 112
    iget-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b05d4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lpqc;->N:Landroid/view/View;

    .line 122
    .line 123
    iget-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0b05d0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lpqc;->O:Landroid/view/View;

    .line 133
    .line 134
    iget-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0b05d1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lpqc;->P:Landroid/view/View;

    .line 144
    .line 145
    iget-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0b05d2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lpqc;->Q:Landroid/view/View;

    .line 155
    .line 156
    iget-object p1, p0, Lpqc;->J:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0b05d3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lpqc;->R:Landroid/view/View;

    .line 166
    .line 167
    iget-boolean p1, p0, Lpqc;->X:Z

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-eqz p1, :cond_0

    .line 171
    .line 172
    iget-object p1, p0, Lpqc;->E:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lpqc;->E:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p0}, Lpqc;->d()Landroid/view/View$OnTouchListener;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {p0}, Lpqc;->e()Lpre;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    iget-object v1, p0, Lpqc;->J:Landroid/view/View;

    .line 193
    .line 194
    new-instance v2, Lprf;

    .line 195
    .line 196
    invoke-direct {v2, p1}, Lprf;-><init>(Lpre;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object p1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    sget-object v1, Lpqc;->m:Landroid/view/View$OnHoverListener;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object p1, p0, Lpqc;->H:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    sget-object v1, Lpqc;->m:Landroid/view/View$OnHoverListener;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object p1, p0, Lpqc;->O:Landroid/view/View;

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0, v0, v0}, Lpqc;->c(II)Landroid/view/View$OnTouchListener;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object p1, p0, Lpqc;->P:Landroid/view/View;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz p1, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0, v0, v1}, Lpqc;->c(II)Landroid/view/View$OnTouchListener;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object p1, p0, Lpqc;->Q:Landroid/view/View;

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    invoke-virtual {p0, v1, v0}, Lpqc;->c(II)Landroid/view/View$OnTouchListener;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object p1, p0, Lpqc;->R:Landroid/view/View;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    invoke-virtual {p0, v1, v1}, Lpqc;->c(II)Landroid/view/View$OnTouchListener;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object p1, p0, Lpqc;->K:Landroid/view/View;

    .line 266
    .line 267
    const/4 v2, -0x1

    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-virtual {p0, v0, v2}, Lpqc;->c(II)Landroid/view/View$OnTouchListener;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object p1, p0, Lpqc;->L:Landroid/view/View;

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-virtual {p0, v2, v1}, Lpqc;->c(II)Landroid/view/View$OnTouchListener;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object p1, p0, Lpqc;->M:Landroid/view/View;

    .line 289
    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-virtual {p0, v1, v2}, Lpqc;->c(II)Landroid/view/View$OnTouchListener;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object p1, p0, Lpqc;->N:Landroid/view/View;

    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    invoke-virtual {p0, v2, v0}, Lpqc;->c(II)Landroid/view/View$OnTouchListener;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object p1, p0, Lpqc;->S:Landroid/view/View;

    .line 311
    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    new-instance v1, Lomm;

    .line 315
    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    invoke-direct {v1, p0, v2}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object p1, p0, Lpqc;->U:Landroid/view/View;

    .line 325
    .line 326
    if-eqz p1, :cond_d

    .line 327
    .line 328
    new-instance v1, Lomm;

    .line 329
    .line 330
    const/16 v2, 0xb

    .line 331
    .line 332
    invoke-direct {v1, p0, v2}, Lomm;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {p0, v0}, Lpqc;->o(Z)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpqc;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpqc;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpqc;->w:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpqc;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqc;->O:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpqc;->D(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpqc;->Q:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpqc;->D(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpqc;->P:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lpqc;->D(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpqc;->R:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lpqc;->D(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpqc;->L:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lpqc;->D(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpqc;->N:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lpqc;->D(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpqc;->K:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lpqc;->D(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpqc;->M:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lpqc;->D(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lpqc;->J:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lpqc;->D(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    invoke-static {}, Lqup;->z()Lqul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpqc;->E:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqul;->E(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpqc;->w:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqul;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lqul;->M()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lqul;->A(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lqul;->o(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lpqa;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v4}, Lpqa;-><init>(Lpqc;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lqul;->d:Lqtj;

    .line 32
    .line 33
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lpqc;->y:Lqtm;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lqtm;->v(Lqup;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpqc;->E:Landroid/view/View;

    .line 43
    .line 44
    iget-object v3, p0, Lpqc;->F:[I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lpqc;->V:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lpqc;->s()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lpqc;->x(Z)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x80

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lpqc;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lpqc;->S:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v1, 0x40

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lpqc;->S:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lpqc;->U:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lpqc;->E:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {p0, v2}, Ltmk;->A(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpqc;->w:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lpqc;->B:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget-object v2, p0, Lpqc;->x:Lppz;

    .line 11
    .line 12
    iget-object v3, v2, Lppz;->a:Lwhq;

    .line 13
    .line 14
    invoke-interface {v3}, Lwhq;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget-object v2, v2, Lppz;->b:Lwhq;

    .line 30
    .line 31
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget-object v0, p0, Lpqc;->J:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object v2, p0, Lpqc;->J:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lpqc;->J:Landroid/view/View;

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lpqc;->J:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lpqc;->J:Landroid/view/View;

    .line 82
    .line 83
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lpqc;->v(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lpqc;->J:Landroid/view/View;

    .line 94
    .line 95
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lpqc;->w(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lpqc;->J:Landroid/view/View;

    .line 106
    .line 107
    iget-object v2, p0, Lpqc;->Y:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lpqc;->F(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method protected final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqc;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method protected final v(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lpqc;->F:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    return p1
.end method

.method protected final w(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lpqc;->F:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    return p1
.end method

.method protected final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpqc;->t:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lmpo;->a:Lokc;

    .line 6
    .line 7
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setAccessibilityLiveRegion(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lpqc;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 28
    .line 29
    iget-object p0, p0, Lpqc;->D:Lwhq;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lmpy;

    .line 38
    .line 39
    const p1, 0x7f140cf5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lmpy;

    .line 56
    .line 57
    const p1, 0x7f140392

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method final y(IIIIIZ)V
    .locals 9

    .line 1
    int-to-float p2, p2

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lpqc;->v:I

    .line 7
    .line 8
    iget v2, p0, Lpqc;->u:I

    .line 9
    .line 10
    int-to-float v3, p1

    .line 11
    int-to-float p3, p3

    .line 12
    add-int/2addr v2, v1

    .line 13
    int-to-float v1, v2

    .line 14
    div-float v1, p2, v1

    .line 15
    .line 16
    div-float/2addr v3, p3

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lpqc;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    float-to-double v0, p3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    :cond_1
    iget v1, p0, Lpqc;->u:I

    .line 34
    .line 35
    iget v2, p0, Lpqc;->v:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v2, p3

    .line 39
    iget-object v3, p0, Lpqc;->w:Landroid/view/View;

    .line 40
    .line 41
    const v4, 0x7f0b05ea

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    sub-float/2addr p2, v1

    .line 59
    :cond_2
    div-float v6, p2, v2

    .line 60
    .line 61
    iget-object v3, p0, Lpqc;->A:Lpqf;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    if-eq p0, p6, :cond_3

    .line 65
    .line 66
    const/high16 p3, -0x40800000    # -1.0f

    .line 67
    .line 68
    :cond_3
    move v4, p1

    .line 69
    move v5, p3

    .line 70
    move v7, p4

    .line 71
    move v8, p5

    .line 72
    invoke-interface/range {v3 .. v8}, Lpqf;->im(IFFII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqc;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpqc;->aa:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpqc;->J:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lpqc;->Y:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lpqc;->E:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Ltmk;->A(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
