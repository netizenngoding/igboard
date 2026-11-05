.class final Lshe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshe;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lshe;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    return-void
.end method
