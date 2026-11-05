.class public abstract Laaqi;
.super Laaqh;
.source "PG"


# instance fields
.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scam_partition"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaqh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Ljava/lang/String;
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Laaqi;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Laaqi;->delete(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Laaqi;->d:J

    .line 13
    .line 14
    return-void
.end method

.method protected abstract delete(J)V
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaqi;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
