.class public final Lbdp;
.super Lbdq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbci;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lbdq;->b(Lbci;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbdp;->aO:I

    .line 5
    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lbdp;->aN:[Lbdj;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    iget-object v0, p1, Lbdj;->Y:Lbdj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lbdk;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lbdk;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lbdj;->V:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge p2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbdh;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbdh;->e()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    iput p2, p1, Lbdj;->an:F

    .line 46
    .line 47
    iput p2, p1, Lbdj;->am:F

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p0, p2}, Lbdj;->S(ILbdj;I)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-virtual {p1, p2, p0, p2}, Lbdj;->S(ILbdj;I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-virtual {p1, p2, p0, p2}, Lbdj;->S(ILbdj;I)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-virtual {p1, p2, p0, p2}, Lbdj;->S(ILbdj;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
