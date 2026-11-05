.class public final Lui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvr;


# instance fields
.field private a:Lpt;

.field private b:Lvy;

.field private final c:Lqw;


# direct methods
.method public constructor <init>(Lqw;)V
    .locals 3

    .line 1
    const-string v0, "compat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lui;->c:Lqw;

    .line 10
    .line 11
    new-instance v0, Lpt;

    .line 12
    .line 13
    iget-boolean v1, p1, Lqw;->c:Z

    .line 14
    .line 15
    iget-object v2, p1, Lqw;->b:Landroid/util/Range;

    .line 16
    .line 17
    iget-object p1, p1, Lqw;->d:Landroid/util/Rational;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lpt;-><init>(ZLandroid/util/Range;Landroid/util/Rational;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lui;->a:Lpt;

    .line 23
    .line 24
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lui;->a:Lpt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpt;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lpt;->b:Landroid/util/Range;

    .line 6
    .line 7
    iget-object v0, v0, Lpt;->c:Landroid/util/Rational;

    .line 8
    .line 9
    const-string v3, "range"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "step"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lpt;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0}, Lpt;-><init>(ZLandroid/util/Range;Landroid/util/Rational;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lui;->a:Lpt;

    .line 25
    .line 26
    return-void
.end method

.method private static final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Laclk;

    .line 2
    .line 3
    invoke-direct {v0}, Laclk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lui;->c:Lqw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqw;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Lqw;->b:Landroid/util/Range;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lui;->b:Lvy;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lui;->d()V

    .line 25
    .line 26
    .line 27
    new-instance p0, Laclk;

    .line 28
    .line 29
    invoke-direct {p0}, Laclk;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lqw;->f:Laclk;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lajf;

    .line 39
    .line 40
    const-string v4, "Cancelled by another setExposureCompensationIndex()"

    .line 41
    .line 42
    invoke-direct {p1, v4}, Lajf;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0, v3}, Lkw;->k(Lacma;Laclk;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iput-object p0, v0, Lqw;->f:Laclk;

    .line 53
    .line 54
    iget-object p1, v0, Lqw;->e:Laad;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v4, v0, Lqw;->a:Ltz;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ltz;->p(Laad;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lqw;->e:Laad;

    .line 65
    .line 66
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    new-instance v4, Laccr;

    .line 69
    .line 70
    invoke-direct {v4, p1, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, La;->bP(Lvy;Ljava/util/Map;)Lacma;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lqv;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lqv;-><init>(Laclk;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lqw;->a:Ltz;

    .line 86
    .line 87
    iget-object v2, v0, Lqw;->g:Lzec;

    .line 88
    .line 89
    iget-object v2, v2, Lzec;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2}, Ltz;->o(Laad;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lpp;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, v0, p1, v2, v3}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lacnq;->jB(Lacgy;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lqw;->e:Laad;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Lajf;

    .line 107
    .line 108
    const-string p1, "Camera is not active."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lajf;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lqw;->f:Laclk;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p0}, Lui;->e(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Requested ExposureCompensation 0 is not within valid range ["

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " .. "

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x5d

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lui;->e(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "ExposureCompensation is not supported"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lui;->e(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final dk()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lui;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lui;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dl(Lvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui;->b:Lvy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lui;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
