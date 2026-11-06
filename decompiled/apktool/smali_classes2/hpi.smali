.class public final Lhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Landroidx/core/widget/NestedScrollView;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lhpf;Landroidx/core/widget/NestedScrollView;II)V
    .locals 0

    .line 1
    iput p4, p0, Lhpi;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lhpi;->a:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iput p3, p0, Lhpi;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhpl;Landroidx/core/widget/NestedScrollView;II)V
    .locals 0

    .line 14
    iput p4, p0, Lhpi;->$cid:I

    iput-object p2, p0, Lhpi;->a:Landroidx/core/widget/NestedScrollView;

    iput p3, p0, Lhpi;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget v0, p0, Lhpi;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lhpi;->a:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lhpi;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v3, p0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lhpi;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v3, p0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    return v2
.end method
