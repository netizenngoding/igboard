.class public final Lihb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpa;

.field public static final b:Lwfs;

.field private static final c:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihb;->c:Lwvx;

    .line 8
    .line 9
    const/16 v0, -0x2710

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, -0x2714

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, -0x271c

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, -0x272e

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, -0x271b

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, -0x2712

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v0, -0x2726

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v7, -0x2720

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, -0x2739

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, -0x7537

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v10, -0x277d

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/16 v11, -0x277e

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/16 v12, -0x273d

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/16 v13, -0x27a3

    .line 88
    .line 89
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    new-array v14, v14, [Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    aput-object v0, v14, v15

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v7, v14, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v8, v14, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    aput-object v10, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    aput-object v11, v14, v0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v12, v14, v0

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    aput-object v13, v14, v0

    .line 120
    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lihb;->a:Lwpa;

    .line 127
    .line 128
    const/16 v0, 0x3040

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aget-char v0, v0, v15

    .line 135
    .line 136
    const/16 v1, 0x309f

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget-char v1, v1, v15

    .line 143
    .line 144
    new-instance v2, Lwfj;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lwfj;-><init>(CC)V

    .line 147
    .line 148
    .line 149
    sput-object v2, Lihb;->b:Lwfs;

    .line 150
    .line 151
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lihb;->c:Lwvx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwvu;

    .line 47
    .line 48
    const/16 v1, 0x150

    .line 49
    .line 50
    const-string v2, "LatinCommonCountersUtils.java"

    .line 51
    .line 52
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils"

    .line 53
    .line 54
    const-string v4, "getPermissionCode"

    .line 55
    .line 56
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwvu;

    .line 61
    .line 62
    const-string v1, "Fail to find code for permission: %s."

    .line 63
    .line 64
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :sswitch_0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :sswitch_1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x4

    .line 88
    return p0

    .line 89
    :sswitch_2
    const-string v0, "android.permission.CAMERA"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 p0, 0x7

    .line 98
    return p0

    .line 99
    :sswitch_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    return p0

    .line 109
    :sswitch_4
    const-string v0, "android.permission.READ_SMS"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 p0, 0x3

    .line 118
    return p0

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_4
        -0x1833add0 -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lihb;->c:Lwvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const/16 v2, 0x165

    .line 25
    .line 26
    const-string v3, "LatinCommonCountersUtils.java"

    .line 27
    .line 28
    const-string v4, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils"

    .line 29
    .line 30
    const-string v5, "getKeyboardModeType"

    .line 31
    .line 32
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwvu;

    .line 37
    .line 38
    const-string v2, "Wrong current keyboard mode. Missing: %d"

    .line 39
    .line 40
    invoke-interface {v0, v2, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    return v0
.end method
