.class public final synthetic Lage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lage;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lage;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lzf;

    .line 2
    .line 3
    sget-object v0, Lagg;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "frameMetadata"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    const-string v1, "CONTROL_AF_MODE"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v3, Lxi;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Lage;->b:Z

    .line 36
    .line 37
    const-string v4, "CONTROL_AF_STATE"

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 42
    .line 43
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lagg;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lafn;->o(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lxi;->a(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 64
    .line 65
    sget-object v3, Lagg;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0}, Lachu;->bd(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v0, v2

    .line 82
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 83
    .line 84
    const-string v4, "CONTROL_AE_MODE"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sget-object v4, Lxh;->a:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 106
    .line 107
    const-string v4, "CONTROL_AE_STATE"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lagg;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v3, v4}, Lafn;->o(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    :cond_3
    move v3, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v3, v2

    .line 127
    :goto_1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 128
    .line 129
    const-string v5, "CONTROL_AWB_MODE"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v4}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v5, v2

    .line 148
    :goto_2
    iget-boolean p0, p0, Lage;->a:Z

    .line 149
    .line 150
    sget-object v6, Lxk;->a:Ljava/util/List;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    move p0, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    if-eqz v5, :cond_7

    .line 159
    .line 160
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 161
    .line 162
    const-string v4, "CONTROL_AWB_STATE"

    .line 163
    .line 164
    invoke-static {p0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p0}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object v4, Lagg;->d:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p0, v4}, Lafn;->o(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move p0, v1

    .line 179
    :goto_3
    invoke-interface {p1}, Lzf;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-static {v4, v5}, Laiq;->a(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    :cond_8
    move v1, v2

    .line 193
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
