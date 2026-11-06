.class public Lcom/google/research/scam/android/Partitioner;
.super Laaqh;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scam_partitioner"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laapu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaqh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laapu;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Need to have partitioner in config"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Laapu;->c:Laapt;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Laapt;->a:Laapt;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Laajy;->g()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/google/research/scam/android/Partitioner;->createPartitioner([B)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/research/scam/android/Partitioner;->a:J

    .line 33
    .line 34
    return-void
.end method

.method private native createPartitioner([B)J
.end method

.method private native delete(J)V
.end method


# virtual methods
.method public native assignPartitionsImpl(J[FI)[I
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/research/scam/android/Partitioner;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/research/scam/android/Partitioner;->delete(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/research/scam/android/Partitioner;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/research/scam/android/Partitioner;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
