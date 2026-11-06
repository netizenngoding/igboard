.class abstract Lcom/google/research/scam/android/InMemoryPartition;
.super Laaqi;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaqi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/research/scam/android/InMemoryPartition;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/research/scam/android/InMemoryPartition;->createPartition(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/research/scam/android/InMemoryPartition;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/research/scam/android/InMemoryPartition;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/research/scam/android/InMemoryPartition;->getPartitionSizeImpl(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/research/scam/android/InMemoryPartition;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Laaqi;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/research/scam/android/InMemoryPartition;->reserveImpl(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract createPartition(I)J
.end method

.method protected native delete(J)V
.end method

.method protected native getPartitionDimImpl(J)I
.end method

.method protected native getPartitionSizeImpl(J)I
.end method

.method protected native reserveImpl(JJ)V
.end method
