.class public abstract Liy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field final b:Landroid/util/SparseIntArray;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liy;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liy;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Liy;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Liy;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p2, :cond_3

    .line 7
    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Liy;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v3, v4

    .line 17
    if-ne v3, p2, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-le v3, p2, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/2addr v0, v3

    .line 28
    if-gt v0, p2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    return v1
.end method

.method public abstract b(I)I
.end method

.method public final c(II)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Liy;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liy;->d(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Liy;->b:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Liy;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public final d(II)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Liy;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Liy;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-gt v4, v2, :cond_1

    .line 16
    .line 17
    add-int v5, v4, v2

    .line 18
    .line 19
    ushr-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v6, p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v2, v5, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/2addr v4, v3

    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v2, p2}, Liy;->a(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v2}, Liy;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v4, v2

    .line 65
    if-ne v4, p2, :cond_4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v0, v1

    .line 72
    move v3, v0

    .line 73
    move v4, v3

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Liy;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    if-ge v3, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Liy;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/2addr v4, v5

    .line 85
    if-ne v4, p2, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v4, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    if-le v4, p2, :cond_6

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    move v4, v5

    .line 96
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    add-int/2addr v4, v2

    .line 100
    if-le v4, p2, :cond_8

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_8
    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Liy;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
