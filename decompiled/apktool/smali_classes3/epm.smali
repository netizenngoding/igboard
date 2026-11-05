.class public final Lepm;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Leny;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    if-eq p1, v6, :cond_0

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v6, "METADATA_ERROR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v6, "CONNECTION_ERROR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v6, "PREPARATION_ERROR"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v6, "INFERENCE_ERROR"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string v6, "DOWNLOAD_ERROR"

    .line 37
    .line 38
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    if-eq p2, v8, :cond_a

    .line 45
    .line 46
    const/16 v8, 0x14

    .line 47
    .line 48
    if-eq p2, v8, :cond_a

    .line 49
    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    if-eq p2, v8, :cond_9

    .line 53
    .line 54
    const/16 v8, 0x1f5

    .line 55
    .line 56
    if-eq p2, v8, :cond_8

    .line 57
    .line 58
    const/16 v8, 0x1d

    .line 59
    .line 60
    if-eq p2, v8, :cond_a

    .line 61
    .line 62
    const/16 v8, 0x1e

    .line 63
    .line 64
    if-eq p2, v8, :cond_7

    .line 65
    .line 66
    const/16 v8, 0x24

    .line 67
    .line 68
    if-eq p2, v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x25

    .line 71
    .line 72
    if-eq p2, v8, :cond_5

    .line 73
    .line 74
    packed-switch p2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    packed-switch p2, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    packed-switch p2, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    const-string v1, "FEATURE_NOT_FOUND"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v1, "NULL_BINDING"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    const-string v1, "NEEDS_SYSTEM_UPDATE"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    const-string v1, "BINDING_DIED"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    const-string v1, "SERVICE_DISCONNECTED"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    const-string v1, "BINDING_FAILURE"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    const-string v1, "NOT_SUPPORTED"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    const-string v1, "RESPONSE_GENERATION_ERROR"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_8
    const-string v1, "REQUEST_TOO_LARGE"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    const-string v1, "RESPONSE_PROCESSING_ERROR"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_a
    const-string v1, "SERVICE_PROCESSING_ERROR"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_b
    const-string v1, "BUSY"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_c
    const-string v1, "NOT_AVAILABLE"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_d
    const-string v1, "CANCELLED"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_e
    const-string v1, "IPC_ERROR"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_f
    const-string v1, "COMPUTE_ERROR"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_10
    const-string v1, "REQUEST_PROCESSING_ERROR"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_11
    const-string v1, "BAD_REQUEST"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_12
    const-string v1, "BAD_DATA"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v1, "NOT_SUPPORTED_SESSION_STATE_CACHING"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v1, "INTERNAL_ERROR_SECURITY_KEY_UNAVAILABLE"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const-string v1, "BACKGROUND_USE_BLOCKED"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-string v1, "NOT_ENOUGH_DISK_SPACE"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const-string v1, "DEADLINE_EXCEEDED"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    :pswitch_13
    const-string v1, "INTERNAL_ERROR"

    .line 157
    .line 158
    :goto_1
    const/4 v8, 0x5

    .line 159
    new-array v8, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    aput-object v0, v8, v9

    .line 163
    .line 164
    aput-object v6, v8, v5

    .line 165
    .line 166
    aput-object v7, v8, v4

    .line 167
    .line 168
    aput-object v1, v8, v3

    .line 169
    .line 170
    aput-object p3, v8, v2

    .line 171
    .line 172
    const-string p3, "AICore failed with error type %s-%s and error code %s-%s: %s"

    .line 173
    .line 174
    invoke-static {p3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iput p1, p0, Lepm;->a:I

    .line 182
    .line 183
    iput p2, p0, Lepm;->b:I

    .line 184
    .line 185
    iput-object p5, p0, Lepm;->c:Leny;

    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_13
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_2
    .packed-switch 0x259
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lepm;->c:Leny;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Leny;->a:Leon;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget v0, Lxno;->a:I

    .line 10
    .line 11
    iget p0, p0, Leon;->f:F

    .line 12
    .line 13
    float-to-double v0, p0

    .line 14
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 15
    .line 16
    cmpl-double p0, v0, v2

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 21
    .line 22
    cmpg-double p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lxmy;->a(DLjava/math/RoundingMode;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-double v4, v2

    .line 33
    sub-double/2addr v0, v4

    .line 34
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v0, v4

    .line 40
    sget-object p0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lxmy;->a(DLjava/math/RoundingMode;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v3, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 51
    .line 52
    return-void
.end method
