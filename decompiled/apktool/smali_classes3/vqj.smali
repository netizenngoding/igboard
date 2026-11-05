.class public final Lvqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field public d:[I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lvqj;->d:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07061c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f07061b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v5, Lvqk;->a:[I

    .line 32
    .line 33
    const v7, 0x7f151005

    .line 34
    .line 35
    .line 36
    new-array v8, v0, [I

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move v6, p3

    .line 41
    invoke-static/range {v3 .. v8}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lvqj;->a:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lvqj;->b:I

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lvqj;->c:I

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, -0x1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0404cc

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p2, v2}, Ltlx;->j(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    filled-new-array {p2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lvqj;->d:[I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    if-eq v1, p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    filled-new-array {p2}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lvqj;->d:[I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lvqj;->d:[I

    .line 120
    .line 121
    array-length p2, p2

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    :goto_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lvqj;->e:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p1, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
