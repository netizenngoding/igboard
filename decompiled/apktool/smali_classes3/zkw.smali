.class final Lzkw;
.super Lzkz;
.source "PG"


# instance fields
.field final synthetic a:Lzkx;


# direct methods
.method public constructor <init>(Lzkx;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzkw;->a:Lzkx;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Lzkz;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzkz;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzkw;->a:Lzkx;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lzkx;->b(Lzkw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lzkz;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    iget-object p1, p0, Lzkw;->a:Lzkx;

    .line 11
    invoke-virtual {p1, p0}, Lzkx;->b(Lzkw;)V

    return-void
.end method
