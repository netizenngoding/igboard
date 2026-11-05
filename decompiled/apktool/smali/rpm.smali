.class public final Lrpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lrpm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbng;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpm;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget p0, p0, Lrpm;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v2, :cond_6

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p0, "a"

    .line 17
    .line 18
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const-string p0, "b"

    .line 24
    .line 25
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v3, 0x4

    .line 41
    :goto_0
    if-ge v3, p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    if-lt v4, v5, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p0, p1, :cond_5

    .line 68
    .line 69
    if-lt p0, p1, :cond_4

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    return v1

    .line 74
    :cond_6
    check-cast p1, Lblg;

    .line 75
    .line 76
    check-cast p2, Lblg;

    .line 77
    .line 78
    iget-object p0, p1, Lblg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget-object p1, p2, Lblg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpl-float p2, p1, p0

    .line 95
    .line 96
    if-lez p2, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    cmpl-float p0, p0, p1

    .line 100
    .line 101
    if-lez p0, :cond_8

    .line 102
    .line 103
    return v0

    .line 104
    :cond_8
    return v1

    .line 105
    :cond_9
    check-cast p1, Lrek;

    .line 106
    .line 107
    check-cast p2, Lrek;

    .line 108
    .line 109
    iget-object p0, p2, Lrek;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, [I

    .line 112
    .line 113
    array-length p0, p0

    .line 114
    iget-object p1, p1, Lrek;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, [I

    .line 117
    .line 118
    array-length p1, p1

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method
