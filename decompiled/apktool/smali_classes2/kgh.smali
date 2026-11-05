.class public final Lkgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Bitmap;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/String;

.field private final m:Lxby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgh;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxby;)V
    .locals 11

    .line 1
    sget-object v0, Lrqo;->a:Lwvx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lxby;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {v3, v2, v2}, Lrqo;->b(Ljava/io/InputStream;II)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    move-object v4, v0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v9, v0

    .line 34
    sget-object v0, Lrqo;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v7, 0x8b

    .line 41
    .line 42
    const-string v8, "ThemeImageUtil.java"

    .line 43
    .line 44
    const-string v4, "Failed to open ByteSource"

    .line 45
    .line 46
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 47
    .line 48
    const-string v6, "loadPreferredSamplingSizeFromDesiredSize"

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_1
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const v3, 0x3ecccccd    # 0.4f

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lkgh;->h:F

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    iput-object v3, p0, Lkgh;->l:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lkgh;->m:Lxby;

    .line 67
    .line 68
    iput v0, p0, Lkgh;->e:I

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    .line 77
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {p1}, Lxby;->c()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_5
    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v10, p1

    .line 110
    sget-object p1, Lkgh;->a:Lwvx;

    .line 111
    .line 112
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v8, 0x86

    .line 117
    .line 118
    const-string v9, "UserImageThemeBuilder.java"

    .line 119
    .line 120
    const-string v5, "Failed to open ByteSource"

    .line 121
    .line 122
    const-string v6, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 123
    .line 124
    const-string v7, "<init>"

    .line 125
    .line 126
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_3
    iget p1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 130
    .line 131
    iput p1, p0, Lkgh;->f:I

    .line 132
    .line 133
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 134
    .line 135
    iput v0, p0, Lkgh;->g:I

    .line 136
    .line 137
    new-instance v1, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lkgh;->b:Landroid/graphics/Rect;

    .line 143
    .line 144
    new-instance v1, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lkgh;->c:Landroid/graphics/Rect;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iput v1, p0, Lkgh;->i:F

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    const/high16 v1, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr p1, v1

    .line 158
    iput p1, p0, Lkgh;->j:F

    .line 159
    .line 160
    int-to-float p1, v0

    .line 161
    div-float/2addr p1, v1

    .line 162
    iput p1, p0, Lkgh;->k:F

    .line 163
    .line 164
    return-void
.end method

.method public static a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrrs;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lrrs;->j:D

    .line 10
    .line 11
    double-to-float p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static f(Landroid/graphics/Rect;II)V
    .locals 7

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "checkRect"

    .line 5
    .line 6
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 7
    .line 8
    const-string v4, "UserImageThemeBuilder.java"

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkgh;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwvu;

    .line 19
    .line 20
    const/16 v5, 0x127

    .line 21
    .line 22
    invoke-interface {v0, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    const-string v6, "rect.left should be >= 0, but is: %d"

    .line 31
    .line 32
    invoke-interface {v0, v6, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lkgh;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    const/16 v5, 0x12b

    .line 50
    .line 51
    invoke-interface {v0, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwvu;

    .line 56
    .line 57
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    const-string v6, "rect.top should be >= 0, but is: %d"

    .line 60
    .line 61
    invoke-interface {v0, v6, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-le v0, p1, :cond_2

    .line 69
    .line 70
    sget-object v0, Lkgh;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    const/16 v1, 0x12f

    .line 79
    .line 80
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwvu;

    .line 85
    .line 86
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    const-string v5, "rect.right should be <= %d, but is: %d"

    .line 89
    .line 90
    invoke-interface {v0, v5, p1, v1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-le p1, p2, :cond_3

    .line 98
    .line 99
    sget-object p1, Lkgh;->a:Lwvx;

    .line 100
    .line 101
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lwvu;

    .line 106
    .line 107
    const/16 v0, 0x133

    .line 108
    .line 109
    invoke-interface {p1, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lwvu;

    .line 114
    .line 115
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    const-string v1, "rect.bottom should be <= %d, but is: %d"

    .line 118
    .line 119
    invoke-interface {p1, v1, p2, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method private static k(F)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const-string v2, "validateTransparency"

    .line 5
    .line 6
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 7
    .line 8
    const-string v4, "UserImageThemeBuilder.java"

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkgh;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lwvu;

    .line 19
    .line 20
    const/16 v5, 0x1e6

    .line 21
    .line 22
    invoke-interface {v1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwvu;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "transparency should be >= 0, but is: %f"

    .line 33
    .line 34
    invoke-interface {v1, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v1, p0, v0

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lkgh;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lwvu;

    .line 51
    .line 52
    const/16 v5, 0x1e9

    .line 53
    .line 54
    invoke-interface {v1, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lwvu;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v2, "transparency should be <= 1, but is: %f"

    .line 65
    .line 66
    invoke-interface {v1, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    return p0
.end method

.method private static l(Laali;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lrrt;->l:Lrrt;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p2, v1}, Lrqm;->g(Lrrt;Ljava/lang/String;[Ljava/lang/String;)Lrru;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Laali;->an(Lrru;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lrrs;->c:Lrrs;

    .line 15
    .line 16
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v1, Lrrs;

    .line 26
    .line 27
    const-string v2, "bottom"

    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v3, v1, Lrrs;->d:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    iput v3, v1, Lrrs;->d:I

    .line 37
    .line 38
    iput-object v2, v1, Lrrs;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lrrs;

    .line 45
    .line 46
    sget-object v1, Lrrt;->o:Lrrt;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, Lrqm;->f(Lrrt;Lrrs;[Ljava/lang/String;)Lrru;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Laali;->an(Lrru;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Laali;->t()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Laali;->b:Laaln;

    .line 67
    .line 68
    check-cast v0, Lrrs;

    .line 69
    .line 70
    const-string v1, "fill_horizontal|fill_vertical"

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v2, v0, Lrrs;->d:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v0, Lrrs;->d:I

    .line 80
    .line 81
    iput-object v1, v0, Lrrs;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lrrs;

    .line 88
    .line 89
    sget-object v0, Lrrt;->p:Lrrt;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, p2, v1}, Lrqm;->f(Lrrt;Lrrs;[Ljava/lang/String;)Lrru;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Laali;->an(Lrru;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lrrt;->q:Lrrt;

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p2, p3, v0}, Lrqm;->g(Lrrt;Ljava/lang/String;[Ljava/lang/String;)Lrru;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p2}, Laali;->an(Lrru;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 p2, 0x0

    .line 116
    .line 117
    if-eqz p4, :cond_0

    .line 118
    .line 119
    sget-object v0, Lrrt;->m:Lrrt;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, p4, v1}, Lrqm;->h(Lrrt;Ljava/lang/String;[Ljava/lang/String;)Lrru;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p0, p4}, Laali;->an(Lrru;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object p4, Lrrt;->m:Lrrt;

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p4, p2, p3, v0}, Lrqm;->e(Lrrt;D[Ljava/lang/String;)Lrru;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p0, p4}, Laali;->an(Lrru;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    if-eqz p5, :cond_1

    .line 147
    .line 148
    sget-object p2, Lrrt;->n:Lrrt;

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p2, p5, p1}, Lrqm;->h(Lrrt;Ljava/lang/String;[Ljava/lang/String;)Lrru;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Laali;->an(Lrru;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    sget-object p4, Lrrt;->n:Lrrt;

    .line 163
    .line 164
    filled-new-array {p1}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p4, p2, p3, p1}, Lrqm;->e(Lrrt;D[Ljava/lang/String;)Lrru;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Laali;->an(Lrru;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method final b()F
    .locals 1

    .line 1
    iget p0, p0, Lkgh;->h:F

    .line 2
    .line 3
    const v0, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    return p0
.end method

.method final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgh;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkgh;->e()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method final e()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget-object v0, Lrqo;->a:Lwvx;

    .line 2
    .line 3
    iget v0, p0, Lkgh;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lkgh;->m:Lxby;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lxby;->c()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-static {p0, v0}, Lrqo;->d(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    move-object v6, p0

    .line 38
    sget-object p0, Lrqo;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v4, 0xd3

    .line 45
    .line 46
    const-string v5, "ThemeImageUtil.java"

    .line 47
    .line 48
    const-string v1, "Failed to open ByteSource"

    .line 49
    .line 50
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/utils/ThemeImageUtil"

    .line 51
    .line 52
    const-string v3, "loadBitmapWithSampling"

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance p0, Lwhy;

    .line 62
    .line 63
    const-string v0, "Failed to load bitmap from ByteSource."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lkgh;->j:F

    .line 2
    .line 3
    iput p2, p0, Lkgh;->k:F

    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkgh;->d:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v0, p0, Lkgh;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkgh;->f:I

    .line 10
    .line 11
    iget v1, p0, Lkgh;->g:I

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lkgh;->f(Landroid/graphics/Rect;II)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkgh;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Lkgh;->f(Landroid/graphics/Rect;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkgh;->k(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lkgh;->h:F

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/io/File;)Z
    .locals 13

    .line 1
    const-string v0, "style_sheet.binarypb"

    .line 2
    .line 3
    sget-object v1, Lrrv;->a:Lrrv;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "original_cropping"

    .line 12
    .line 13
    iget-object v4, p0, Lkgh;->m:Lxby;

    .line 14
    .line 15
    invoke-virtual {v4}, Lxby;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4, v1}, Lkgi;->a(Ljava/lang/String;[BLjava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkgh;->d()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lkgh;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    sget-object v5, Lrqo;->a:Lwvx;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v5, v6, v7, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lrqo;->f(Landroid/graphics/Bitmap;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "background"

    .line 51
    .line 52
    invoke-static {v4, v3, v1}, Lkgi;->a(Ljava/lang/String;[BLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lkgh;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    const/high16 v5, 0x43c00000    # 384.0f

    .line 63
    .line 64
    div-float/2addr v5, v4

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Lkgh;->d()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    mul-float/2addr v7, v5

    .line 81
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v8, v8

    .line 90
    mul-float/2addr v5, v8

    .line 91
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v11, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-float v8, v8

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    int-to-float v9, v9

    .line 112
    div-float/2addr v7, v8

    .line 113
    div-float/2addr v5, v9

    .line 114
    invoke-virtual {v11, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    .line 116
    .line 117
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lrqo;->f(Landroid/graphics/Bitmap;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v5, "thumbnail"

    .line 139
    .line 140
    invoke-static {v5, v3, v1}, Lkgi;->a(Ljava/lang/String;[BLjava/util/Map;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lrrv;->a:Lrrv;

    .line 144
    .line 145
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v9, "background_image_width"

    .line 150
    .line 151
    const-string v10, "background_image_height"

    .line 152
    .line 153
    const-string v6, ".keyboard-background"

    .line 154
    .line 155
    const-string v7, "background"

    .line 156
    .line 157
    const-string v8, "mirror"

    .line 158
    .line 159
    invoke-static/range {v5 .. v10}, Lkgh;->l(Laali;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const-string v6, ".keyboard-background.for-preview"

    .line 165
    .line 166
    const-string v7, "thumbnail"

    .line 167
    .line 168
    const-string v8, "none"

    .line 169
    .line 170
    invoke-static/range {v5 .. v10}, Lkgh;->l(Laali;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lrrt;->d:Lrrt;

    .line 174
    .line 175
    iget v6, p0, Lkgh;->h:F

    .line 176
    .line 177
    invoke-static {v6}, Lkgh;->k(F)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-float v6, v4, v6

    .line 182
    .line 183
    const-string v7, ".keyboard-body-area"

    .line 184
    .line 185
    filled-new-array {v7}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    float-to-double v8, v6

    .line 190
    invoke-static {v3, v8, v9, v7}, Lrqm;->e(Lrrt;D[Ljava/lang/String;)Lrru;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Laali;->an(Lrru;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lkgh;->b()F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6}, Lkgh;->k(F)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    sub-float v6, v4, v6

    .line 206
    .line 207
    const-string v7, ".keyboard-header-area"

    .line 208
    .line 209
    const-string v8, ".candidates-area"

    .line 210
    .line 211
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    float-to-double v8, v6

    .line 216
    invoke-static {v3, v8, v9, v7}, Lrqm;->e(Lrrt;D[Ljava/lang/String;)Lrru;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Laali;->an(Lrru;)V

    .line 221
    .line 222
    .line 223
    iget v6, p0, Lkgh;->h:F

    .line 224
    .line 225
    sub-float v6, v4, v6

    .line 226
    .line 227
    invoke-virtual {p0}, Lkgh;->b()F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    sub-float v7, v4, v7

    .line 232
    .line 233
    cmpl-float v8, v6, v4

    .line 234
    .line 235
    if-nez v8, :cond_0

    .line 236
    .line 237
    move v6, v4

    .line 238
    goto :goto_0

    .line 239
    :cond_0
    cmpg-float v8, v7, v6

    .line 240
    .line 241
    if-gez v8, :cond_1

    .line 242
    .line 243
    sget-object v8, Lkgh;->a:Lwvx;

    .line 244
    .line 245
    invoke-virtual {v8}, Lwvn;->c()Lwwl;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lwvu;

    .line 250
    .line 251
    const/16 v9, 0x158

    .line 252
    .line 253
    const-string v10, "UserImageThemeBuilder.java"

    .line 254
    .line 255
    const-string v11, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 256
    .line 257
    const-string v12, "getOverlayLayerTransparencyForMoreCandidates"

    .line 258
    .line 259
    invoke-interface {v8, v11, v12, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lwvu;

    .line 264
    .line 265
    const-string v9, "headerAlpha should be >= %f, but is: %f"

    .line 266
    .line 267
    invoke-interface {v8, v9, v6, v7}, Lwvu;->x(Ljava/lang/String;FF)V

    .line 268
    .line 269
    .line 270
    move v7, v6

    .line 271
    :cond_1
    sub-float/2addr v7, v6

    .line 272
    sub-float v6, v4, v6

    .line 273
    .line 274
    div-float/2addr v7, v6

    .line 275
    invoke-static {v7}, Lkgh;->a(F)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    sub-float v6, v4, v6

    .line 280
    .line 281
    :goto_0
    invoke-static {v6}, Lkgh;->k(F)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    sub-float/2addr v4, v6

    .line 286
    const-string v6, ".candidates-area.expanded"

    .line 287
    .line 288
    filled-new-array {v6}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    float-to-double v7, v4

    .line 293
    invoke-static {v3, v7, v8, v6}, Lrqm;->e(Lrrt;D[Ljava/lang/String;)Lrru;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v5, v3}, Laali;->an(Lrru;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lrrt;->b:Lrrt;

    .line 301
    .line 302
    const-string v4, ".divider.horizontal.bottom.for-keyboard-header-area"

    .line 303
    .line 304
    filled-new-array {v4}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2}, Lrqm;->b(I)Lrrs;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v3, v6, v4}, Lrqm;->f(Lrrt;Lrrs;[Ljava/lang/String;)Lrru;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v5, v3}, Laali;->an(Lrru;)V

    .line 317
    .line 318
    .line 319
    iget v3, p0, Lkgh;->h:F

    .line 320
    .line 321
    float-to-double v3, v3

    .line 322
    const-string v6, "__overlay_transparency"

    .line 323
    .line 324
    invoke-static {v3, v4}, Lrqm;->c(D)Lrrs;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v6, v3}, Lrqm;->m(Ljava/lang/String;Lrrs;)Lrrw;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v5, v3}, Laali;->ao(Lrrw;)V

    .line 333
    .line 334
    .line 335
    iget v3, p0, Lkgh;->e:I

    .line 336
    .line 337
    iget v4, p0, Lkgh;->i:F

    .line 338
    .line 339
    int-to-float v3, v3

    .line 340
    div-float/2addr v4, v3

    .line 341
    float-to-double v6, v4

    .line 342
    const-string v4, "__cropping_scale"

    .line 343
    .line 344
    invoke-static {v6, v7}, Lrqm;->c(D)Lrrs;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v4, v6}, Lrqm;->m(Ljava/lang/String;Lrrs;)Lrrw;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v5, v4}, Laali;->ao(Lrrw;)V

    .line 353
    .line 354
    .line 355
    iget v4, p0, Lkgh;->j:F

    .line 356
    .line 357
    mul-float/2addr v4, v3

    .line 358
    float-to-double v6, v4

    .line 359
    const-string v4, "__cropping_rect_center_x"

    .line 360
    .line 361
    invoke-static {v6, v7}, Lrqm;->c(D)Lrrs;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v4, v6}, Lrqm;->m(Ljava/lang/String;Lrrs;)Lrrw;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v5, v4}, Laali;->ao(Lrrw;)V

    .line 370
    .line 371
    .line 372
    iget v4, p0, Lkgh;->k:F

    .line 373
    .line 374
    mul-float/2addr v4, v3

    .line 375
    float-to-double v3, v4

    .line 376
    const-string v6, "__cropping_rect_center_y"

    .line 377
    .line 378
    invoke-static {v3, v4}, Lrqm;->c(D)Lrrs;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v6, v3}, Lrqm;->m(Ljava/lang/String;Lrrs;)Lrrw;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v5, v3}, Laali;->ao(Lrrw;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lrrv;

    .line 394
    .line 395
    iget-object p0, p0, Lkgh;->l:Ljava/lang/String;

    .line 396
    .line 397
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 398
    .line 399
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    .line 402
    :try_start_2
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 403
    .line 404
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 405
    .line 406
    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    .line 411
    .line 412
    :try_start_3
    new-instance v4, Ljava/util/zip/ZipEntry;

    .line 413
    .line 414
    const-string v5, "metadata.binarypb"

    .line 415
    .line 416
    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 420
    .line 421
    .line 422
    sget-object v4, Lrse;->a:Lrse;

    .line 423
    .line 424
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Laali;->t()V

    .line 429
    .line 430
    .line 431
    iget-object v5, v4, Laali;->b:Laaln;

    .line 432
    .line 433
    check-cast v5, Lrse;

    .line 434
    .line 435
    iget v6, v5, Lrse;->b:I

    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    or-int/2addr v6, v7

    .line 439
    iput v6, v5, Lrse;->b:I

    .line 440
    .line 441
    const/4 v6, 0x3

    .line 442
    iput v6, v5, Lrse;->c:I

    .line 443
    .line 444
    invoke-virtual {v4}, Laali;->t()V

    .line 445
    .line 446
    .line 447
    iget-object v5, v4, Laali;->b:Laaln;

    .line 448
    .line 449
    check-cast v5, Lrse;

    .line 450
    .line 451
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget v6, v5, Lrse;->b:I

    .line 455
    .line 456
    or-int/lit8 v6, v6, 0x2

    .line 457
    .line 458
    iput v6, v5, Lrse;->b:I

    .line 459
    .line 460
    iput-object p0, v5, Lrse;->f:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Laali;->ap(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lrse;

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Laajy;->f(Ljava/io/OutputStream;)V

    .line 472
    .line 473
    .line 474
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 475
    .line 476
    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, p1}, Laajy;->f(Ljava/io/OutputStream;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2

    .line 498
    .line 499
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, [B

    .line 516
    .line 517
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 518
    .line 519
    invoke-direct {v3, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    array-length v1, v0

    .line 523
    int-to-long v4, v1

    .line 524
    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Ljava/util/zip/CRC32;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-virtual {v3, v4, v5}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 553
    .line 554
    .line 555
    return v7

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    move-object p1, v0

    .line 558
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    move-object p0, v0

    .line 564
    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :catch_0
    move-exception v0

    .line 569
    move-object p0, v0

    .line 570
    move-object v9, p0

    .line 571
    sget-object p0, Lkgi;->a:Lwvx;

    .line 572
    .line 573
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/16 v7, 0x72

    .line 578
    .line 579
    const-string v8, "ZipThemePackageFileBuilder.java"

    .line 580
    .line 581
    const-string v4, "Error while saving Zip theme package"

    .line 582
    .line 583
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    .line 584
    .line 585
    const-string v6, "save"

    .line 586
    .line 587
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :catch_1
    move-exception v0

    .line 592
    move-object p0, v0

    .line 593
    move-object v10, p0

    .line 594
    sget-object p0, Lkgi;->a:Lwvx;

    .line 595
    .line 596
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const/16 v8, 0x52

    .line 601
    .line 602
    const-string v9, "ZipThemePackageFileBuilder.java"

    .line 603
    .line 604
    const-string v4, "Error while opening file: %s"

    .line 605
    .line 606
    const-string v6, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    .line 607
    .line 608
    const-string v7, "save"

    .line 609
    .line 610
    move-object v5, p1

    .line 611
    invoke-static/range {v3 .. v10}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :goto_3
    return v2

    .line 615
    :catch_2
    move-exception v0

    .line 616
    move-object p0, v0

    .line 617
    move-object v9, p0

    .line 618
    sget-object p0, Lkgh;->a:Lwvx;

    .line 619
    .line 620
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const/16 v7, 0x18b

    .line 625
    .line 626
    const-string v8, "UserImageThemeBuilder.java"

    .line 627
    .line 628
    const-string v4, "Failed to save user theme"

    .line 629
    .line 630
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 631
    .line 632
    const-string v6, "save"

    .line 633
    .line 634
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    return v2
.end method
