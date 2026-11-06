.class public Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;
.super Lmpl;
.source "PG"


# instance fields
.field b:Ljava/io/FileInputStream;

.field c:Ljava/io/FileInputStream;

.field d:Ljava/io/FileInputStream;

.field protected final e:Lmpa;


# direct methods
.method public constructor <init>(Lmpa;Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-direct {v2}, Lmpl;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Creating (settings, context): "

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "HWRLSTMRecoJNI"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->e:Lmpa;

    .line 26
    .line 27
    iget-object v3, v0, Lmpa;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-static {v1, v3}, Lsly;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v7, v0, Lmpa;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v7}, Lsly;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v0, Lmpa;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lsly;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    new-instance v1, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->b:Ljava/io/FileInputStream;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    new-instance v1, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->c:Ljava/io/FileInputStream;

    .line 75
    .line 76
    :cond_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v1, Ljava/io/FileInputStream;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d:Ljava/io/FileInputStream;

    .line 84
    .line 85
    :cond_1
    move-object v0, v3

    .line 86
    iget-object v3, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->b:Ljava/io/FileInputStream;

    .line 87
    .line 88
    iget-object v8, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->c:Ljava/io/FileInputStream;

    .line 89
    .line 90
    iget-object v13, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d:Ljava/io/FileInputStream;

    .line 91
    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    invoke-static {v13}, Lmnw;->b(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    move-wide/from16 v16, v9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-wide/from16 v16, v5

    .line 106
    .line 107
    :goto_0
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-static {v8}, Lmnw;->b(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    move-wide v11, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-wide v11, v5

    .line 120
    :goto_1
    invoke-static {v3}, Lmnw;->b(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    move-wide v14, v5

    .line 129
    move-wide v6, v9

    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    move-wide/from16 v18, v14

    .line 133
    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    invoke-virtual/range {v2 .. v17}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->initJNIFromFileInputStreams(Ljava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/io/FileInputStream;JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iput-wide v3, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->a:J

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "storage = "

    .line 151
    .line 152
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-wide v0, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->a:J

    .line 166
    .line 167
    cmp-long v0, v0, v18

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/io/IOException;

    .line 177
    .line 178
    const-string v2, "Couldn\'t initialize recognizer from "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_5
    move-object/from16 p1, v3

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v2, " does not exist."

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_6
    move-wide v14, v5

    .line 207
    iput-wide v14, v2, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->a:J

    .line 208
    .line 209
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v1, "Settings have neither a spec nor a file."

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public static d(Ljava/io/FileInputStream;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "HWRLSTMRecoJNI"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_1
    move-exception p0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Lmpa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->e:Lmpa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lmpl;->a:J

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ".destroy() storage: "

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HWRRecoJNI"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lmpl;->a:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lmpl;->deinitJNI(J)V

    .line 41
    .line 42
    .line 43
    iput-wide v2, p0, Lmpl;->a:J

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->b:Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d(Ljava/io/FileInputStream;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->c:Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d(Ljava/io/FileInputStream;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d:Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d(Ljava/io/FileInputStream;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->b:Ljava/io/FileInputStream;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->c:Ljava/io/FileInputStream;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/LSTMRecognizerJNI;->d:Ljava/io/FileInputStream;

    .line 66
    .line 67
    return-void
.end method

.method public native deinitJNI(J)V
.end method

.method protected native initJNIFromFileInputStreams(Ljava/io/FileInputStream;JJLjava/io/FileInputStream;JJLjava/io/FileInputStream;JJ)J
.end method

.method protected native recognizeJNI(J[[[FIILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/handwriting/classifiers/HandwritingRecognizerJNI$JNIResult;)V
.end method
