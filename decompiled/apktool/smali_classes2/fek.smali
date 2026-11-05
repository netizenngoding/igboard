.class public final synthetic Lfek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/view/TextureView;

.field public final synthetic c:[Z


# direct methods
.method public synthetic constructor <init>([ZLandroid/view/TextureView;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfek;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, Lfek;->b:Landroid/view/TextureView;

    .line 7
    .line 8
    iput-object p3, p0, Lfek;->c:[Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfek;->a:[Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-boolean v0, v1, v2

    .line 12
    .line 13
    iget-object v0, p0, Lfek;->b:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfev;->a(Landroid/view/TextureView;Landroid/media/MediaPlayer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfek;->c:[Z

    .line 19
    .line 20
    aget-boolean p0, p0, v2

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
