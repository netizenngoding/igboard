.class public final Lcom/google/research/scam/android/Scorer;
.super Laaqh;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scam_scorer"

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
    invoke-virtual {p1}, Laajy;->g()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/research/scam/android/Scorer;->createScorer([B)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/research/scam/android/Scorer;->a:J

    .line 13
    .line 14
    return-void
.end method

.method private native createScorer([B)J
.end method

.method private native delete(J)V
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/research/scam/android/Scorer;->a:J

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
    invoke-direct {p0, v0, v1}, Lcom/google/research/scam/android/Scorer;->delete(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/research/scam/android/Scorer;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public native computeScoreImpl(J[F[J)[F
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/research/scam/android/Scorer;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
