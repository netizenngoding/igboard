.class public final Lhmf;
.super Ljt;
.source "PG"

# interfaces
.implements Ltir;


# static fields
.field private static final i:Lwvx;


# instance fields
.field public final a:Ltiz;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Labtb;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;

.field private final l:Lpkz;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:Ljava/lang/Runnable;

.field private o:I

.field private p:Lhme;

.field private q:Lwns;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhmf;->i:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;ILtiz;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljt;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhmf;->k:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lhmf;->o:I

    .line 17
    .line 18
    iput v1, p0, Lhmf;->e:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lhmf;->f:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lhmf;->p:Lhme;

    .line 25
    .line 26
    sget-object v2, Lwsx;->a:Lwns;

    .line 27
    .line 28
    iput-object v2, p0, Lhmf;->q:Lwns;

    .line 29
    .line 30
    iput v1, p0, Lhmf;->r:I

    .line 31
    .line 32
    iput-object p1, p0, Lhmf;->j:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lhmf;->l:Lpkz;

    .line 35
    .line 36
    iput p3, p0, Lhmf;->d:I

    .line 37
    .line 38
    iput-object p4, p0, Lhmf;->a:Ltiz;

    .line 39
    .line 40
    iput-object p5, p0, Lhmf;->n:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p0, Lhmf;->m:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    return-void
.end method

.method private final A()I
    .locals 4

    .line 1
    iget v0, p0, Lhmf;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhmf;->m:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const v1, 0x7f0e0180

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lhmf;->r:I

    .line 29
    .line 30
    return v0
.end method

.method private final B(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhmf;->i:Lwvx;

    .line 6
    .line 7
    sget-object p1, Lolz;->a:Lolz;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x152

    .line 14
    .line 15
    const-string v2, "FloatingMonolithicCandidatesHolderViewAdapter.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 18
    .line 19
    const-string v4, "selectCandidateByIndex"

    .line 20
    .line 21
    invoke-interface {p0, v3, v4, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "Cannot select candidate index [%d]"

    .line 28
    .line 29
    invoke-interface {p0, p1, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget v1, p0, Lhmf;->o:I

    .line 34
    .line 35
    iput p1, p0, Lhmf;->e:I

    .line 36
    .line 37
    iget v2, p0, Lhmf;->d:I

    .line 38
    .line 39
    div-int/2addr p1, v2

    .line 40
    iput p1, p0, Lhmf;->o:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Ljt;->gH(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private final z(I)I
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhmf;->i:Lwvx;

    .line 4
    .line 5
    sget-object v0, Lolz;->a:Lolz;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x165

    .line 12
    .line 13
    const-string v1, "FloatingMonolithicCandidatesHolderViewAdapter.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesHolderViewAdapter"

    .line 16
    .line 17
    const-string v3, "getFirstCandidateIndexOnPageIndex"

    .line 18
    .line 19
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string v0, "Cannot get the first candidate index on page index [%d] < 0"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_0
    iget p0, p0, Lhmf;->d:I

    .line 33
    .line 34
    mul-int/2addr p1, p0

    .line 35
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhmf;->k:Ljava/util/List;

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

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lhmf;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object p2, p0, Lhmf;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhmf;->l:Lpkz;

    .line 19
    .line 20
    new-instance p2, Lolg;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Lolg;-><init>(Landroid/widget/FrameLayout;Lpkz;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final synthetic e(I)Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lqbc;)Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lowu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhmf;->gx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhmf;->o:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhmf;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lhmf;->B(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhmf;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lowu;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final gA(F)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final gx()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhmf;->k:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lhmf;->o:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lhmf;->d:I

    .line 10
    .line 11
    div-int/2addr v2, v3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lhmf;->d:I

    .line 19
    .line 20
    rem-int/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lhmf;->d:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final gy()Lowu;
    .locals 2

    .line 1
    iget v0, p0, Lhmf;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lhmf;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lowu;

    .line 15
    .line 16
    return-object p0
.end method

.method public final gz([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmf;->a:Ltiz;

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->m:[I

    .line 4
    .line 5
    return-void
.end method

.method public final h()Lowu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhmf;->gx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhmf;->o:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhmf;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhmf;->gx()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {p0, v0}, Lhmf;->B(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lhmf;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lowu;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhmf;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Lhmf;->gx()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljt;->gH(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmf;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lhmf;->e:I

    .line 8
    .line 9
    iput v0, p0, Lhmf;->o:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhmf;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhmf;->gx()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Ljt;->gK(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhmf;->f:Z

    .line 2
    .line 3
    iget-object p0, p0, Lhmf;->h:Labtb;

    .line 4
    .line 5
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lhls;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lhls;->m(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 0

    .line 1
    check-cast p1, Lolg;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic q(Lkr;ILjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lolg;

    .line 8
    .line 9
    iget v3, v0, Lhmf;->e:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    iput v4, v0, Lhmf;->o:I

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lhmf;->k:Ljava/util/List;

    .line 18
    .line 19
    iget v6, v0, Lhmf;->o:I

    .line 20
    .line 21
    iget v7, v0, Lhmf;->d:I

    .line 22
    .line 23
    mul-int v8, v6, v7

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    add-int/2addr v6, v9

    .line 27
    mul-int/2addr v6, v7

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v3, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lhmf;->p:Lhme;

    .line 45
    .line 46
    const v10, 0x7f0b05f5

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, Lhmf;->q:Lwns;

    .line 52
    .line 53
    invoke-static {v7, v6}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v6, v0, Lhmf;->p:Lhme;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v11, v4

    .line 68
    move v13, v11

    .line 69
    move v14, v13

    .line 70
    move v15, v14

    .line 71
    :goto_0
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-ge v11, v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    move-object/from16 v9, v16

    .line 80
    .line 81
    check-cast v9, Lowu;

    .line 82
    .line 83
    invoke-static {v9}, Lolg;->J(Lowu;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    or-int v13, v13, v16

    .line 88
    .line 89
    iget-object v5, v0, Lhmf;->a:Ltiz;

    .line 90
    .line 91
    invoke-virtual {v5, v4, v9}, Ltiz;->k(ILowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8, v4, v12}, Landroid/view/View;->measure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    :cond_2
    const v8, 0x7f0b05f7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v8, v16

    .line 120
    .line 121
    check-cast v8, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8, v4, v12}, Landroid/widget/TextView;->measure(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    :cond_3
    invoke-virtual {v5, v9}, Ltiz;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    const/4 v9, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance v5, Lhme;

    .line 155
    .line 156
    new-instance v7, Lowr;

    .line 157
    .line 158
    invoke-direct {v7}, Lowr;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v8, "a"

    .line 162
    .line 163
    iput-object v8, v7, Lowr;->a:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iput-object v8, v7, Lowr;->d:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {v7}, Lowr;->a()Lowu;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, v0, Lhmf;->a:Ltiz;

    .line 172
    .line 173
    invoke-virtual {v8, v4, v7}, Ltiz;->k(ILowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    const/4 v9, -0x1

    .line 180
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8, v14}, Lolg;->H(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    const v8, 0x7f0b05f7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9, v15}, Lolg;->H(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Lhmf;->A()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    iget-object v9, v0, Lhmf;->j:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const v11, 0x7f070370

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    add-int/2addr v7, v8

    .line 228
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    invoke-direct {v0}, Lhmf;->A()I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    move-object v12, v5

    .line 237
    invoke-direct/range {v12 .. v17}, Lhme;-><init>(ZIIII)V

    .line 238
    .line 239
    .line 240
    iput-object v12, v0, Lhmf;->p:Lhme;

    .line 241
    .line 242
    iput-object v6, v0, Lhmf;->q:Lwns;

    .line 243
    .line 244
    move-object v6, v12

    .line 245
    :goto_1
    iget v5, v0, Lhmf;->o:I

    .line 246
    .line 247
    iget v7, v0, Lhmf;->d:I

    .line 248
    .line 249
    mul-int/2addr v5, v7

    .line 250
    add-int/2addr v5, v1

    .line 251
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lowu;

    .line 256
    .line 257
    iget-object v7, v0, Lhmf;->a:Ltiz;

    .line 258
    .line 259
    iget-boolean v8, v0, Lhmf;->f:Z

    .line 260
    .line 261
    iget v9, v0, Lhmf;->e:I

    .line 262
    .line 263
    if-ne v9, v5, :cond_5

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    move v5, v4

    .line 268
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_6

    .line 273
    .line 274
    invoke-static/range {p3 .. p3}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_7

    .line 285
    .line 286
    :cond_6
    iget-boolean v9, v0, Lhmf;->g:Z

    .line 287
    .line 288
    if-eqz v9, :cond_8

    .line 289
    .line 290
    :cond_7
    const/4 v9, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_8
    move v9, v4

    .line 293
    :goto_3
    iget-object v0, v0, Lhmf;->n:Ljava/lang/Runnable;

    .line 294
    .line 295
    invoke-virtual {v2}, Lolg;->G()Landroid/widget/FrameLayout;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1, v3}, Ltiz;->k(ILowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v7, v11, v8, v4}, Ltiz;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f0b05f9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/widget/TextView;

    .line 317
    .line 318
    const/4 v7, 0x1

    .line 319
    if-eq v7, v8, :cond_9

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    move v7, v4

    .line 324
    :goto_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v7, -0x1

    .line 332
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 333
    .line 334
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget v7, v6, Lhme;->b:I

    .line 342
    .line 343
    invoke-static {v1, v7}, Lolg;->H(Landroid/view/View;I)V

    .line 344
    .line 345
    .line 346
    const v8, 0x7f0b05f7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget v7, v6, Lhme;->c:I

    .line 354
    .line 355
    invoke-static {v1, v7}, Lolg;->H(Landroid/view/View;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getChildAt(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-boolean v7, v6, Lhme;->a:Z

    .line 363
    .line 364
    if-nez v7, :cond_a

    .line 365
    .line 366
    iget-object v7, v2, Lolg;->s:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Landroid/content/Context;

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const v8, 0x7f07036a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v1, v7}, Lolg;->I(Landroid/view/View;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    invoke-static {v1, v4}, Lolg;->I(Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-virtual {v2}, Lolg;->G()Landroid/widget/FrameLayout;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    if-eqz v5, :cond_b

    .line 397
    .line 398
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-static {v3}, Lolg;->J(Lowu;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v1, v2, Lolg;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroid/view/LayoutInflater;

    .line 410
    .line 411
    const v8, 0x7f0e0180

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-virtual {v1, v8, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object v8, v1

    .line 420
    check-cast v8, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    if-eqz v5, :cond_c

    .line 423
    .line 424
    if-eqz v9, :cond_c

    .line 425
    .line 426
    move v4, v7

    .line 427
    :cond_c
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lolg;->G()Landroid/widget/FrameLayout;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 442
    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    iget v4, v6, Lhme;->d:I

    .line 446
    .line 447
    iget v5, v6, Lhme;->e:I

    .line 448
    .line 449
    sub-int/2addr v4, v5

    .line 450
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    move-object v1, v2

    .line 457
    move-object v2, v3

    .line 458
    move-object v3, v0

    .line 459
    new-instance v0, Lfly;

    .line 460
    .line 461
    const/16 v4, 0xc

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct/range {v0 .. v5}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    iget v1, v6, Lhme;->d:I

    .line 477
    .line 478
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 479
    .line 480
    invoke-virtual {v11, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    return-void
.end method

.method public final s(Ltiq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic u(Lkr;)V
    .locals 2

    .line 1
    check-cast p1, Lolg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lolg;->G()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhmf;->a:Ltiz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lolg;->G()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ltiz;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lolg;->G()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Lowu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhmf;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lhmf;->B(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhmf;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lhmf;->d:I

    .line 7
    .line 8
    return-void
.end method
