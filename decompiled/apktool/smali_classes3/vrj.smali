.class public final Lvrj;
.super Lvqx;
.source "PG"


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0707d8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0707d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v4, Lvsd;->b:[I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    new-array v7, v8, [I

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    invoke-static/range {v2 .. v7}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lvrj;->q:I

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-static {v2, p1, p2, v0}, Lzli;->bN(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p3, p0, Lvrj;->a:I

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    shl-int/2addr p3, p4

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lvrj;->r:I

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-static {v2, p1, p2, v1}, Lzli;->bN(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lvrj;->s:I

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lvrj;->t:I

    .line 73
    .line 74
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lvrj;->u:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lvqx;->b()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
