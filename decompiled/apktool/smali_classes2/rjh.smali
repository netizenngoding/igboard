.class public final synthetic Lrjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceView;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjh;->a:Landroid/view/SurfaceView;

    .line 5
    .line 6
    iput-object p2, p0, Lrjh;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Lrjh;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrjh;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object p2, p0, Lrjh;->b:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object p0, p0, Lrjh;->c:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2, p0, v0, v1}, Lnqd;->p(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/drawable/Drawable;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
