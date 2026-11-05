.class public final synthetic Ljnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljnk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget v0, p0, Ljnk;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ljnk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f1409a3

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lfsy;

    .line 15
    .line 16
    iget-object p1, p0, Lfsy;->d:Lqvt;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcht;->q(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfsy;->e:Lqec;

    .line 22
    .line 23
    sget-object p1, Lqex;->z:Lqex;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast p0, Lfsy;

    .line 39
    .line 40
    iget-object p1, p0, Lfsy;->d:Lqvt;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcht;->q(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lfsy;->e:Lqec;

    .line 46
    .line 47
    sget-object p1, Lqex;->z:Lqex;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-nez p1, :cond_2

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Ljnm;

    .line 66
    .line 67
    iget-object v0, v0, Ljnm;->d:Lqpk;

    .line 68
    .line 69
    const-string v3, "android.permission.CAMERA"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lqpk;->q(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v0, v2

    .line 80
    :goto_0
    check-cast p0, Ljnm;

    .line 81
    .line 82
    iget-object v3, p0, Ljnm;->c:Lqvt;

    .line 83
    .line 84
    const-string v4, "camera_permission_permanently_denied"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v0}, Lcht;->f(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    if-eq v1, p1, :cond_3

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v0, v2

    .line 94
    :goto_1
    const-string v4, "camera_permission_status"

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "OcrCaptureExtension.java"

    .line 100
    .line 101
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Ljnm;->h:Ljoa;

    .line 106
    .line 107
    iget-object p1, p0, Ljoa;->c:Ljoj;

    .line 108
    .line 109
    const-string v1, "onPermissionGranted"

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget-object p0, Ljoa;->a:Lwvx;

    .line 114
    .line 115
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwvu;

    .line 120
    .line 121
    const/16 v2, 0x77

    .line 122
    .line 123
    invoke-interface {p0, v3, v1, v2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwvu;

    .line 128
    .line 129
    const-string v0, "onPermissionGranted(): Keyboard already active"

    .line 130
    .line 131
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljoj;->f()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    sget-object p1, Ljoa;->a:Lwvx;

    .line 139
    .line 140
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lwvu;

    .line 145
    .line 146
    const/16 v2, 0x7e

    .line 147
    .line 148
    invoke-interface {p1, v3, v1, v2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lwvu;

    .line 153
    .line 154
    const-string v0, "onPermissionGranted(): Waiting for next activation"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ljoa;->b:Ljwq;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Ljwq;->b()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p1, p0, Ljoa;->d:Landroid/view/inputmethod/EditorInfo;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    new-instance p1, Ljwq;

    .line 171
    .line 172
    iget-object v0, p0, Ljoa;->d:Landroid/view/inputmethod/EditorInfo;

    .line 173
    .line 174
    new-instance v1, Ljmi;

    .line 175
    .line 176
    const/16 v2, 0x9

    .line 177
    .line 178
    invoke-direct {v1, p0, v2}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Ljwq;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Ljoa;->b:Ljwq;

    .line 185
    .line 186
    iget-object p0, p0, Ljoa;->b:Ljwq;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljwq;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-object p1, p0, Ljnm;->b:Landroid/content/Context;

    .line 193
    .line 194
    const v4, 0x7f14014d

    .line 195
    .line 196
    .line 197
    new-array v5, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p1, v2, v4, v5}, Lrxn;->j(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Ljnm;->h:Ljoa;

    .line 203
    .line 204
    sget-object p1, Ljoa;->a:Lwvx;

    .line 205
    .line 206
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lwvu;

    .line 211
    .line 212
    const-string v4, "onPermissionDenied"

    .line 213
    .line 214
    const/16 v5, 0x9e

    .line 215
    .line 216
    invoke-interface {p1, v3, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lwvu;

    .line 221
    .line 222
    const-string v0, "onPermissionDenied()"

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Ljoa;->c:Ljoj;

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    invoke-virtual {p0}, Ljoj;->i()V

    .line 232
    .line 233
    .line 234
    sget-object p1, Ljov;->a:Ljov;

    .line 235
    .line 236
    const-wide/16 v3, 0x0

    .line 237
    .line 238
    invoke-virtual {p0, v3, v4}, Ljoj;->a(J)Lxhn;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v1, v2

    .line 245
    .line 246
    iget-object p0, p0, Ljoj;->m:Lqec;

    .line 247
    .line 248
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void
.end method
