.class final Lmwl;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwl;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lmwl;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lmwl;->c:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v0, p0, Lmwl;->a:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-le p1, v1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lmwl;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lmwl;->c:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lmwo;->e(Landroid/view/View;ILandroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget p1, p0, Lmwl;->b:I

    .line 21
    .line 22
    iget-object p0, p0, Lmwl;->c:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lmwo;->e(Landroid/view/View;ILandroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
