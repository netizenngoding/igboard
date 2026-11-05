.class public final Lanx;
.super Laqb;
.source "PG"


# instance fields
.field private final a:Laor;

.field private final c:Larm;


# direct methods
.method public constructor <init>(Laor;Larm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqb;-><init>(Laor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanx;->a:Laor;

    .line 5
    .line 6
    iput-object p2, p0, Lanx;->c:Larm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(F)Lxqp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lanx;->c:Larm;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lasy;->c(Larm;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "Zoom is not supported"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Latr;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Latr;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Larm;->b()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v1, p1, v1

    .line 46
    .line 47
    if-ltz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpl-float v1, p1, v1

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Requested zoomRatio "

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is not within valid range ["

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " , "

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x5d

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Latr;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Latr;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    iget-object p0, p0, Lanx;->a:Laor;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Laor;->b(F)Lxqp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
