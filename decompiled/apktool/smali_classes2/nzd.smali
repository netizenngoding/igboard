.class public final Lnzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxr;
.implements Lpnf;
.implements Lpny;


# static fields
.field public static final synthetic g:I

.field private static final h:[I


# instance fields
.field public final a:Ltlb;

.field public b:Z

.field public c:Lxqp;

.field public final d:Lpng;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

.field private final i:Lqec;

.field private final j:Lqtm;

.field private final k:Landroid/content/Context;

.field private final l:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnzd;->h:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x7
    .end array-data
.end method

.method public constructor <init>(Lqtm;Landroid/content/Context;Loid;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loot;->b:Loot;

    .line 5
    .line 6
    iput-object v0, p0, Lnzd;->c:Lxqp;

    .line 7
    .line 8
    iput-object p2, p0, Lnzd;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lnzd;->i:Lqec;

    .line 11
    .line 12
    iput-object p1, p0, Lnzd;->j:Lqtm;

    .line 13
    .line 14
    new-instance p4, Ltlb;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p4, p1, v0, v0}, Ltlb;-><init>(Lqtm;ZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lnzd;->a:Ltlb;

    .line 21
    .line 22
    iput-object p3, p0, Lnzd;->l:Loid;

    .line 23
    .line 24
    const p3, 0x7f0e00a1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lnzd;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 47
    .line 48
    iput-object p1, p0, Lnzd;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->setClipToOutline(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->aj:Lpny;

    .line 54
    .line 55
    new-instance p2, Lnzc;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1}, Lnzc;-><init>(Lnzd;Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->ae:Ltkw;

    .line 61
    .line 62
    new-instance p2, Lpng;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lpng;-><init>(Ltjb;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p2, Lpng;->b:Lpnf;

    .line 68
    .line 69
    invoke-virtual {p2}, Lpng;->b()V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p2, Lpng;->a:Z

    .line 73
    .line 74
    iget-object p1, p2, Lpng;->c:Ltjb;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ltjb;->m(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lnzd;->h:[I

    .line 80
    .line 81
    new-instance p3, Ltwj;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Ltwj;-><init>([I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p2, Lpng;->d:Ltwj;

    .line 87
    .line 88
    iget-object p3, p2, Lpng;->c:Ltjb;

    .line 89
    .line 90
    invoke-interface {p3, p1}, Ltjb;->gz([I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lnzd;->d:Lpng;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lowu;)V
    .locals 3

    .line 1
    const v0, -0xaae65

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lnzd;->l:Loid;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loid;->N(Lohe;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnzd;->j()Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Lnzi;->a:Lnzi;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    iget-object p0, p0, Lnzd;->i:Lqec;

    .line 32
    .line 33
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnzd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnzd;->j:Lqtm;

    .line 6
    .line 7
    iget-object p0, p0, Lnzd;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lqtm;->A(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnzd;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnzd;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnzd;->j:Lqtm;

    .line 14
    .line 15
    iget-object p0, p0, Lnzd;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, p0, v2, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnzd;->a:Ltlb;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltlb;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final m(Lowu;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lqbe;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, -0x2712

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnzd;->a(Lowu;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lnzd;->c:Lxqp;

    .line 16
    .line 17
    invoke-interface {p2}, Lxqp;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lnos;->a:Lnos;

    .line 24
    .line 25
    new-instance v0, Lnzf;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lnzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {p2, v0, v1, v2, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnzd;->c:Lxqp;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnzd;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnzd;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lpgr;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnzd;->a:Ltlb;

    .line 14
    .line 15
    iput-object p1, v1, Ltlb;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 16
    .line 17
    iget-object v0, p0, Lnzd;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lnzd;->e:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v6, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v8}, Ltlb;->b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
