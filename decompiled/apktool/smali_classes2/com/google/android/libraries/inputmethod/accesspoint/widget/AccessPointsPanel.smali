.class public Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ltjt;
.implements Lmte;
.implements Lmtg;


# static fields
.field private static final d:Lwvx;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lmyh;

.field private final e:Ljava/util/List;

.field private final f:Layg;

.field private final g:I

.field private h:Ltkw;

.field private i:Lwhq;

.field private j:F

.field private k:I

.field private l:I

.field private m:[I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Layg;

    .line 12
    .line 13
    invoke-direct {v0}, Layg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 17
    .line 18
    new-instance v0, Lept;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lept;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->i:Lwhq;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 30
    .line 31
    sget-object v0, Lngw;->b:[I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 37
    .line 38
    new-instance v0, Lmyh;

    .line 39
    .line 40
    sget-object v1, Lmtu;->b:Lmtu;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p1, v1, p2, v2}, Lmyh;-><init>(Landroid/content/Context;Lmtu;Landroid/util/AttributeSet;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 47
    .line 48
    :try_start_0
    sget-object v0, Lnaf;->d:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    const/4 p2, 0x4

    .line 55
    :try_start_1
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw p0
.end method

.method private final E()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 2
    .line 3
    invoke-virtual {v0}, Layg;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmyl;

    .line 23
    .line 24
    iget-object v2, v2, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gt v0, p0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_2
    return v1
.end method

.method private final F(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 14
    .line 15
    invoke-virtual {p0}, Layg;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lmyl;

    .line 34
    .line 35
    iget-object v0, p1, Lmyl;->a:Lmtr;

    .line 36
    .line 37
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 38
    .line 39
    sget-object v1, Lmtu;->b:Lmtu;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lmtr;->m(Lmtu;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 46
    .line 47
    invoke-virtual {p0}, Layg;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lmyl;

    .line 66
    .line 67
    iget-object v0, p1, Lmyl;->a:Lmtr;

    .line 68
    .line 69
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lmtr;->j(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 2
    .line 3
    invoke-virtual {v0}, Layg;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljwk;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljwk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwlo;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lmyh;->g(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final f(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method private final g(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    mul-int/2addr p2, p0

    .line 11
    sub-int/2addr p1, p2

    .line 12
    return p1
.end method

.method private final h(Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 8
    .line 9
    mul-int v2, v1, p0

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    mul-int/2addr v1, p0

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltmk;->v(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic B(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(Lmtr;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    if-eq v2, p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 31
    .line 32
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmyl;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->addView(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    return v0
.end method

.method public final a(Lmta;)Lmsv;
    .locals 6

    .line 1
    new-instance v0, Lmym;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmtu;->b:Lmtu;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lmym;-><init>(Landroid/content/Context;Lmtu;Lmtg;Lmta;Lmso;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lnus;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmta;Ljava/lang/String;)Lmsw;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lmyl;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object v7, p4, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-object v6, p4, Lmyl;->a:Lmtr;

    .line 14
    .line 15
    new-instance v0, Lmyn;

    .line 16
    .line 17
    sget-object v2, Lmtu;->b:Lmtu;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v9}, Lmyn;-><init>(Lnus;Lmtu;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmtg;Lmta;Lmtr;Landroid/view/View;Labtb;Lmso;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

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

.method public final d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0}, Lmyh;->c(Lmtr;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p2, p0}, Lmst;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    new-instance v4, Lnjc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, v0}, Lnjc;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;I)V

    .line 5
    .line 6
    .line 7
    sget-object v5, Lmtu;->b:Lmtu;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v7, p1

    .line 17
    invoke-static/range {v0 .. v7}, Llnz;->v(Landroid/view/ViewGroup;ILjava/util/List;Layg;Lmyq;Lmtu;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->G()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic j(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmyl;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k(I)Lmtr;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

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
    check-cast p0, Lmtr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 2
    .line 3
    invoke-virtual {v0}, Layg;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmyl;

    .line 22
    .line 23
    iget-object v3, v2, Lmyl;->a:Lmtr;

    .line 24
    .line 25
    iget-object v2, v2, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Lmtr;->k(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Laze;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->G()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->i:Lwhq;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->i:Lwhq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 26
    .line 27
    iput-object p1, p0, Lmyh;->b:Lwhq;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->F(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmze;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhqa;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lhqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 10
    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->E()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    move v8, v7

    .line 29
    :goto_0
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 30
    .line 31
    if-ge v6, v9, :cond_8

    .line 32
    .line 33
    add-int/lit8 v9, v9, -0x1

    .line 34
    .line 35
    iget v10, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 36
    .line 37
    if-lt v6, v9, :cond_0

    .line 38
    .line 39
    mul-int/2addr v10, v6

    .line 40
    sub-int v10, v2, v10

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget v11, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 47
    .line 48
    iget v12, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 49
    .line 50
    mul-int/2addr v12, v11

    .line 51
    sub-int/2addr v9, v12

    .line 52
    div-int/lit8 v9, v9, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/lit8 v11, v11, -0x1

    .line 61
    .line 62
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 63
    .line 64
    mul-int/2addr v11, v13

    .line 65
    add-int/2addr v12, v11

    .line 66
    add-int/2addr v12, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-int v12, v11, v9

    .line 73
    .line 74
    :goto_1
    move v9, v5

    .line 75
    :goto_2
    if-ge v9, v10, :cond_7

    .line 76
    .line 77
    iget v11, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 78
    .line 79
    if-ne v11, v7, :cond_3

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    iget v11, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sub-int/2addr v12, v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    add-int/2addr v12, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x0

    .line 92
    :cond_4
    if-ge v8, v1, :cond_5

    .line 93
    .line 94
    add-int/lit8 v11, v8, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/16 v14, 0x8

    .line 105
    .line 106
    move/from16 v16, v11

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    move/from16 v8, v16

    .line 110
    .line 111
    if-eq v13, v14, :cond_4

    .line 112
    .line 113
    :cond_5
    if-eqz v11, :cond_7

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    sub-int/2addr v13, v14

    .line 124
    div-int/lit8 v13, v13, 0x2

    .line 125
    .line 126
    add-int/2addr v13, v12

    .line 127
    add-int/2addr v14, v13

    .line 128
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    add-int/2addr v15, v4

    .line 133
    invoke-virtual {v11, v13, v4, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->H()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 141
    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    sub-int/2addr v12, v13

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    add-int/2addr v12, v13

    .line 147
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 151
    .line 152
    aget v9, v9, v6

    .line 153
    .line 154
    add-int/2addr v4, v9

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->E()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_c

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 19
    .line 20
    int-to-double v6, v3

    .line 21
    int-to-double v8, v5

    .line 22
    div-double/2addr v6, v8

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    double-to-int v6, v6

    .line 28
    iput v6, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 29
    .line 30
    new-array v6, v6, [I

    .line 31
    .line 32
    iput-object v6, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 33
    .line 34
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int v6, v1, v6

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sub-int/2addr v6, v7

    .line 48
    div-int/2addr v6, v5

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    move v9, v4

    .line 55
    move v10, v9

    .line 56
    move v11, v10

    .line 57
    move v12, v11

    .line 58
    :goto_0
    if-ge v9, v7, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 p1, 0x1

    .line 65
    .line 66
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/16 v13, 0x8

    .line 71
    .line 72
    if-ne v14, v13, :cond_0

    .line 73
    .line 74
    move/from16 v17, v3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 79
    .line 80
    if-ne v13, v10, :cond_1

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    if-ne v11, v5, :cond_1

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    move v11, v4

    .line 91
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    if-lez v14, :cond_2

    .line 102
    .line 103
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    :cond_2
    invoke-static {v6, v13}, Ltmk;->d(II)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v15, v13, v4}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v13, -0x2

    .line 116
    invoke-static {v6, v13}, Ltmk;->d(II)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v15, v13, v4}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget v14, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 136
    .line 137
    if-lt v12, v14, :cond_4

    .line 138
    .line 139
    sget-object v13, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Lwvx;

    .line 140
    .line 141
    invoke-virtual {v13}, Lwvn;->c()Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lwvu;

    .line 146
    .line 147
    const/16 v14, 0xac

    .line 148
    .line 149
    const-string v15, "AccessPointsPanel.java"

    .line 150
    .line 151
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel"

    .line 152
    .line 153
    move/from16 v17, v3

    .line 154
    .line 155
    const-string v3, "onMeasure"

    .line 156
    .line 157
    invoke-interface {v13, v4, v3, v14, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    check-cast v18, Lwvu;

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    iget v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    iget v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    const-string v19, "The array index is out of bounds: rowIndex=%d, rowCount=%d, layoutItemsCount=%d, childCount=%d, childIndex=%d, layoutIndex=%d, placeHolderIndex=%d"

    .line 198
    .line 199
    invoke-interface/range {v18 .. v26}, Lwvu;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move/from16 v17, v3

    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 206
    .line 207
    aget v4, v3, v12

    .line 208
    .line 209
    if-le v13, v4, :cond_5

    .line 210
    .line 211
    aput v13, v3, v12

    .line 212
    .line 213
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    if-ne v11, v5, :cond_6

    .line 218
    .line 219
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    move/from16 v3, v17

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    const/16 p1, 0x1

    .line 230
    .line 231
    if-lez v8, :cond_8

    .line 232
    .line 233
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :cond_8
    iput v6, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 240
    .line 241
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 242
    .line 243
    add-int/lit8 v5, v4, -0x1

    .line 244
    .line 245
    aget v6, v3, v5

    .line 246
    .line 247
    if-nez v6, :cond_a

    .line 248
    .line 249
    move/from16 v6, p1

    .line 250
    .line 251
    if-le v4, v6, :cond_9

    .line 252
    .line 253
    const/16 v16, -0x2

    .line 254
    .line 255
    add-int/lit8 v4, v4, -0x2

    .line 256
    .line 257
    aget v4, v3, v4

    .line 258
    .line 259
    aput v4, v3, v5

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    aput v4, v3, v5

    .line 267
    .line 268
    :cond_a
    :goto_4
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 269
    .line 270
    array-length v4, v3

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_5
    if-ge v5, v4, :cond_b

    .line 274
    .line 275
    aget v7, v3, v5

    .line 276
    .line 277
    add-int/2addr v6, v7

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->setMeasuredDimension(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    move v3, v4

    .line 290
    iput v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 291
    .line 292
    iput v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 293
    .line 294
    sget-object v3, Lngw;->b:[I

    .line 295
    .line 296
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->setMeasuredDimension(II)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->F(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmyh;->h(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 14
    .line 15
    invoke-virtual {p1}, Layg;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmyl;

    .line 34
    .line 35
    iget-object v1, v0, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 36
    .line 37
    iget-object v0, v0, Lmyl;->a:Lmtr;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 2
    .line 3
    iput-boolean p1, p0, Lmyh;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmtr;

    .line 15
    .line 16
    iget-object v1, v1, Lmtr;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final t(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 5
    .line 6
    cmpl-float p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 32
    .line 33
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 34
    .line 35
    iput p0, p1, Lmyh;->c:F

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h:Ltkw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h:Ltkw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 27
    .line 28
    iput-object p1, p0, Lmyh;->a:Ltkw;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->s(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmyl;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 36
    .line 37
    iget-object v2, p1, Lmyl;->a:Lmtr;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmyh;->f(Lmtr;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 43
    .line 44
    iget-object p1, p1, Lmyl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v1}, Lmtr;->k(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v0
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final x(II)Lmti;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p0}, Ltmk;->a(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    int-to-float p2, p2

    .line 12
    invoke-static {p0}, Ltmk;->b(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr p2, v0

    .line 17
    float-to-int p1, p1

    .line 18
    if-ltz p1, :cond_13

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt p1, v0, :cond_13

    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    if-ltz p2, :cond_13

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p2, v0, :cond_13

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->E()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance p1, Lmti;

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1, p2}, Lmti;-><init>(ILandroid/graphics/Point;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt p2, v2, :cond_13

    .line 70
    .line 71
    move v3, v1

    .line 72
    move v4, v3

    .line 73
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    if-ge v3, v5, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 79
    .line 80
    aget v5, v5, v3

    .line 81
    .line 82
    add-int/2addr v5, v2

    .line 83
    if-le p2, v5, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v4, v2

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v3, v6

    .line 95
    :cond_2
    if-ne v3, v6, :cond_7

    .line 96
    .line 97
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 98
    .line 99
    if-gez p1, :cond_3

    .line 100
    .line 101
    move p1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 104
    .line 105
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->H()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 110
    .line 111
    add-int/2addr v1, v6

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 117
    .line 118
    if-lt v0, v1, :cond_4

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 121
    .line 122
    if-gez v1, :cond_4

    .line 123
    .line 124
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h(Z)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 129
    .line 130
    div-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    add-int/2addr p2, v0

    .line 133
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 140
    .line 141
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 142
    .line 143
    add-int/2addr p0, v6

    .line 144
    aget p0, v1, p0

    .line 145
    .line 146
    div-int/lit8 p0, p0, 0x2

    .line 147
    .line 148
    add-int/2addr v0, p0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 151
    .line 152
    if-ltz v1, :cond_5

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h(Z)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    neg-int p2, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move p2, v2

    .line 167
    :goto_2
    mul-int/2addr v0, p2

    .line 168
    add-int/2addr v1, v0

    .line 169
    div-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 172
    .line 173
    add-int/2addr p2, v6

    .line 174
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 179
    .line 180
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 181
    .line 182
    add-int/2addr p0, v6

    .line 183
    aget p0, v0, p0

    .line 184
    .line 185
    div-int/lit8 p0, p0, 0x2

    .line 186
    .line 187
    add-int v0, p2, p0

    .line 188
    .line 189
    add-int p2, v1, v2

    .line 190
    .line 191
    :goto_3
    new-instance p0, Lmti;

    .line 192
    .line 193
    new-instance v1, Landroid/graphics/Point;

    .line 194
    .line 195
    invoke-direct {v1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1, v1}, Lmti;-><init>(ILandroid/graphics/Point;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->H()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 207
    .line 208
    if-ge v3, v5, :cond_8

    .line 209
    .line 210
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v0, v1

    .line 216
    :goto_4
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h(Z)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_5
    if-ge v1, v0, :cond_b

    .line 221
    .line 222
    if-lt p1, v5, :cond_9

    .line 223
    .line 224
    iget v7, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 225
    .line 226
    add-int/2addr v7, v5

    .line 227
    if-le p1, v7, :cond_c

    .line 228
    .line 229
    :cond_9
    iget v7, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    sub-int/2addr v5, v7

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    add-int/2addr v5, v7

    .line 236
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move v1, v6

    .line 240
    :cond_c
    if-ne v1, v6, :cond_10

    .line 241
    .line 242
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 243
    .line 244
    add-int/2addr v1, v6

    .line 245
    if-ne v3, v1, :cond_d

    .line 246
    .line 247
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 248
    .line 249
    if-ge v0, v1, :cond_d

    .line 250
    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 254
    .line 255
    add-int/2addr v5, p2

    .line 256
    if-le p1, v5, :cond_f

    .line 257
    .line 258
    :cond_d
    move v0, v6

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    if-le p1, v5, :cond_d

    .line 261
    .line 262
    :cond_f
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 263
    .line 264
    if-ltz p1, :cond_11

    .line 265
    .line 266
    add-int/lit8 v0, v0, -0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    move v0, v1

    .line 270
    :cond_11
    :goto_7
    if-eq v0, v6, :cond_13

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->H()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h(Z)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 281
    .line 282
    mul-int v5, v1, v0

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    if-eq v7, p1, :cond_12

    .line 286
    .line 287
    move v6, v7

    .line 288
    :cond_12
    mul-int/2addr v5, v6

    .line 289
    add-int/2addr p2, v5

    .line 290
    add-int/2addr v4, v0

    .line 291
    div-int/lit8 v1, v1, 0x2

    .line 292
    .line 293
    new-instance p1, Lmti;

    .line 294
    .line 295
    new-instance v0, Landroid/graphics/Point;

    .line 296
    .line 297
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 298
    .line 299
    aget p0, p0, v3

    .line 300
    .line 301
    div-int/lit8 p0, p0, 0x2

    .line 302
    .line 303
    add-int/2addr v2, p0

    .line 304
    add-int/2addr p2, v1

    .line 305
    invoke-direct {v0, p2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, v4, v0}, Lmti;-><init>(ILandroid/graphics/Point;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_13
    const/4 p0, 0x0

    .line 313
    return-object p0
.end method

.method public final y(Lmtr;I)Lmtr;
    .locals 4

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmyh;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmyh;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layg;

    .line 25
    .line 26
    iget-object v2, p1, Lmtr;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lmyl;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Lmyl;-><init>(Lmtr;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmtr;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lmtu;->b:Lmtu;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, p0}, Lmtr;->l(Lmtu;Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
