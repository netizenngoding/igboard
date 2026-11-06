.class public final Lzmk;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 170
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lzmk;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lzmk;->a:I

    iput p1, p0, Lzmk;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    .line 169
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lzmk;-><init>(Ljava/lang/Throwable;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;III)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_d

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-eq p2, v0, :cond_c

    .line 7
    .line 8
    const/16 v0, 0x1f5

    .line 9
    .line 10
    if-eq p2, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0x25c

    .line 13
    .line 14
    if-eq p2, v0, :cond_a

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p2, v0, :cond_9

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p2, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p2, v0, :cond_7

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    if-eq p2, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    if-eq p2, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    if-eq p2, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p2, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "Unknown error."

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    const-string v0, "Request too small. Please provide a longer input."

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "AICore is either not installed or the installed version is too low."

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const-string v0, "Invalid input image. It can be due to invalid image URL, failure to decode to bitmap, invalid mime type or other image processing failures."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const-string v0, "Audio buffer overflow. The audio input rate is too fast."

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const-string v0, "Caught OutOfMemoryError: The device ran out of memory to process the request."

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    const-string v0, "Caught TransactionTooLargeException: The IPC transaction was too large to be processed."

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    const-string v0, "Caught IllegalArgumentException or NullPointerException: Invalid arguments were provided to the request."

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    const-string v0, "Caught IndexOutOfBoundsException: Index out of bounds occurred during processing."

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_8
    const-string v0, "Agent exceeded maximum turns limit without reaching a final response."

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "A long-duration (for example per-day) quota for the device has been exceeded. Use of AICore (from any app) has been restricted to preserve battery."

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "A long-duration (for example per-day) quota for the calling app\'s uid has been exceeded. Use of AICore from this app has been restricted to preserve battery."

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "This functionality is not implemented nor supported by the inference engine."

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v0, "Couldn\'t generate a response due to policy check failure. Please try a different input."

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "Request too large. Please shorten your input."

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v0, "Generated response doesn\'t pass certain policy check. Please try a different input."

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string v0, "Request cannot be processed. Either your app is out of usage quota (try again later) or the request is from disallowed background usage (use the API while the app is in the foreground)."

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const-string v0, "This feature is not available on this device. It is due to either the device not supporting it or the latest configuration file has not been downloaded."

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const-string v0, "The request is canceled."

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    const-string v0, "Android version is too low. Please update."

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    const-string v0, "Not enough storage. Please clear some space."

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    const-string v0, "Background usage is blocked. Please use the API when your app is in the foreground instead."

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    const-string v0, "Request doesn\'t pass certain policy check. Please try a different input."

    .line 135
    .line 136
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "[ErrorCode "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "] "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iput p2, p0, Lzmk;->c:I

    .line 162
    .line 163
    iput p3, p0, Lzmk;->a:I

    .line 164
    .line 165
    iput p4, p0, Lzmk;->b:I

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch -0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget p0, p0, Lzmk;->c:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x9

    .line 8
    .line 9
    :cond_0
    return p0
.end method
