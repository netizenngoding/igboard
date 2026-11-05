.class public Lbdn;
.super Lbdj;
.source "PG"


# instance fields
.field public aN:[Lbdj;

.field public aO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lbdj;

    .line 6
    .line 7
    iput-object v0, p0, Lbdn;->aN:[Lbdj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbdn;->aO:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final V(Lbdj;)V
    .locals 3

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lbdn;->aO:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lbdn;->aN:[Lbdj;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, [Lbdj;

    .line 22
    .line 23
    iput-object v1, p0, Lbdn;->aN:[Lbdj;

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lbdn;->aO:I

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lbdn;->aO:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final W(Ljava/util/ArrayList;ILbee;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbdn;->aO:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbdn;->aN:[Lbdj;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Lbee;->d(Lbdj;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget v1, p0, Lbdn;->aO:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbdn;->aN:[Lbdj;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-static {v1, p2, p1, p3}, Lbia;->F(Lbdj;ILjava/util/ArrayList;Lbee;)Lbee;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbdn;->aO:I

    .line 3
    .line 4
    iget-object p0, p0, Lbdn;->aN:[Lbdj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lbdj;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lbdj;->c(Lbdj;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbdn;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbdn;->aO:I

    .line 8
    .line 9
    iget v1, p1, Lbdn;->aO:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lbdn;->aN:[Lbdj;

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbdj;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbdn;->V(Lbdj;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
