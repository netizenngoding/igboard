.class public final Lvcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lamk;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:Lvcy;


# direct methods
.method public constructor <init>(Lvcy;Lamk;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvcx;->a:Lamk;

    .line 2
    .line 3
    iput-object p3, p0, Lvcx;->b:Landroid/util/Size;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvcx;->c:Lvcy;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvcx;->c:Lvcy;

    .line 2
    .line 3
    iget-object p3, p0, Lvcx;->a:Lamk;

    .line 4
    .line 5
    iget-object p0, p0, Lvcx;->b:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {p2, p3, p1, p0}, Lvcy;->b(Lamk;Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
