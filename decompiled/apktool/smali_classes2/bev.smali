.class public final Lbev;
.super Lbcz;
.source "PG"


# instance fields
.field final e:Landroid/util/SparseArray;

.field f:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ","

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    iput-object p2, p0, Lbev;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(IF)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "call of custom attribute setPoint"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbev;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lbhf;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbhf;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 19
    .line 20
    new-array v5, v3, [F

    .line 21
    .line 22
    iput-object v5, p0, Lbev;->f:[F

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput v3, v5, v6

    .line 29
    .line 30
    aput v1, v5, v2

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [[D

    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbhf;

    .line 52
    .line 53
    int-to-double v8, v6

    .line 54
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v8, v10

    .line 60
    aput-wide v8, v4, v5

    .line 61
    .line 62
    iget-object v6, p0, Lbev;->f:[F

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lbhf;->c([F)V

    .line 65
    .line 66
    .line 67
    move v6, v2

    .line 68
    :goto_1
    iget-object v7, p0, Lbev;->f:[F

    .line 69
    .line 70
    array-length v8, v7

    .line 71
    if-ge v6, v8, :cond_0

    .line 72
    .line 73
    aget-object v8, v3, v5

    .line 74
    .line 75
    aget v7, v7, v6

    .line 76
    .line 77
    float-to-double v9, v7

    .line 78
    aput-wide v9, v8, v6

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1, v4, v3}, Lbcp;->f(I[D[[D)Lbcp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lbev;->a:Lbcp;

    .line 91
    .line 92
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbev;->a:Lbcp;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Lbev;->f:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lbcp;->b(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lbev;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbhf;

    .line 17
    .line 18
    iget-object p0, p0, Lbev;->f:[F

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Lbia;->E(Lbhf;Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(ILbhf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbev;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
