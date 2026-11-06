.class public final Lhgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/recognition/SegmentationUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhgm;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/libraries/handwriting/base/RecognitionResult;Lmpk;)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lhgm;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwvu;

    .line 15
    .line 16
    const-string p1, "getStrokeMonotonousSegmentation"

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/recognition/SegmentationUtil"

    .line 21
    .line 22
    const-string v3, "SegmentationUtil.java"

    .line 23
    .line 24
    invoke-interface {p0, v2, p1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p1, "getStrokeMonotonousSegmentation(): No result, cannot create segmentation."

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array p0, v1, [I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmpg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lmpg;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-array v2, v2, [I

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lmpf;

    .line 68
    .line 69
    move v5, v1

    .line 70
    move v6, v5

    .line 71
    :goto_0
    invoke-virtual {v4}, Lmpf;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v5, v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lmpf;->b(I)Lmpe;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Lmpe;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    add-int/2addr v6, v7

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v6, v0, :cond_4

    .line 104
    .line 105
    move p0, v1

    .line 106
    move v0, p0

    .line 107
    move v5, v0

    .line 108
    move v6, v5

    .line 109
    :goto_1
    invoke-virtual {v4}, Lmpf;->a()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge p0, v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4, p0}, Lmpf;->b(I)Lmpe;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v7, Lmpe;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->codePointCount(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v0, v8

    .line 130
    :goto_2
    add-int/lit8 v8, v0, -0x1

    .line 131
    .line 132
    if-ge v5, v8, :cond_2

    .line 133
    .line 134
    aput v3, v2, v5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v7}, Lmpe;->a()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_3

    .line 144
    .line 145
    aput v6, v2, v5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v7}, Lmpe;->a()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/2addr v6, v3

    .line 153
    iget-object v7, v7, Lmpe;->b:[Lmpd;

    .line 154
    .line 155
    aget-object v6, v7, v6

    .line 156
    .line 157
    iget v6, v6, Lmpd;->c:I

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    aput v6, v2, v5

    .line 162
    .line 163
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    add-int/lit8 p0, p0, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmpg;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lmpg;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmpg;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lmpg;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :catch_0
    :cond_5
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lmpk;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    aput p0, v2, v1

    .line 191
    .line 192
    :cond_6
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    return-object v2
.end method
