.class public Lzkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field private final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:J

.field public f:Z

.field public g:Lcom/google/mediapipe/framework/GlSyncToken;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lzkz;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzkz;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzkz;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 13
    .line 14
    iput p1, p0, Lzkz;->b:I

    .line 15
    .line 16
    iput p2, p0, Lzkz;->c:I

    .line 17
    .line 18
    iput p3, p0, Lzkz;->d:I

    .line 19
    .line 20
    const/16 p1, 0x1908

    .line 21
    .line 22
    iput p1, p0, Lzkz;->a:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkz;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzkz;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lzkz;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lzkz;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextureName()I
    .locals 0

    .line 1
    iget p0, p0, Lzkz;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzkz;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lzkz;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 1

    .line 19
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lzkz;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzkz;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lzkz;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final synthetic retain()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic supportsRetain()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
