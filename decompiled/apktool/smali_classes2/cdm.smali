.class public final Lcdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(Lcdn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcdm;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lcdm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcdm;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcdm;->$cid:I

    iput-object p1, p0, Lcdm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcdm;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcdm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcdm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast v3, Ladqg;

    .line 12
    .line 13
    invoke-virtual {v3}, Ladqg;->c()V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcdm;->b:I

    .line 17
    .line 18
    add-int/2addr p0, v2

    .line 19
    iget v0, v3, Ladqg;->b:I

    .line 20
    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    check-cast v3, Lbwr;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbwr;->c()V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcdm;->b:I

    .line 31
    .line 32
    add-int/2addr p0, v2

    .line 33
    iget v0, v3, Lbwr;->b:I

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lcdm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcdn;

    .line 42
    .line 43
    iget-object v0, v0, Lcdn;->b:Landroid/view/MotionEvent;

    .line 44
    .line 45
    iget p0, p0, Lcdm;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    if-ge p0, v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcdm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcdm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    check-cast v2, Ladqg;

    .line 11
    .line 12
    invoke-virtual {v2}, Ladqg;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcdm;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Ladqg;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lcdm;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, p0, Lcdm;->b:I

    .line 27
    .line 28
    aget-object p0, v0, v2

    .line 29
    .line 30
    check-cast p0, Ladqe;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    check-cast v2, Lbwr;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbwr;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcdm;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Lbwr;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, p0, Lcdm;->b:I

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, p0, Lcdm;->b:I

    .line 56
    .line 57
    aget-object p0, v0, v2

    .line 58
    .line 59
    check-cast p0, Lbwp;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget v0, p0, Lcdm;->b:I

    .line 69
    .line 70
    iget-object v2, p0, Lcdm;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcdn;

    .line 73
    .line 74
    iget-object v3, v2, Lcdn;->b:Landroid/view/MotionEvent;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-le v0, v4, :cond_4

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_4
    iget v0, v2, Lcdn;->a:I

    .line 85
    .line 86
    new-instance v2, Ladet;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ladet;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget v4, p0, Lcdm;->b:I

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    if-ge v4, v5, :cond_6

    .line 99
    .line 100
    :goto_0
    iget v4, p0, Lcdm;->b:I

    .line 101
    .line 102
    if-ge v6, v0, :cond_5

    .line 103
    .line 104
    iget-object v5, v2, Ladet;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, [Landroid/view/MotionEvent$PointerCoords;

    .line 107
    .line 108
    aget-object v5, v5, v6

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v5}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iput-wide v3, v2, Ladet;->a:J

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    if-ge v6, v0, :cond_7

    .line 124
    .line 125
    iget-object v4, v2, Ladet;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, [Landroid/view/MotionEvent$PointerCoords;

    .line 128
    .line 129
    aget-object v4, v4, v6

    .line 130
    .line 131
    invoke-virtual {v3, v6, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    iput-wide v3, v2, Ladet;->a:J

    .line 142
    .line 143
    :goto_2
    iget v0, p0, Lcdm;->b:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lcdm;->b:I

    .line 147
    .line 148
    return-object v2
.end method
