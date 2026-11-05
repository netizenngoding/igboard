.class public final Lhmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqtm;

.field public final d:I

.field public final e:Lwhq;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Lnus;

.field public k:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^\\d+\\. *(.*)$"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhmg;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqtm;Lnus;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhmg;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhmg;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lhmg;->c:Lqtm;

    .line 10
    .line 11
    new-instance v0, Lgkb;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lhmg;->e:Lwhq;

    .line 23
    .line 24
    iput-object p3, p0, Lhmg;->j:Lnus;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f070374

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lhmg;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhmg;->k:Labtb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Labtb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lhls;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lhls;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lhmg;->j:Lnus;

    .line 14
    .line 15
    iget-object p1, p1, Lnus;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lpkz;->dr()Lmpy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lhmg;->h:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lmpy;->D(Landroid/view/View;Lj$/time/Duration;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhmg;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmg;->e:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const v1, 0x7f0b29fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iget-object v1, p0, Lhmg;->h:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lbhi;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lbhi;

    .line 34
    .line 35
    iget-object v2, p0, Lhmg;->h:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v1, v1, Lbhi;->U:I

    .line 44
    .line 45
    if-le v2, v1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lhmg;->h:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmg;->e:Lwhq;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lhmg;->c:Lqtm;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lqtm;->h(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhmg;->k:Labtb;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhls;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhls;->j(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lhls;->g:Lhmf;

    .line 27
    .line 28
    instance-of v2, v0, Lhmf;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput-boolean v1, v0, Lhmf;->g:Z

    .line 33
    .line 34
    :cond_0
    iput-boolean v1, p0, Lhmg;->i:Z

    .line 35
    .line 36
    return-void
.end method

.method public final m(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lhmg;->e:Lwhq;

    .line 20
    .line 21
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v2, v1}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aget v4, v0, v3

    .line 37
    .line 38
    add-int/2addr v4, p1

    .line 39
    add-int/2addr v4, v2

    .line 40
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget p0, p0, Lhmg;->d:I

    .line 43
    .line 44
    add-int/2addr v4, p0

    .line 45
    if-le v4, p1, :cond_0

    .line 46
    .line 47
    aget p1, v0, v3

    .line 48
    .line 49
    sub-int/2addr p1, v2

    .line 50
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    sub-int/2addr p1, p0

    .line 53
    if-ge p1, v0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    return v3
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhmg;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lhmg;->e:Lwhq;

    .line 20
    .line 21
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v2, v1}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget p0, p0, Lhmg;->d:I

    .line 43
    .line 44
    add-int/2addr v0, p0

    .line 45
    if-le v0, p1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    return v3
.end method
