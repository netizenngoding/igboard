.class public final Ldii;
.super Ldit;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldlv;

    .line 14
    .line 15
    iget-object v3, v2, Ldlv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ldiw;

    .line 18
    .line 19
    iget-object v4, v2, Ldlv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ldiw;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v5, v3, Ldiw;->a:[F

    .line 28
    .line 29
    array-length v6, v5

    .line 30
    iget-object v7, v4, Ldiw;->a:[F

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    if-eq v6, v8, :cond_2

    .line 34
    .line 35
    add-int v2, v6, v8

    .line 36
    .line 37
    new-array v9, v2, [F

    .line 38
    .line 39
    invoke-static {v5, v0, v9, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Ljava/util/Arrays;->sort([F)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    move v6, v0

    .line 51
    move v7, v6

    .line 52
    :goto_1
    if-ge v6, v2, :cond_1

    .line 53
    .line 54
    aget v8, v9, v6

    .line 55
    .line 56
    cmpl-float v10, v8, v5

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    aput v8, v9, v7

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    aget v5, v9, v6

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v9, v0, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ldiw;->a([F)Ldiw;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v2}, Ldiw;->a([F)Ldiw;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Ldlv;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Ldlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-direct {p0, p1}, Ldit;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ldhe;
    .locals 1

    .line 1
    new-instance v0, Ldhj;

    .line 2
    .line 3
    iget-object p0, p0, Ldii;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldhj;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
