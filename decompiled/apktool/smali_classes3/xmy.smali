.class public final Lxmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(DLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ltls;->p(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lxmx;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-double v6, p0, v4

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmpl-double v0, v6, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-double v6, p0, v4

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmpl-double v0, v6, v2

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-double v4, p0, v2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_3

    .line 70
    :pswitch_3
    invoke-static {p0, p1}, Lxmy;->b(D)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    double-to-long v2, p0

    .line 77
    cmpl-double v0, p0, v4

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, -0x1

    .line 84
    :goto_0
    int-to-long v4, v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    cmpl-double v0, p0, v4

    .line 87
    .line 88
    if-lez v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0, p1}, Lxmy;->b(D)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    double-to-long v2, p0

    .line 97
    const-wide/16 v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    cmpl-double v0, p0, v4

    .line 101
    .line 102
    if-gez v0, :cond_1

    .line 103
    .line 104
    invoke-static {p0, p1}, Lxmy;->b(D)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    double-to-long v2, p0

    .line 111
    const-wide/16 v4, -0x1

    .line 112
    .line 113
    :goto_1
    add-long/2addr v2, v4

    .line 114
    long-to-double v4, v2

    .line 115
    goto :goto_3

    .line 116
    :pswitch_6
    invoke-static {p0, p1}, Lxmy;->b(D)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Lwzl;->h(Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_2
    :pswitch_7
    move-wide v4, p0

    .line 124
    :cond_2
    :goto_3
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 125
    .line 126
    sub-double/2addr v2, v4

    .line 127
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    cmpg-double v0, v2, v6

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-gez v0, :cond_3

    .line 133
    .line 134
    move v0, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move v0, v2

    .line 137
    :goto_4
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 138
    .line 139
    cmpg-double v3, v4, v6

    .line 140
    .line 141
    if-ltz v3, :cond_4

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_4
    and-int/2addr v0, v1

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    double-to-long p0, v4

    .line 148
    return-wide p0

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "rounded value is out of range for input "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, " and rounding mode "

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 182
    .line 183
    const-string p1, "input is infinite or NaN"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(D)Z
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ltls;->p(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Ltls;->p(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "not a normal value"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0xfffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    const/16 v5, -0x3ff

    .line 39
    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    shl-long/2addr v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/high16 v5, 0x10000000000000L

    .line 45
    .line 46
    or-long/2addr v3, v5

    .line 47
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rsub-int/lit8 v0, v0, 0x34

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-le v0, p0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    return v1
.end method
