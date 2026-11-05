.class public final Lriu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lriu;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lriu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lriw;I)V
    .locals 0

    .line 12
    iput p2, p0, Lriu;->$cid:I

    iput-object p1, p0, Lriu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Lriu;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const-string p0, "RemoteSuperIconRendererModule$listener$1.onClear"

    .line 9
    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "PersonalDictionaryWordsFragment$Listener.onClear"

    .line 18
    .line 19
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "RemoteSuperIconRendererModule$consentToggleListener$1.onClear"

    .line 27
    .line 28
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic dY(Lqlq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    iget v2, v0, Lriu;->$cid:I

    .line 6
    .line 7
    const-string v3, "callbackContext"

    .line 8
    .line 9
    const-string v4, "RemoteSuperIconRendererModule.kt"

    .line 10
    .line 11
    const-string v5, "configuration"

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    const-string v1, "RemoteSuperIconRendererModule$listener$1.onReceive"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lrib;

    .line 26
    .line 27
    iget-object v9, v1, Lrib;->a:Lrii;

    .line 28
    .line 29
    iget v10, v1, Lrib;->b:I

    .line 30
    .line 31
    iget-object v11, v1, Lrib;->c:Landroid/content/res/Configuration;

    .line 32
    .line 33
    iget-object v8, v1, Lrib;->d:Landroid/window/InputTransferToken;

    .line 34
    .line 35
    iget-object v13, v1, Lrib;->e:Lrih;

    .line 36
    .line 37
    invoke-static {v11, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lriw;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "render"

    .line 47
    .line 48
    const-string v6, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule$listener$<anonymous>"

    .line 49
    .line 50
    const/16 v7, 0x2f

    .line 51
    .line 52
    invoke-interface {v1, v6, v2, v7, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwvu;

    .line 57
    .line 58
    const-string v2, "RenderRemoteSurfaceViewNotification.Listener#render, renderOptions: %s"

    .line 59
    .line 60
    invoke-interface {v1, v2, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lriu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lriw;

    .line 67
    .line 68
    iget-object v7, v1, Lriw;->d:Lrit;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    check-cast v0, Lriw;

    .line 73
    .line 74
    iget-object v12, v0, Lriw;->c:Lacfi;

    .line 75
    .line 76
    invoke-static {v11, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v12, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lris;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x1

    .line 86
    invoke-direct/range {v6 .. v15}, Lris;-><init>(Lrit;Landroid/window/InputTransferToken;Lrii;ILandroid/content/res/Configuration;Lacfi;Lrih;Lacfd;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v13, v6}, Lrit;->f(Lrih;Lacgy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    const-string v2, "PersonalDictionaryWordsFragment$Listener.onReceive"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    move-object/from16 v2, p1

    .line 107
    .line 108
    check-cast v2, Lqqu;

    .line 109
    .line 110
    iget-object v0, v0, Lriu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v2, Lqqu;->a:Ljava/io/File;

    .line 113
    .line 114
    new-instance v3, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v4, "android.intent.action.SEND"

    .line 117
    .line 118
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "android.intent.extra.SUBJECT"

    .line 122
    .line 123
    const-string v5, "PersonalDictionary.zip"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v4, "application/zip"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v4, "android.intent.extra.STREAM"

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Lad;

    .line 137
    .line 138
    invoke-virtual {v5}, Lad;->x()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ".fileprovider/personal-dictionary/"

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const v1, 0x10000001

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    check-cast v0, Lad;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lad;->aw(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_2
    const-string v1, "RemoteSuperIconRendererModule$consentToggleListener$1.onReceive"

    .line 198
    .line 199
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lria;

    .line 205
    .line 206
    iget-object v8, v1, Lria;->b:Lrii;

    .line 207
    .line 208
    iget v9, v1, Lria;->c:I

    .line 209
    .line 210
    iget-object v10, v1, Lria;->d:Landroid/content/res/Configuration;

    .line 211
    .line 212
    iget-object v11, v1, Lria;->a:Landroid/window/InputTransferToken;

    .line 213
    .line 214
    iget-object v13, v1, Lria;->e:Lrih;

    .line 215
    .line 216
    invoke-static {v10, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lriw;->a:Lwvx;

    .line 220
    .line 221
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "renderConsentToggle"

    .line 226
    .line 227
    const-string v6, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRendererModule$consentToggleListener$<anonymous>"

    .line 228
    .line 229
    const/16 v7, 0x47

    .line 230
    .line 231
    invoke-interface {v1, v6, v2, v7, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lwvu;

    .line 236
    .line 237
    const-string v2, "RenderConsentToggleNotification.Listener#renderConsentToggle"

    .line 238
    .line 239
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lriu;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, Lriw;

    .line 246
    .line 247
    iget-object v7, v1, Lriw;->d:Lrit;

    .line 248
    .line 249
    if-eqz v7, :cond_3

    .line 250
    .line 251
    check-cast v0, Lriw;

    .line 252
    .line 253
    iget-object v12, v0, Lriw;->c:Lacfi;

    .line 254
    .line 255
    invoke-static {v10, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lris;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-direct/range {v6 .. v15}, Lris;-><init>(Lrit;Lrii;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Lacfi;Lrih;Lacfd;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v13, v6}, Lrit;->f(Lrih;Lacgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    throw v0
.end method
