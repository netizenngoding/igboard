.class public abstract Lfve;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field public static final i:Lgog;


# instance fields
.field public e:Landroid/graphics/Point;

.field public f:Lwns;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public h:Landroid/view/inputmethod/CursorAnchorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfve;->i:Lgog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lfve;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Point;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfve;->e:Landroid/graphics/Point;

    .line 16
    .line 17
    sget-object p1, Lwsx;->a:Lwns;

    .line 18
    .line 19
    const-string p2, "of(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfve;->f:Lwns;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfve;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/view/inputmethod/CursorAnchorInfo;Lqec;)V
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfve;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0404e2

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lrmq;->a(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x4d

    .line 14
    .line 15
    invoke-static {p0, v0}, Lbjo;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Lqec;Landroid/view/inputmethod/CursorAnchorInfo;Lwns;Z)V
    .locals 1

    .line 1
    const-string v0, "editorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metrics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cursorAnchorInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newBounds"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfve;->g:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    iput-object p3, p0, Lfve;->h:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfve;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lfve;->f:Lwns;

    .line 32
    .line 33
    invoke-static {p4, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfve;->f:Lwns;

    .line 37
    .line 38
    invoke-static {p4, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput-object p4, p0, Lfve;->f:Lwns;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfve;->invalidate()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p2}, Lfve;->c(Landroid/view/inputmethod/CursorAnchorInfo;Lqec;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfve;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfve;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 28
    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v2, v2, v3

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfve;->e:Landroid/graphics/Point;

    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    return v1
.end method
