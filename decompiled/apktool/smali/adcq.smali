.class public final Ladcq;
.super Ladcj;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field private final a:Ladby;

.field private final b:J


# direct methods
.method public constructor <init>(Ladby;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladcj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcq;->a:Ladby;

    .line 5
    .line 6
    iput-wide p2, p0, Ladcq;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladcq;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Ladia;J)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Ladic;
    .locals 0

    .line 1
    invoke-static {p0}, Lacig;->aG(Ladjh;)Ladic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jF()Ladby;
    .locals 0

    .line 1
    iget-object p0, p0, Ladcq;->a:Ladby;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    sget-object p0, Ladjj;->k:Ladjj;

    .line 2
    .line 3
    return-object p0
.end method
