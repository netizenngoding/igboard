.class public final Lrji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Landroid/view/SurfaceView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrji;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lrji;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrji;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lrji;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {p2, p1, p0, p3, p4}, Lnqd;->p(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/drawable/Drawable;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
