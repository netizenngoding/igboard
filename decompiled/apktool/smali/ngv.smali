.class public final Lngv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final c:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/base/DisplayUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngv;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x78

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8c

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0xa0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0xb4

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0xc8

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0xdc

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v0, 0xf0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v0, 0x104

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v0, 0x118

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/16 v0, 0x12c

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/16 v0, 0x140

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v0, 0x154

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/16 v0, 0x168

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v13, 0x186

    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v14, 0x190

    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const/16 v15, 0x1a4

    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v16, 0x1b8

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const/16 v17, 0x1c2

    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const/16 v18, 0x1e0

    .line 118
    .line 119
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const/16 v19, 0x208

    .line 124
    .line 125
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const/16 v20, 0x230

    .line 130
    .line 131
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    const/16 v21, 0x258

    .line 136
    .line 137
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    const/16 v22, 0x280

    .line 142
    .line 143
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v22

    .line 147
    move-object/from16 v23, v0

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/Integer;

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    aput-object v23, v0, v24

    .line 156
    .line 157
    const/16 v23, 0x1

    .line 158
    .line 159
    aput-object v13, v0, v23

    .line 160
    .line 161
    const/4 v13, 0x2

    .line 162
    aput-object v14, v0, v13

    .line 163
    .line 164
    const/4 v13, 0x3

    .line 165
    aput-object v15, v0, v13

    .line 166
    .line 167
    const/4 v13, 0x4

    .line 168
    aput-object v16, v0, v13

    .line 169
    .line 170
    const/4 v13, 0x5

    .line 171
    aput-object v17, v0, v13

    .line 172
    .line 173
    const/4 v13, 0x6

    .line 174
    aput-object v18, v0, v13

    .line 175
    .line 176
    const/4 v13, 0x7

    .line 177
    aput-object v19, v0, v13

    .line 178
    .line 179
    const/16 v13, 0x8

    .line 180
    .line 181
    aput-object v20, v0, v13

    .line 182
    .line 183
    const/16 v13, 0x9

    .line 184
    .line 185
    aput-object v21, v0, v13

    .line 186
    .line 187
    const/16 v13, 0xa

    .line 188
    .line 189
    aput-object v22, v0, v13

    .line 190
    .line 191
    move-object v13, v0

    .line 192
    invoke-static/range {v1 .. v13}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lngv;->c:Lwns;

    .line 197
    .line 198
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lngv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/DisplayMetrics;Z)I
    .locals 10

    .line 1
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 2
    .line 3
    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 4
    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lngv;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    new-instance v3, Lngu;

    .line 30
    .line 31
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {v3, p0, v4, p2}, Lngu;-><init>(III)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lngv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance p2, Lkez;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {p2, v2}, Lkez;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, p2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, -0x1

    .line 63
    :goto_0
    mul-float/2addr v0, v1

    .line 64
    float-to-double v2, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object p2, Lngv;->c:Lwns;

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lwsx;

    .line 73
    .line 74
    iget v0, v0, Lwsx;->d:I

    .line 75
    .line 76
    add-int/lit8 v4, v0, -0x1

    .line 77
    .line 78
    :goto_1
    if-lez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-double v5, v5

    .line 91
    cmpl-double v5, v5, v2

    .line 92
    .line 93
    if-lez v5, :cond_1

    .line 94
    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 99
    .line 100
    if-ge v5, v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-double v6, v0

    .line 113
    sub-double v6, v2, v6

    .line 114
    .line 115
    invoke-virtual {p2, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-double v8, v0

    .line 126
    sub-double/2addr v8, v2

    .line 127
    cmpl-double v0, v6, v8

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    move v4, v5

    .line 132
    :cond_2
    invoke-virtual {p2, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-gtz p0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eq p1, p0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    int-to-float p0, p0

    .line 155
    sub-float p0, v1, p0

    .line 156
    .line 157
    int-to-float p1, p2

    .line 158
    sub-float/2addr v1, p1

    .line 159
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    cmpg-float p0, p0, p1

    .line 168
    .line 169
    if-ltz p0, :cond_3

    .line 170
    .line 171
    return p2

    .line 172
    :cond_3
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :cond_4
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lngv;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-static {p0}, Lngv;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/Display;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v7, "DisplayUtil.java"

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v8, v0

    .line 16
    sget-object v0, Lngv;->a:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Llnz;->ct(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "failed to get display from Context: %s"

    .line 27
    .line 28
    const/16 v6, 0x99

    .line 29
    .line 30
    const-string v4, "com/google/android/libraries/inputmethod/base/DisplayUtil"

    .line 31
    .line 32
    const-string v5, "getDisplayFromUiContext"

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lngv;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    const-string v1, "getDisplayFromUiContext"

    .line 50
    .line 51
    const/16 v2, 0x9f

    .line 52
    .line 53
    const-string v3, "com/google/android/libraries/inputmethod/base/DisplayUtil"

    .line 54
    .line 55
    invoke-interface {v0, v3, v1, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwvu;

    .line 60
    .line 61
    invoke-static {p0}, Llnz;->ct(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Context %s is not associated with display"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v0, "display"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    :cond_0
    const-string v0, "display"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
