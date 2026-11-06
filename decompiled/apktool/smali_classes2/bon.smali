.class Lbon;
.super Lbom;
.source "PG"


# instance fields
.field private f:Lbjp;

.field private g:Lbjp;

.field private j:Lbjp;


# direct methods
.method public constructor <init>(Lbov;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbom;-><init>(Lbov;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbon;->f:Lbjp;

    .line 6
    .line 7
    iput-object p1, p0, Lbon;->g:Lbjp;

    .line 8
    .line 9
    iput-object p1, p0, Lbon;->j:Lbjp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C()Lbjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbon;->g:Lbjp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbon;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjp;->f(Landroid/graphics/Insets;)Lbjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbon;->g:Lbjp;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public D()Lbjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbon;->f:Lbjp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbon;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjp;->f(Landroid/graphics/Insets;)Lbjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbon;->f:Lbjp;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public E()Lbjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbon;->j:Lbjp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbon;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbjp;->f(Landroid/graphics/Insets;)Lbjp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbon;->j:Lbjp;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public e(IIII)Lbov;
    .locals 0

    .line 1
    iget-object p0, p0, Lbon;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lbov;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbov;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y(Lbjp;)V
    .locals 0

    .line 1
    return-void
.end method
