.class public final Lyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "ERROR_UNDETERMINED"

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string p0, "ERROR_CAMERA_LIMIT_EXCEEDED"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 v0, 0x6

    .line 67
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string p0, "ERROR_CAMERA_DISCONNECTED"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 v0, 0x7

    .line 77
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const-string p0, "ERROR_ILLEGAL_ARGUMENT_EXCEPTION"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const-string p0, "ERROR_SECURITY_EXCEPTION"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const-string p0, "ERROR_GRAPH_CONFIG"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const-string p0, "ERROR_DO_NOT_DISTURB_ENABLED"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const-string p0, "ERROR_UNKNOWN_EXCEPTION"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    const/16 v0, 0xc

    .line 131
    .line 132
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    const-string p0, "ERROR_CAMERA_OPENER"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_c
    const/16 v0, 0xd

    .line 142
    .line 143
    invoke-static {p0, v0}, Lkuy;->n(II)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_d

    .line 148
    .line 149
    const-string p0, "ERROR_CAMERA_OPEN_TIMEOUT"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    const-string p0, "ERROR_UNKNOWN"

    .line 153
    .line 154
    :goto_0
    const/16 v0, 0x29

    .line 155
    .line 156
    const-string v1, "CameraError("

    .line 157
    .line 158
    invoke-static {v0, p0, v1}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lyb;->a:I

    .line 6
    .line 7
    check-cast p1, Lyb;

    .line 8
    .line 9
    iget p1, p1, Lyb;->a:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lyb;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lyb;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lyb;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
