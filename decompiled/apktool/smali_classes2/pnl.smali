.class public Lpnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:[I

.field private final e:Ljava/util/List;

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpnl;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpnl;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpnl;->a:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method private static g([III)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    div-int v0, p2, p1

    .line 4
    .line 5
    rem-int/2addr p2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_1

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    sub-int v4, p1, p2

    .line 13
    .line 14
    if-lt v2, v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_1
    add-int/2addr v4, v0

    .line 20
    add-int/2addr v3, v4

    .line 21
    aput v3, p0, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnl;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lpnl;->c:I

    .line 5
    .line 6
    iget v1, p0, Lpnl;->b:I

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lpnl;->f:[I

    .line 11
    .line 12
    iget-object v1, p0, Lpnl;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lpnl;->b:I

    .line 19
    .line 20
    iget v3, p0, Lpnl;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-static {p1, v1, v2}, Lpnl;->g([III)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lpnl;->b:I

    .line 27
    .line 28
    iput p1, p0, Lpnl;->c:I

    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    move v1, p1

    .line 32
    :goto_0
    iget-object v2, p0, Lpnl;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge p1, v3, :cond_3

    .line 39
    .line 40
    move v3, v0

    .line 41
    move v4, v3

    .line 42
    :goto_1
    iget-object v5, p0, Lpnl;->f:[I

    .line 43
    .line 44
    aget v5, v5, p1

    .line 45
    .line 46
    if-ge v3, v5, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lpnl;->d:[I

    .line 49
    .line 50
    aget v5, v5, v1

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpnl;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lpnl;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public d(IIII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p2, p3, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, p3

    .line 7
    :goto_0
    sub-int v2, p2, v1

    .line 8
    .line 9
    iput v2, p0, Lpnl;->b:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object p3, v4, v3

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    move p3, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, v0

    .line 32
    :goto_1
    const-string v2, "Too small columnCount:%d (reservedColumnCount:%d)"

    .line 33
    .line 34
    invoke-static {p3, v2, v4}, Lsep;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_2
    invoke-static {v0}, Lsep;->e(Z)V

    .line 41
    .line 42
    .line 43
    iget p3, p0, Lpnl;->b:I

    .line 44
    .line 45
    new-array v0, p3, [I

    .line 46
    .line 47
    iput-object v0, p0, Lpnl;->f:[I

    .line 48
    .line 49
    new-array p3, p3, [I

    .line 50
    .line 51
    iput-object p3, p0, Lpnl;->d:[I

    .line 52
    .line 53
    iput p2, p0, Lpnl;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p4}, Lpnl;->f(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lpnl;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 6

    .line 1
    const-string v0, "Columnizer.addView"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lpnl;->c:I

    .line 7
    .line 8
    iget v1, p0, Lpnl;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, p0, Lpnl;->c:I

    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_0
    iget v5, p0, Lpnl;->b:I

    .line 32
    .line 33
    if-ge v3, v5, :cond_0

    .line 34
    .line 35
    if-ge v4, v0, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, Lpnl;->d:[I

    .line 38
    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v5, p0, Lpnl;->c:I

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    if-lt v4, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    sub-int v0, v3, v5

    .line 52
    .line 53
    iput v3, p0, Lpnl;->c:I

    .line 54
    .line 55
    iget-object v2, p0, Lpnl;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lpnl;->f:[I

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    aput v0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    move v2, v1

    .line 71
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final f(III)V
    .locals 2

    .line 1
    iget v0, p0, Lpnl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt v0, p2, :cond_0

    .line 7
    .line 8
    move p2, v1

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    div-int p3, p1, v0

    .line 12
    .line 13
    mul-int/2addr p2, p3

    .line 14
    sub-int/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    mul-int/2addr p3, p2

    .line 17
    sub-int/2addr p1, p3

    .line 18
    sub-int/2addr v0, p2

    .line 19
    div-int p3, p1, v0

    .line 20
    .line 21
    :goto_0
    iget p2, p0, Lpnl;->b:I

    .line 22
    .line 23
    new-array p2, p2, [I

    .line 24
    .line 25
    iput-object p2, p0, Lpnl;->d:[I

    .line 26
    .line 27
    rem-int/2addr p1, p3

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    array-length v0, p2

    .line 31
    invoke-static {p2, v0, p1}, Lpnl;->g([III)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lpnl;->d:[I

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    if-ge v1, p2, :cond_3

    .line 38
    .line 39
    aget p2, p1, v1

    .line 40
    .line 41
    add-int/2addr p2, p3

    .line 42
    aput p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-void
.end method
