.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;
.super Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;
.source "PG"


# static fields
.field private static final ab:Lwvx;


# instance fields
.field private final ac:I

.field private final ad:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ab:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aO(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ac:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aM(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ad:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aO(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ac:I

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aM(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ad:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aO(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ac:I

    .line 22
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aM(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ad:I

    return-void
.end method

.method private static aM(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f040100

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lsgd;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final aN()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/high16 v4, 0x42800000    # 64.0f

    .line 15
    .line 16
    invoke-static {v1, v4, v3}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v4, v0

    .line 21
    div-float/2addr v4, v1

    .line 22
    add-float/2addr v4, v4

    .line 23
    float-to-double v4, v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v1, v4

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v4

    .line 32
    const/high16 v4, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-static {v1, v2, v4}, Lbng;->s(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/high16 v1, 0x42180000    # 38.0f

    .line 43
    .line 44
    invoke-static {p0, v1, v3}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v2

    .line 50
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Llnz;->ck(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method private static aO(Landroid/content/Context;)I
    .locals 2

    .line 1
    const v0, 0x7f040102

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-static {p0, v0, v1}, Lsgd;->j(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final aP()Ljiu;
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 2
    .line 3
    instance-of v0, p0, Ljiu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljiu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aP()Ljiu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ljiu;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljt;->gC()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ab:Lwvx;

    .line 18
    .line 19
    sget-object p1, Lolz;->a:Lolz;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x4f

    .line 26
    .line 27
    const-string v0, "EmoticonRecyclerView.java"

    .line 28
    .line 29
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView"

    .line 30
    .line 31
    const-string v2, "setEmoticons"

    .line 32
    .line 33
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string p1, "Emoticon adapter is null."

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final aL(Ljjn;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Ljiu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aN()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ad:I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Ljiu;-><init>(Landroid/content/Context;Ljjn;Ljava/util/function/Consumer;II)V

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
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->ac:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/highframeraterecyclerview/HighFrameRateRecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aP()Ljiu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aN()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget p2, p1, Ljiu;->f:I

    .line 15
    .line 16
    if-eq p0, p2, :cond_0

    .line 17
    .line 18
    iput p0, p1, Ljiu;->f:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljiu;->gx()I

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
    sget-object v0, Ljiu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0, v0}, Ljt;->gI(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
