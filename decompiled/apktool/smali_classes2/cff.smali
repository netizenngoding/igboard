.class public final Lcff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lvna;

    sget-object v1, Lacdw;->a:Lacdw;

    .line 34
    invoke-direct {v0, v1}, Lvna;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lboa;

    .line 11
    .line 12
    new-instance v1, Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lboa;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lbny;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lbob;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpr;

    invoke-direct {v0, p1, p2, p3}, Lbpr;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_0

    new-instance p2, Lbmn;

    invoke-direct {p2, p1}, Lbmn;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcff;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lbmo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, v3, v0, v1, v2}, Lcff;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v0, Lboa;

    invoke-direct {v0, p1}, Lboa;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvc;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvs;->a:[B

    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbvc;

    iput-object p0, p1, Lbvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxi;Lbxi;Ljava/lang/Object;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lctz;

    invoke-direct {v0, p1, p2, p3}, Lctz;-><init>(Lbxi;Lbxi;Ljava/lang/Object;)V

    iput-object v0, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lvna;

    .line 42
    invoke-direct {v0, p1}, Lvna;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcff;->a:Ljava/lang/Object;

    return-void
.end method

.method public static I(Lctz;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lctz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lbvi;->a(Lbxi;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lctz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbxi;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lbvi;->a(Lbxi;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1
.end method

.method public static J(Lbvc;Lctz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lctz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lbvi;->d(Lbvc;Lbxi;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lctz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbxi;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lbvi;->d(Lbvc;Lbxi;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static K(IIIIZ)Lcff;
    .locals 7

    .line 1
    new-instance v0, Lcff;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v0, p0, p1}, Lcff;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static L(I)Lcff;
    .locals 3

    .line 1
    new-instance v0, Lcff;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcff;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static M(III)Lcff;
    .locals 2

    .line 1
    new-instance v0, Lcff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, p1}, Lcff;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static z(Landroid/view/View;Lbnu;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbnz;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbnz;-><init>(Lbnu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lbny;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lbnx;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbnx;-><init>(Landroid/view/View;Lbnu;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b2967

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0b295a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0b295c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbob;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbob;->k(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final E(Lbnr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lbnq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbnq;-><init>(Lbnr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lbmp;->a(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lbmp;->b(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Labtb;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lly;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, v2, v0}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lccq;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lccq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    new-instance v0, Lafs;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lafs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbnb;->D(Lacgn;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lafs;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Lafs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbnb;->C(Ljava/lang/String;Lacgn;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbvc;->e(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(ILbuu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbvc;->f(ILbuu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbvc;->M(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbvc;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbvc;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbvc;->j(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbvc;->O(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/Object;Lbwn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lbuk;

    .line 4
    .line 5
    check-cast v0, Lbvc;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lbvc;->s(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p2, p0}, Lbwn;->i(Ljava/lang/Object;Lcff;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p1, p0}, Lbvc;->s(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbvc;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbvc;->v(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILjava/lang/Object;Lbwn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lbuk;

    .line 4
    .line 5
    check-cast v0, Lbvc;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lbvc;->s(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lbuk;->c(Lbwn;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbvc;->u(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lbwn;->i(Ljava/lang/Object;Lcff;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbvc;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbvc;->j(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    shl-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, p2

    .line 10
    invoke-virtual {p0, p1, v0}, Lbvc;->t(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(IJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p2, v0

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v2

    .line 11
    xor-long/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lbvc;->v(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbvc;->t(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbvc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbvc;->v(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lachu;->ag(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbqj;

    .line 17
    .line 18
    invoke-interface {v1}, Lbqj;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbpr;

    .line 4
    .line 5
    iget-object p0, p0, Lbpr;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final x()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbob;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbob;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcff;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbob;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbob;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
