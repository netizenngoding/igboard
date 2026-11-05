.class public final Lpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larh;


# static fields
.field public static final a:Lpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpk;->a:Lpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Lasb;Lare;)V
    .locals 3

    .line 1
    const-string p0, "resolution"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lasb;->y()Larl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Laqu;->b:Laqu;

    .line 16
    .line 17
    const-string v2, "emptyBundle(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Larl;->e()Larl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Larl;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Larl;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0}, Larl;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p3, v1}, Lare;->c(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Larl;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lare;->e(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Larl;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Lare;->d(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Larl;->d()Lapr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "getImplementationOptions(...)"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p3, Lare;->b:Lapm;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lapm;->i(Lapr;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, p2, Laqv;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lrs;->a:Landroid/util/Rational;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lre;->a:Lxc;

    .line 77
    .line 78
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 79
    .line 80
    invoke-static {p0}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    sget-object p0, Lrs;->a:Landroid/util/Rational;

    .line 89
    .line 90
    new-instance v0, Landroid/util/Rational;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_1

    .line 108
    .line 109
    new-instance p0, Lsk;

    .line 110
    .line 111
    invoke-direct {p0}, Lsk;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    const-string v0, "TONEMAP_MODE"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, p1, v0}, Lsk;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lsk;->a()Lsl;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p3, p0}, Lare;->g(Lapr;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance p0, Lsl;

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lsl;-><init>(Lapr;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lsl;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p3, p1}, Lare;->n(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lxg;->q:Lapr;

    .line 149
    .line 150
    sget-object v0, Lsl;->b:Lapp;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-interface {p1, v0, v1}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Lare;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    sget-object v0, Lsl;->c:Lapp;

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Lare;->i(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Lsl;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    new-instance v2, Lpi;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lpi;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v2}, Lare;->p(Lajd;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p0}, Lsl;->g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    new-instance v2, Lpi;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lpi;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v2}, Lare;->q(Lajd;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {p2}, Lasb;->c()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p3, v0}, Lare;->m(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Lasb;->e()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p3, p2}, Lare;->o(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Laqr;->a()Laqr;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p0}, Lsl;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    sget-object v2, Lsl;->h:Lapp;

    .line 230
    .line 231
    invoke-virtual {p2, v2, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    sget-object v0, Lsl;->f:Lapp;

    .line 235
    .line 236
    invoke-interface {p1, v0, v1}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, v0, p1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v0, 0x1f

    .line 258
    .line 259
    if-lt p1, v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {p0}, Lsl;->e()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    sget-object v0, Lsl;->p:Lapp;

    .line 268
    .line 269
    invoke-virtual {p2, v0, p1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v0, 0x22

    .line 275
    .line 276
    if-lt p1, v0, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0}, Lsl;->c()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    sget-object v0, Lsl;->m:Lapp;

    .line 289
    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2, v0, p1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual {p3, p2}, Lare;->g(Lapr;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lsl;->b()Lxg;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p3, p0}, Lare;->g(Lapr;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
