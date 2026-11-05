.class public final Lwbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwbd;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lwbd;->a:F

    .line 7
    .line 8
    iput v0, p0, Lwbd;->e:F

    .line 9
    .line 10
    iput v0, p0, Lwbd;->b:F

    .line 11
    .line 12
    iput v0, p0, Lwbd;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lwbd;->c:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lbhw;->u:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget v3, p0, Lwbd;->c:I

    .line 42
    .line 43
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lwbd;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, p0, Lwbd;->c:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Lwbd;->c:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    iget v3, p0, Lwbd;->d:F

    .line 72
    .line 73
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Lwbd;->d:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x2

    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget v3, p0, Lwbd;->e:F

    .line 84
    .line 85
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lwbd;->e:F

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v4, 0x3

    .line 93
    if-ne v3, v4, :cond_3

    .line 94
    .line 95
    iget v3, p0, Lwbd;->b:F

    .line 96
    .line 97
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lwbd;->b:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v4, 0x4

    .line 105
    if-ne v3, v4, :cond_4

    .line 106
    .line 107
    iget v3, p0, Lwbd;->a:F

    .line 108
    .line 109
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Lwbd;->a:F

    .line 114
    .line 115
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lvzx;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lvzx;->a:F

    iput v0, p0, Lwbd;->a:F

    iget v0, p1, Lvzx;->b:F

    iput v0, p0, Lwbd;->b:F

    iget v0, p1, Lvzx;->c:I

    iput v0, p0, Lwbd;->c:I

    iget v0, p1, Lvzx;->d:F

    iput v0, p0, Lwbd;->d:F

    iget p1, p1, Lvzx;->e:F

    iput p1, p0, Lwbd;->e:F

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 124
    new-instance p1, Lvzx;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvzx;-><init>([B)V

    invoke-direct {p0, p1}, Lwbd;-><init>(Lvzx;)V

    return-void
.end method


# virtual methods
.method public final a()Lvzx;
    .locals 6

    .line 1
    new-instance v0, Lvzx;

    .line 2
    .line 3
    iget v1, p0, Lwbd;->a:F

    .line 4
    .line 5
    iget v2, p0, Lwbd;->b:F

    .line 6
    .line 7
    iget v3, p0, Lwbd;->c:I

    .line 8
    .line 9
    iget v4, p0, Lwbd;->d:F

    .line 10
    .line 11
    iget v5, p0, Lwbd;->e:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lvzx;-><init>(FFIFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwbd;->d:F

    .line 3
    .line 4
    return-void
.end method
