.class public Landroidx/constraintlayout/widget/Barrier;
.super Lbhg;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Lbhg;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lbhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 11
    invoke-super {p0, p1}, Lbhg;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lbhg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Lbhg;->setVisibility(I)V

    return-void
.end method

.method private final m(Lbdj;IZ)V
    .locals 4

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-ne p0, v3, :cond_1

    .line 10
    .line 11
    :cond_0
    move p2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-ne p0, v2, :cond_4

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-ne p0, v3, :cond_3

    .line 17
    .line 18
    :goto_0
    move p2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    :cond_4
    :goto_1
    instance-of p0, p1, Lbdf;

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    check-cast p1, Lbdf;

    .line 27
    .line 28
    iput p2, p1, Lbdf;->a:I

    .line 29
    .line 30
    :cond_5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lbhg;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbhw;->b:[I

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x23

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lbhg;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lbhg;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lbhg;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v5, 0x24

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lbhg;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lbhg;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lbhg;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v1, Lbdf;

    .line 63
    .line 64
    invoke-direct {v1}, Lbdf;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lbdf;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lbhw;->b:[I

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move v2, v0

    .line 86
    :goto_2
    if-ge v2, v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/16 v4, 0x1a

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/16 v4, 0x19

    .line 104
    .line 105
    if-ne v3, v4, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lbdf;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput-boolean v4, v3, Lbdf;->b:Z

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/16 v4, 0x1b

    .line 118
    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lbdf;

    .line 126
    .line 127
    iput v3, v4, Lbdf;->c:I

    .line 128
    .line 129
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lbdf;

    .line 136
    .line 137
    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->i:Lbdn;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbhg;->k()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lbdf;

    .line 2
    .line 3
    iget p0, p0, Lbdf;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final c(Lbhn;Lbdn;Lbhi;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbhg;->c(Lbhn;Lbdn;Lbhi;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p2, Lbdf;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, Lbdf;

    .line 10
    .line 11
    iget-object p2, p2, Lbdj;->Y:Lbdj;

    .line 12
    .line 13
    check-cast p2, Lbdk;

    .line 14
    .line 15
    iget-boolean p2, p2, Lbdk;->c:Z

    .line 16
    .line 17
    iget-object p1, p1, Lbhn;->e:Lbho;

    .line 18
    .line 19
    iget p4, p1, Lbho;->ah:I

    .line 20
    .line 21
    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->m(Lbdj;IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Lbho;->ap:Z

    .line 25
    .line 26
    iput-boolean p0, p3, Lbdf;->b:Z

    .line 27
    .line 28
    iget p0, p1, Lbho;->ai:I

    .line 29
    .line 30
    iput p0, p3, Lbdf;->c:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Lbdj;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->m(Lbdj;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lbdf;

    .line 2
    .line 3
    iput p1, p0, Lbdf;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lbdf;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbdf;->b:Z

    .line 4
    .line 5
    return p0
.end method
