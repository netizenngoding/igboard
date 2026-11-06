.class public final synthetic Laww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laww;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laww;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laww;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Laxk;->b:Laxk;

    .line 16
    .line 17
    check-cast p0, Laxf;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laxf;->c(Laxk;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p1, Lamn;

    .line 32
    .line 33
    invoke-interface {p1}, Lamn;->d()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/util/Range;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p1}, Lamn;->d()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    cmpl-float v4, p0, v3

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    cmpl-float v4, p1, p0

    .line 91
    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    move v5, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    cmpl-float v4, p1, v3

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    div-float p1, v6, p1

    .line 103
    .line 104
    div-float p0, v6, p0

    .line 105
    .line 106
    div-float/2addr v6, v3

    .line 107
    sub-float/2addr p1, v6

    .line 108
    sub-float/2addr p0, v6

    .line 109
    div-float v5, p1, p0

    .line 110
    .line 111
    :cond_3
    :goto_0
    new-instance p0, Laub;

    .line 112
    .line 113
    invoke-direct {p0, v0, v1, v2, v5}, Laub;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    iget-object p0, p0, Laww;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
