.class public Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;
.super Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;
.source "PG"


# static fields
.field public static final ab:Lwvx;


# instance fields
.field private final ac:I

.field private final ad:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->ab:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0c00db

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->ac:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f07085e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->ad:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c00db

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->ac:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07085e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->ad:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c00db

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->ac:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07085e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->ad:I

    return-void
.end method

.method private final aN()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v1, 0x40600000    # 3.5f

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x42400000    # 48.0f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p0, v2, v3}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float v2, v0

    .line 21
    div-float/2addr v2, p0

    .line 22
    add-float/2addr v2, v2

    .line 23
    float-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float p0, v2

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p0, v2

    .line 32
    const/high16 v2, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lbng;->s(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    int-to-float p0, v0

    .line 39
    div-float/2addr p0, v1

    .line 40
    float-to-int p0, p0

    .line 41
    return p0
.end method


# virtual methods
.method public final aL()Ljpz;
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    instance-of v0, p0, Ljpz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljpz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final aM(Ltkw;Lwhq;)V
    .locals 6

    .line 1
    new-instance v0, Ljpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->aN()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->ad:I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Ljpz;-><init>(Landroid/content/Context;Ltkw;Lwhq;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->ac:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->aL()Ljpz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->aN()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget p2, p1, Ljpz;->e:I

    .line 15
    .line 16
    if-eq p0, p2, :cond_0

    .line 17
    .line 18
    iput p0, p1, Ljpz;->e:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljpz;->gx()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    sget-object v0, Ljpz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0, v0}, Ljt;->gI(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
