.class public Lqse;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Ltkd;


# instance fields
.field protected final a:Lqsy;

.field protected b:[Landroid/animation/Animator;

.field private final c:Ltmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lqse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ltmj;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lqse;->c:Ltmj;

    .line 10
    .line 11
    new-instance p3, Lqsy;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2}, Lqsy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lqse;->a:Lqsy;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ltwj;->c(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqse;->b:[Landroid/animation/Animator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(FFZ)Lqbc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lqbc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqse;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqse;->c:Ltmj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltmj;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqse;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lqse;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqse;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lqse;->setPivotY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ltwj;)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lqse;->b:[Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0, v1}, Ltwj;->b(Landroid/animation/Animator;Ltkd;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqse;->b:[Landroid/animation/Animator;

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    return-object p0
.end method

.method public final o(Ltwj;Z)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lqse;->b:[Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    aget-object v0, v0, p2

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0, p2}, Ltwj;->b(Landroid/animation/Animator;Ltkd;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lqse;->b:[Landroid/animation/Animator;

    .line 14
    .line 15
    aget-object p0, p0, p2

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqse;->c:Ltmj;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltmj;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
