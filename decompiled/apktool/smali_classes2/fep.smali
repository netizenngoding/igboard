.class final Lfep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lfev;Landroid/media/MediaPlayer;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfep;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iput-object p3, p0, Lfep;->b:Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfep;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfep;->b:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lfev;->a(Landroid/view/TextureView;Landroid/media/MediaPlayer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfep;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfep;->b:Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p0, p0, Lfep;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lfev;->a(Landroid/view/TextureView;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
