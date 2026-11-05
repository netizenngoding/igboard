.class public final Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;
.super Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;
.source "PG"

# interfaces
.implements Ltjt;


# static fields
.field private static final af:Lwvx;


# instance fields
.field public final ab:I

.field public ac:F

.field public final ad:I

.field public final ae:Ltiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->af:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ac:F

    .line 7
    .line 8
    const-string p3, "MonolithicCandidatesRecyclerView.java"

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lhmo;->b:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v2, 0x3

    .line 18
    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ab:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->af:Lwvx;

    .line 33
    .line 34
    sget-object v5, Lolz;->a:Lolz;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView"

    .line 41
    .line 42
    const-string v6, "<init>"

    .line 43
    .line 44
    const/16 v7, 0x44

    .line 45
    .line 46
    invoke-interface {v4, v5, v6, v7, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lwvu;

    .line 51
    .line 52
    const-string v4, "mMinCandidateWidth [%d] <= 0"

    .line 53
    .line 54
    invoke-interface {p3, v4, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ad:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ad:I

    .line 61
    .line 62
    :goto_0
    const/4 p3, 0x4

    .line 63
    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    const/high16 p3, -0x80000000

    .line 67
    .line 68
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    new-instance v2, Lhmj;

    .line 77
    .line 78
    new-instance v3, Lhmk;

    .line 79
    .line 80
    invoke-direct {v3, p1, p2}, Lhmk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, p1, v3, v1, p3}, Lhmj;-><init>(Landroid/content/Context;Lhmk;II)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ae:Ltiz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    :cond_2
    throw p0
.end method


# virtual methods
.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ae:Ltiz;

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->k:Lwhq;

    .line 4
    .line 5
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ae:Ltiz;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltiz;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final t(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ae:Ltiz;

    .line 2
    .line 3
    iput p1, v0, Ltiz;->i:F

    .line 4
    .line 5
    iput p2, v0, Ltiz;->h:F

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ac:F

    .line 8
    .line 9
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView;->ae:Ltiz;

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->j:Ltkw;

    .line 4
    .line 5
    return-void
.end method
