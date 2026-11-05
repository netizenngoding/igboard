.class final Lpxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Lqec;

.field private final f:Lpxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxn;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpxl;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpxn;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lpxn;->f:Lpxl;

    .line 9
    .line 10
    iput-object p4, p0, Lpxn;->e:Lqec;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpxn;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    .line 18
    sget-object p1, Lnzy;->b:Lnzy;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static final b(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exit(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lpxn;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x120

    .line 10
    .line 11
    const-string v2, "UncaughtExceptionHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 14
    .line 15
    const-string v4, "clearSignatureCheckSecurityExceptionState"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "clear signature check security exception state"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lopi;->b:Z

    .line 30
    .line 31
    iget-object p0, p0, Lpxn;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "disable_gmscore"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    const-string v0, "signature_check_gms_version"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v0, "signature_check_security_exception_crash"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Lpxn;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "disable_gmscore"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "disable_gmscore = "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "signature_check_gms_version"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "signature_check_gms_version = "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "signature_check_security_exception_crash"

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "signature_check_security_exception_crash = "

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lpxn;->b:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Lsfr;->b(Landroid/content/Context;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    sget-object p2, Lxbw;->f:Lxbw;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lxbw;->j([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p2, "package_signature_digest = "

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p0, "package_signature_digest is null"

    .line 96
    .line 97
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 101
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UncaughtExceptionHandler"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    :goto_0
    const-string v5, "UncaughtExceptionHandler.java"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "com/google/android/libraries/inputmethod/lethe/impl/UncaughtExceptionHandler"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    instance-of v10, v0, Ljava/lang/SecurityException;

    .line 18
    .line 19
    if-eqz v10, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz v10, :cond_5

    .line 26
    .line 27
    const-string v11, "Signature check failed for"

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-nez v11, :cond_0

    .line 34
    .line 35
    const-string v11, "GoogleCertificatesRslt: debug cert rejected"

    .line 36
    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_5

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lpxn;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v2, "disable_gmscore"

    .line 46
    .line 47
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const-string v11, "handleSignatureCheckSecurityException"

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    sget-object v10, Lpxn;->a:Lwvx;

    .line 56
    .line 57
    sget-object v12, Lolz;->a:Lolz;

    .line 58
    .line 59
    invoke-virtual {v10, v12}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v12, 0x106

    .line 64
    .line 65
    invoke-interface {v10, v7, v11, v12, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lwvu;

    .line 70
    .line 71
    const-string v12, "there\'s code using GmsCore without guard"

    .line 72
    .line 73
    invoke-interface {v10, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v10, v1, Lpxn;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v12, Llgb;->a:Llgb;

    .line 79
    .line 80
    invoke-static {v10}, Llgt;->a(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v12, "signature_check_security_exception_crash"

    .line 85
    .line 86
    const-string v13, ""

    .line 87
    .line 88
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lnej;->a()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v15, ","

    .line 109
    .line 110
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move v4, v9

    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    const/16 v16, -0x1

    .line 118
    .line 119
    :goto_1
    array-length v9, v0

    .line 120
    if-ge v4, v9, :cond_2

    .line 121
    .line 122
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ge v9, v6, :cond_2

    .line 127
    .line 128
    aget-object v9, v0, v4

    .line 129
    .line 130
    add-int/lit8 v13, v13, -0x1

    .line 131
    .line 132
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v13, :cond_2

    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lt v0, v6, :cond_3

    .line 153
    .line 154
    move v0, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move/from16 v0, v17

    .line 157
    .line 158
    :goto_2
    invoke-static {v15, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v1, v1, Lpxn;->c:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    const-string v2, "signature_check_gms_version"

    .line 174
    .line 175
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface {v1, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    .line 183
    .line 184
    sget-object v1, Lpxn;->a:Lwvx;

    .line 185
    .line 186
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lwvu;

    .line 191
    .line 192
    invoke-interface {v1, v3}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lwvu;

    .line 197
    .line 198
    const/16 v2, 0x115

    .line 199
    .line 200
    invoke-interface {v1, v7, v11, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lwvu;

    .line 205
    .line 206
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-string v3, "Signature check SecurityException raised %d times, disableGmsCore: %s"

    .line 211
    .line 212
    invoke-interface {v1, v3, v2, v0}, Lwvu;->C(Ljava/lang/String;IZ)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v17 .. v17}, Lpxn;->b(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    move/from16 v17, v9

    .line 226
    .line 227
    const/16 v16, -0x1

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v2, v0, :cond_7

    .line 238
    .line 239
    move v4, v8

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move/from16 v4, v17

    .line 242
    .line 243
    :goto_3
    iget-object v0, v1, Lpxn;->f:Lpxl;

    .line 244
    .line 245
    :try_start_1
    sget-object v9, Lpxf;->a:Lpxf;

    .line 246
    .line 247
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Laali;->t()V

    .line 252
    .line 253
    .line 254
    iget-object v10, v9, Laali;->b:Laaln;

    .line 255
    .line 256
    check-cast v10, Lpxf;

    .line 257
    .line 258
    iget v11, v10, Lpxf;->b:I

    .line 259
    .line 260
    or-int/2addr v11, v8

    .line 261
    iput v11, v10, Lpxf;->b:I

    .line 262
    .line 263
    iput-boolean v4, v10, Lpxf;->c:Z

    .line 264
    .line 265
    instance-of v10, v3, Ljava/lang/Error;

    .line 266
    .line 267
    if-eqz v10, :cond_8

    .line 268
    .line 269
    sget-object v10, Lpxh;->b:Lpxh;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    instance-of v10, v3, Ljava/lang/OutOfMemoryError;

    .line 273
    .line 274
    if-eqz v10, :cond_9

    .line 275
    .line 276
    sget-object v10, Lpxh;->c:Lpxh;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    sget-object v10, Lpxh;->a:Lpxh;

    .line 280
    .line 281
    :goto_4
    invoke-virtual {v9}, Laali;->t()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v9, Laali;->b:Laaln;

    .line 285
    .line 286
    check-cast v11, Lpxf;

    .line 287
    .line 288
    iget v10, v10, Lpxh;->h:I

    .line 289
    .line 290
    iput v10, v11, Lpxf;->h:I

    .line 291
    .line 292
    iget v10, v11, Lpxf;->b:I

    .line 293
    .line 294
    or-int/lit8 v10, v10, 0x20

    .line 295
    .line 296
    iput v10, v11, Lpxf;->b:I

    .line 297
    .line 298
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 303
    .line 304
    .line 305
    move-result-wide v10

    .line 306
    invoke-virtual {v9}, Laali;->t()V

    .line 307
    .line 308
    .line 309
    iget-object v12, v9, Laali;->b:Laaln;

    .line 310
    .line 311
    check-cast v12, Lpxf;

    .line 312
    .line 313
    iget v13, v12, Lpxf;->b:I

    .line 314
    .line 315
    or-int/lit8 v13, v13, 0x4

    .line 316
    .line 317
    iput v13, v12, Lpxf;->b:I

    .line 318
    .line 319
    iput-wide v10, v12, Lpxf;->e:J

    .line 320
    .line 321
    invoke-static {}, Lsen;->a()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {v9}, Laali;->t()V

    .line 326
    .line 327
    .line 328
    iget-object v11, v9, Laali;->b:Laaln;

    .line 329
    .line 330
    check-cast v11, Lpxf;

    .line 331
    .line 332
    iget v12, v11, Lpxf;->b:I

    .line 333
    .line 334
    or-int/2addr v12, v6

    .line 335
    iput v12, v11, Lpxf;->b:I

    .line 336
    .line 337
    iput-boolean v10, v11, Lpxf;->d:Z

    .line 338
    .line 339
    iget-wide v10, v0, Lpxl;->d:J

    .line 340
    .line 341
    const-wide/16 v12, 0x0

    .line 342
    .line 343
    cmp-long v6, v10, v12

    .line 344
    .line 345
    if-lez v6, :cond_a

    .line 346
    .line 347
    move v6, v8

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    move/from16 v6, v17

    .line 350
    .line 351
    :goto_5
    invoke-virtual {v9}, Laali;->t()V

    .line 352
    .line 353
    .line 354
    iget-object v10, v9, Laali;->b:Laaln;

    .line 355
    .line 356
    check-cast v10, Lpxf;

    .line 357
    .line 358
    iget v11, v10, Lpxf;->b:I

    .line 359
    .line 360
    or-int/lit8 v11, v11, 0x10

    .line 361
    .line 362
    iput v11, v10, Lpxf;->b:I

    .line 363
    .line 364
    iput-boolean v6, v10, Lpxf;->g:Z

    .line 365
    .line 366
    iget-boolean v6, v0, Lpxl;->f:Z

    .line 367
    .line 368
    invoke-virtual {v9}, Laali;->t()V

    .line 369
    .line 370
    .line 371
    iget-object v10, v9, Laali;->b:Laaln;

    .line 372
    .line 373
    check-cast v10, Lpxf;

    .line 374
    .line 375
    iget v11, v10, Lpxf;->b:I

    .line 376
    .line 377
    or-int/lit16 v11, v11, 0x100

    .line 378
    .line 379
    iput v11, v10, Lpxf;->b:I

    .line 380
    .line 381
    iput-boolean v6, v10, Lpxf;->k:Z

    .line 382
    .line 383
    iget v6, v0, Lpxl;->c:I

    .line 384
    .line 385
    invoke-virtual {v9}, Laali;->t()V

    .line 386
    .line 387
    .line 388
    iget-object v10, v9, Laali;->b:Laaln;

    .line 389
    .line 390
    check-cast v10, Lpxf;

    .line 391
    .line 392
    iget v11, v10, Lpxf;->b:I

    .line 393
    .line 394
    or-int/lit16 v11, v11, 0x200

    .line 395
    .line 396
    iput v11, v10, Lpxf;->b:I

    .line 397
    .line 398
    iput v6, v10, Lpxf;->l:I

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v9, v6}, Laali;->ai(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    array-length v10, v6

    .line 412
    move/from16 v11, v17

    .line 413
    .line 414
    :goto_6
    if-ge v11, v10, :cond_b

    .line 415
    .line 416
    aget-object v12, v6, v11

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v9, v12}, Laali;->ai(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v11, v11, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_b
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lpxf;

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Lpxl;->d(Lpxf;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :catch_1
    move-exception v0

    .line 439
    move-object v15, v0

    .line 440
    sget-object v0, Lpxl;->a:Lwvx;

    .line 441
    .line 442
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    const/16 v13, 0x12f

    .line 447
    .line 448
    const-string v14, "CrashProtector.java"

    .line 449
    .line 450
    const-string v10, "Failed to persist java crash."

    .line 451
    .line 452
    const-string v11, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 453
    .line 454
    const-string v12, "persistJavaCrash"

    .line 455
    .line 456
    invoke-static/range {v9 .. v15}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_7
    sget-object v0, Lpxn;->a:Lwvx;

    .line 460
    .line 461
    const-string v6, "uncaughtException"

    .line 462
    .line 463
    if-nez v4, :cond_d

    .line 464
    .line 465
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lwvu;

    .line 470
    .line 471
    invoke-interface {v0, v3}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lwvu;

    .line 476
    .line 477
    const/16 v4, 0xcd

    .line 478
    .line 479
    invoke-interface {v0, v7, v6, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lwvu;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    const-string v6, "Suppresses uncaught exception in background thread: %s, thread id: %d"

    .line 490
    .line 491
    invoke-interface {v0, v6, v2, v4, v5}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lpxn;->e:Lqec;

    .line 495
    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    sget-object v1, Lqev;->e:Lqev;

    .line 499
    .line 500
    new-array v2, v8, [Ljava/lang/Object;

    .line 501
    .line 502
    aput-object v3, v2, v17

    .line 503
    .line 504
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_c
    return-void

    .line 508
    :cond_d
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Lwvu;

    .line 513
    .line 514
    invoke-interface {v4, v3}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lwvu;

    .line 519
    .line 520
    const/16 v8, 0xd6

    .line 521
    .line 522
    invoke-interface {v4, v7, v6, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lwvu;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    const-string v10, "Got Uncaught exception in %s, thread id: %d"

    .line 533
    .line 534
    invoke-interface {v4, v10, v2, v8, v9}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Lpxn;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 538
    .line 539
    if-eqz v1, :cond_e

    .line 540
    .line 541
    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_e
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lwvu;

    .line 550
    .line 551
    const/16 v1, 0xde

    .line 552
    .line 553
    invoke-interface {v0, v7, v6, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lwvu;

    .line 558
    .line 559
    const-string v1, "Original uncaught exception handler is not set, killing the app directly"

    .line 560
    .line 561
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {v16 .. v16}, Lpxn;->b(I)V

    .line 565
    .line 566
    .line 567
    return-void
.end method
