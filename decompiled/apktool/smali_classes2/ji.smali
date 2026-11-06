.class public Lji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfp;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field public e:Lio;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public m:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final n:Landroid/os/Handler;

.field public o:Z

.field public final p:Landroid/widget/PopupWindow;

.field public final q:Lt;

.field private r:I

.field private s:Z

.field private t:Landroid/database/DataSetObserver;

.field private final u:Ljh;

.field private final v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private final x:Leyu;

.field private final y:Lt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-string v4, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v5, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lji;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v4, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v4, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v5, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lji;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lji;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lji;->j:I

    .line 9
    .line 10
    new-instance v1, Lt;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v2, v3}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lji;->q:Lt;

    .line 19
    .line 20
    new-instance v1, Leyu;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Leyu;-><init>(Lji;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lji;->x:Leyu;

    .line 27
    .line 28
    new-instance v1, Ljh;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljh;-><init>(Lji;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lji;->u:Ljh;

    .line 34
    .line 35
    new-instance v1, Lt;

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    invoke-direct {v1, p0, v4, v3}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lji;->y:Lt;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lji;->v:Landroid/graphics/Rect;

    .line 50
    .line 51
    iput-object p1, p0, Lji;->c:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lji;->n:Landroid/os/Handler;

    .line 63
    .line 64
    sget-object v1, Ldl;->o:[I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lji;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lji;->r:I

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iput-boolean v2, p0, Lji;->s:Z

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lgx;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, p3, p4}, Lgx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lji;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lji;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lji;->r:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final df()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lji;->e:Lio;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji;->t:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljg;-><init>(Lji;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lji;->t:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lji;->d:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lji;->d:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lji;->t:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lji;->e:Lio;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lji;->d:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lji;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lji;->r:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lji;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lji;->e:Lio;

    .line 11
    .line 12
    iget-object v0, p0, Lji;->n:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lji;->q:Lt;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lji;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lji;->e:Lio;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public p(Landroid/content/Context;Z)Lio;
    .locals 0

    .line 1
    new-instance p0, Lio;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lji;->e:Lio;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lji;->v:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lji;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lji;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lji;->e:Lio;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lji;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Lji;->o:Z

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Lji;->p(Landroid/content/Context;Z)Lio;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lji;->e:Lio;

    .line 16
    .line 17
    iget-object v2, p0, Lji;->d:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lji;->e:Lio;

    .line 23
    .line 24
    iget-object v2, p0, Lji;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lji;->e:Lio;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lji;->e:Lio;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lji;->e:Lio;

    .line 40
    .line 41
    new-instance v2, Lche;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lche;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lji;->e:Lio;

    .line 50
    .line 51
    iget-object v2, p0, Lji;->u:Ljh;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lio;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lji;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lji;->e:Lio;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lio;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lji;->e:Lio;

    .line 66
    .line 67
    iget-object v2, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    iget-object v2, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lji;->v:Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v0, v5

    .line 100
    iget-boolean v5, p0, Lji;->s:Z

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    neg-int v3, v3

    .line 107
    iput v3, p0, Lji;->r:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 111
    .line 112
    .line 113
    move v0, v4

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x2

    .line 119
    if-ne v3, v5, :cond_4

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v3, v4

    .line 124
    :goto_2
    iget-object v5, p0, Lji;->k:Landroid/view/View;

    .line 125
    .line 126
    iget v6, p0, Lji;->r:I

    .line 127
    .line 128
    invoke-static {v2, v5, v6, v3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget v5, p0, Lji;->f:I

    .line 133
    .line 134
    const/4 v6, -0x2

    .line 135
    const/4 v7, -0x1

    .line 136
    if-eq v5, v6, :cond_6

    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v5, v7, :cond_5

    .line 141
    .line 142
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v5, p0, Lji;->c:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 158
    .line 159
    iget-object v9, p0, Lji;->v:Landroid/graphics/Rect;

    .line 160
    .line 161
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    add-int/2addr v10, v9

    .line 166
    sub-int/2addr v5, v10

    .line 167
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v5, p0, Lji;->c:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 183
    .line 184
    iget-object v8, p0, Lji;->v:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 187
    .line 188
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    add-int/2addr v9, v8

    .line 191
    sub-int/2addr v5, v9

    .line 192
    const/high16 v8, -0x80000000

    .line 193
    .line 194
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    :goto_3
    iget-object v8, p0, Lji;->e:Lio;

    .line 199
    .line 200
    invoke-virtual {v8, v5, v3}, Lio;->b(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-lez v3, :cond_7

    .line 205
    .line 206
    iget-object v5, p0, Lji;->e:Lio;

    .line 207
    .line 208
    invoke-virtual {v5}, Lio;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v8, p0, Lji;->e:Lio;

    .line 213
    .line 214
    invoke-virtual {v8}, Lio;->getPaddingBottom()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    add-int/2addr v5, v8

    .line 219
    add-int/2addr v0, v5

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move v0, v4

    .line 222
    :goto_4
    invoke-virtual {p0}, Lji;->w()Z

    .line 223
    .line 224
    .line 225
    const/16 v5, 0x3ea

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v3, v0

    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Lji;->k:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    iget v0, p0, Lji;->f:I

    .line 246
    .line 247
    if-ne v0, v7, :cond_8

    .line 248
    .line 249
    move v0, v7

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    if-ne v0, v6, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lji;->k:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :cond_9
    :goto_5
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 260
    .line 261
    .line 262
    move v5, v3

    .line 263
    iget-object v3, p0, Lji;->k:Landroid/view/View;

    .line 264
    .line 265
    iget v4, p0, Lji;->g:I

    .line 266
    .line 267
    move v8, v5

    .line 268
    iget v5, p0, Lji;->r:I

    .line 269
    .line 270
    if-gez v0, :cond_a

    .line 271
    .line 272
    move v6, v7

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    move v6, v0

    .line 275
    :goto_6
    if-ltz v8, :cond_b

    .line 276
    .line 277
    move v7, v8

    .line 278
    :cond_b
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    move v8, v3

    .line 283
    iget v0, p0, Lji;->f:I

    .line 284
    .line 285
    if-ne v0, v7, :cond_d

    .line 286
    .line 287
    move v0, v7

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    if-ne v0, v6, :cond_e

    .line 290
    .line 291
    iget-object v0, p0, Lji;->k:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :cond_e
    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 301
    .line 302
    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const-string v3, "ListPopupWindow"

    .line 306
    .line 307
    const/16 v5, 0x1c

    .line 308
    .line 309
    if-gt v0, v5, :cond_f

    .line 310
    .line 311
    sget-object v0, Lji;->a:Ljava/lang/reflect/Method;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 318
    .line 319
    aput-object v8, v6, v4

    .line 320
    .line 321
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 326
    .line 327
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    iget-object v0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 332
    .line 333
    invoke-static {v0, v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_8
    iget-object v0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lji;->x:Leyu;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, p0, Lji;->i:Z

    .line 347
    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    iget-boolean v2, p0, Lji;->h:Z

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 353
    .line 354
    .line 355
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    if-gt v2, v5, :cond_12

    .line 358
    .line 359
    sget-object v2, Lji;->b:Ljava/lang/reflect/Method;

    .line 360
    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    :try_start_1
    iget-object v5, p0, Lji;->w:Landroid/graphics/Rect;

    .line 364
    .line 365
    new-array v1, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v5, v1, v4

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catch_1
    move-exception v0

    .line 374
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 375
    .line 376
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    iget-object v0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 381
    .line 382
    iget-object v1, p0, Lji;->w:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-static {v0, v1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    :goto_9
    iget-object v0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 388
    .line 389
    iget-object v1, p0, Lji;->k:Landroid/view/View;

    .line 390
    .line 391
    iget v2, p0, Lji;->g:I

    .line 392
    .line 393
    iget v3, p0, Lji;->r:I

    .line 394
    .line 395
    iget v4, p0, Lji;->j:I

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lji;->e:Lio;

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lio;->setSelection(I)V

    .line 403
    .line 404
    .line 405
    iget-boolean v0, p0, Lji;->o:Z

    .line 406
    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    iget-object v0, p0, Lji;->e:Lio;

    .line 410
    .line 411
    invoke-virtual {v0}, Lio;->isInTouchMode()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    :cond_14
    invoke-virtual {p0}, Lji;->q()V

    .line 418
    .line 419
    .line 420
    :cond_15
    iget-boolean v0, p0, Lji;->o:Z

    .line 421
    .line 422
    if-nez v0, :cond_16

    .line 423
    .line 424
    iget-object v0, p0, Lji;->n:Landroid/os/Handler;

    .line 425
    .line 426
    iget-object p0, p0, Lji;->y:Lt;

    .line 427
    .line 428
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 429
    .line 430
    .line 431
    :cond_16
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lji;->w:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lji;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
