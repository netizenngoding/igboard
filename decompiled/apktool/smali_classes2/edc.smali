.class public final Ledc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwn;

.field public static final b:Ldwn;

.field public static final c:Ldwn;

.field public static final d:Ldwn;

.field public static final e:Ldwn;

.field public static final f:Ledb;

.field private static final j:Ljava/util/Queue;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ldzm;

.field public final i:Llez;

.field private final k:Ldzf;

.field private final l:Landroid/util/DisplayMetrics;

.field private final m:Ledl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldvz;->c:Ldvz;

    .line 2
    .line 3
    new-instance v1, Ldwn;

    .line 4
    .line 5
    sget-object v2, Ldwn;->a:Ldwm;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ledc;->a:Ldwn;

    .line 13
    .line 14
    new-instance v0, Ldwn;

    .line 15
    .line 16
    sget-object v1, Ldwn;->a:Ldwm;

    .line 17
    .line 18
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v1}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ledc;->b:Ldwn;

    .line 25
    .line 26
    sget-object v0, Lecz;->b:Lecz;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Ldwn;

    .line 31
    .line 32
    sget-object v2, Ldwn;->a:Ldwm;

    .line 33
    .line 34
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Ledc;->c:Ldwn;

    .line 40
    .line 41
    new-instance v1, Ldwn;

    .line 42
    .line 43
    sget-object v2, Ldwn;->a:Ldwm;

    .line 44
    .line 45
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, v2}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ledc;->d:Ldwn;

    .line 51
    .line 52
    new-instance v1, Ldwn;

    .line 53
    .line 54
    sget-object v2, Ldwn;->a:Ldwm;

    .line 55
    .line 56
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.BypassTransformationsForHardwareBitmaps"

    .line 57
    .line 58
    invoke-direct {v1, v3, v0, v2}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Ledc;->e:Ldwn;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    const-string v1, "image/x-ico"

    .line 66
    .line 67
    const-string v2, "image/vnd.wap.wbmp"

    .line 68
    .line 69
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    new-instance v0, Leda;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Ledc;->f:Ledb;

    .line 89
    .line 90
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lehu;->a:[C

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Ledc;->j:Ljava/util/Queue;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ldzf;Ldzm;Llez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ledl;->a()Ledl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ledc;->m:Ledl;

    .line 9
    .line 10
    iput-object p1, p0, Ledc;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Ldud;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ledc;->l:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, Ldud;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ledc;->k:Ldzf;

    .line 21
    .line 22
    invoke-static {p4}, Ldud;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Ledc;->h:Ldzm;

    .line 26
    .line 27
    iput-object p5, p0, Ledc;->i:Llez;

    .line 28
    .line 29
    return-void
.end method

.method private static b(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    div-double p0, v0, p0

    .line 8
    .line 9
    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method private static c(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static d(Ledo;Landroid/graphics/BitmapFactory$Options;Ledb;Ldzf;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v1, "["

    .line 2
    .line 3
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v3, " ("

    .line 6
    .line 7
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ledb;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ledo;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ledw;->c:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {p0 .. p1}, Ledo;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    new-instance v7, Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v8, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    move-object v1, v9

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    throw v7

    .line 45
    :cond_1
    throw v7

    .line 46
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x29

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x78

    .line 92
    .line 93
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "] "

    .line 100
    .line 101
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", outHeight: "

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", outMimeType: "

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", inBitmap: "

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v7, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    move-object/from16 v1, p3

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ldzf;->d(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    invoke-static/range {p0 .. p3}, Ledc;->d(Ledo;Landroid/graphics/BitmapFactory$Options;Ledb;Ldzf;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_1
    sget-object p1, Ledw;->c:Ljava/util/concurrent/locks/Lock;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    sget-object p1, Ledw;->c:Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Ledc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ledc;->j:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ledc;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ledc;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ledc;->j:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 38
    .line 39
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static j(Ledo;Landroid/graphics/BitmapFactory$Options;Ledb;Ldzf;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Ledc;->d(Ledo;Landroid/graphics/BitmapFactory$Options;Ledb;Ldzf;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ledo;IILdwo;Ledb;)Ldyx;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "Cannot scale with factor: "

    .line 10
    .line 11
    iget-object v5, v1, Ledc;->h:Ldzm;

    .line 12
    .line 13
    const/high16 v6, 0x10000

    .line 14
    .line 15
    const-class v7, [B

    .line 16
    .line 17
    invoke-virtual {v5, v6, v7}, Ldzm;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, [B

    .line 22
    .line 23
    invoke-static {}, Ledc;->e()Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 28
    .line 29
    sget-object v7, Ledc;->a:Ldwn;

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ldvz;

    .line 36
    .line 37
    sget-object v8, Ledc;->b:Ldwn;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ldwp;

    .line 44
    .line 45
    sget-object v9, Lecz;->g:Ldwn;

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lecz;

    .line 52
    .line 53
    sget-object v10, Lecz;->f:Lecz;

    .line 54
    .line 55
    if-ne v9, v10, :cond_0

    .line 56
    .line 57
    iget-object v10, v1, Ledc;->i:Llez;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    const-class v11, Lduq;

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Llez;->j(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget-object v9, Lecz;->c:Lecz;

    .line 70
    .line 71
    :cond_0
    sget-object v10, Ledc;->c:Ldwn;

    .line 72
    .line 73
    invoke-virtual {v2, v10}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v11, Ledc;->d:Ldwn;

    .line 84
    .line 85
    invoke-virtual {v2, v11}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x1

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v11}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    move v2, v14

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v2, v13

    .line 108
    :goto_0
    :try_start_0
    sget-wide v11, Lehp;->a:D

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, Ledc;->k:Ldzf;

    .line 114
    .line 115
    invoke-static {v0, v6, v3, v11}, Ledc;->j(Ledo;Landroid/graphics/BitmapFactory$Options;Ledb;Ldzf;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aget v15, v12, v13

    .line 120
    .line 121
    aget v12, v12, v14

    .line 122
    .line 123
    move/from16 v16, v13

    .line 124
    .line 125
    iget-object v13, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v13, -0x1

    .line 128
    if-eq v15, v13, :cond_2

    .line 129
    .line 130
    if-ne v12, v13, :cond_3

    .line 131
    .line 132
    move v12, v13

    .line 133
    :cond_2
    move/from16 v2, v16

    .line 134
    .line 135
    :cond_3
    invoke-interface {v0}, Ledo;->a()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    sget-object v17, Ledw;->a:Landroid/graphics/Paint;

    .line 140
    .line 141
    packed-switch v13, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    move/from16 v17, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_0
    const/16 v17, 0xb4

    .line 148
    .line 149
    :goto_1
    invoke-static {v13}, Ledw;->f(I)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    move/from16 v19, v10

    .line 154
    .line 155
    const/high16 v10, -0x80000000

    .line 156
    .line 157
    move/from16 p4, v13

    .line 158
    .line 159
    move/from16 v13, p2

    .line 160
    .line 161
    if-ne v13, v10, :cond_5

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Ledc;->h(I)Z

    .line 164
    .line 165
    .line 166
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    move-object/from16 v20, v5

    .line 168
    .line 169
    if-eqz v13, :cond_4

    .line 170
    .line 171
    move v13, v12

    .line 172
    goto :goto_2

    .line 173
    :pswitch_1
    const/16 v17, 0x10e

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_2
    const/16 v17, 0x5a

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v13, v15

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object/from16 v20, v5

    .line 182
    .line 183
    :goto_2
    move/from16 v5, p3

    .line 184
    .line 185
    if-ne v5, v10, :cond_7

    .line 186
    .line 187
    :try_start_1
    invoke-static/range {v17 .. v17}, Ledc;->h(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    move v5, v15

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v5, v12

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v0}, Ledo;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move-object/from16 v21, v8

    .line 201
    .line 202
    if-lez v15, :cond_12

    .line 203
    .line 204
    if-lez v12, :cond_12

    .line 205
    .line 206
    const/high16 p2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Ledc;->h(I)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    move-object/from16 v17, v7

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    move/from16 v22, v2

    .line 216
    .line 217
    if-eq v7, v8, :cond_23

    .line 218
    .line 219
    move v2, v12

    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :cond_8
    move v7, v12

    .line 223
    :goto_4
    invoke-virtual {v9, v7, v2, v13, v5}, Lecz;->a(IIII)F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    cmpg-float v23, v8, v23

    .line 230
    .line 231
    if-lez v23, :cond_11

    .line 232
    .line 233
    invoke-virtual {v9, v7, v2, v13, v5}, Lecz;->b(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move/from16 v23, v14

    .line 238
    .line 239
    int-to-float v14, v7

    .line 240
    move/from16 p3, v7

    .line 241
    .line 242
    mul-float v7, v8, v14

    .line 243
    .line 244
    move/from16 v25, v14

    .line 245
    .line 246
    move/from16 v24, v15

    .line 247
    .line 248
    float-to-double v14, v7

    .line 249
    invoke-static {v14, v15}, Ledc;->c(D)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    int-to-float v14, v2

    .line 254
    mul-float v15, v8, v14

    .line 255
    .line 256
    move/from16 v26, v14

    .line 257
    .line 258
    float-to-double v14, v15

    .line 259
    invoke-static {v14, v15}, Ledc;->c(D)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    div-int v7, p3, v7

    .line 264
    .line 265
    div-int v14, v2, v14

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    if-ne v4, v15, :cond_9

    .line 269
    .line 270
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-ne v4, v15, :cond_a

    .line 288
    .line 289
    int-to-float v4, v7

    .line 290
    div-float v8, p2, v8

    .line 291
    .line 292
    cmpg-float v4, v4, v8

    .line 293
    .line 294
    if-gez v4, :cond_a

    .line 295
    .line 296
    shl-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    :cond_a
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 299
    .line 300
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 301
    .line 302
    if-ne v10, v4, :cond_b

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-float v4, v4

    .line 311
    div-float v14, v25, v4

    .line 312
    .line 313
    float-to-double v10, v14

    .line 314
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    double-to-int v8, v10

    .line 319
    div-float v14, v26, v4

    .line 320
    .line 321
    float-to-double v10, v14

    .line 322
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    double-to-int v4, v10

    .line 327
    div-int/2addr v7, v2

    .line 328
    if-lez v7, :cond_f

    .line 329
    .line 330
    div-int/2addr v8, v7

    .line 331
    div-int/2addr v4, v7

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 334
    .line 335
    if-eq v10, v4, :cond_e

    .line 336
    .line 337
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 338
    .line 339
    if-eq v10, v4, :cond_e

    .line 340
    .line 341
    invoke-virtual {v10}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_c

    .line 346
    .line 347
    int-to-float v2, v7

    .line 348
    div-float v14, v25, v2

    .line 349
    .line 350
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    div-float v14, v26, v2

    .line 355
    .line 356
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    goto :goto_6

    .line 361
    :cond_c
    rem-int v4, p3, v7

    .line 362
    .line 363
    if-nez v4, :cond_d

    .line 364
    .line 365
    rem-int v4, v2, v7

    .line 366
    .line 367
    if-nez v4, :cond_d

    .line 368
    .line 369
    div-int v8, p3, v7

    .line 370
    .line 371
    div-int v4, v2, v7

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    invoke-static {v0, v6, v3, v11}, Ledc;->j(Ledo;Landroid/graphics/BitmapFactory$Options;Ledb;Ldzf;)[I

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aget v8, v2, v16

    .line 379
    .line 380
    const/16 v18, 0x1

    .line 381
    .line 382
    aget v4, v2, v18

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_e
    int-to-float v2, v7

    .line 386
    div-float v14, v25, v2

    .line 387
    .line 388
    float-to-double v7, v14

    .line 389
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    double-to-int v8, v7

    .line 394
    div-float v14, v26, v2

    .line 395
    .line 396
    float-to-double v10, v14

    .line 397
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    double-to-int v4, v10

    .line 402
    :cond_f
    :goto_6
    invoke-virtual {v9, v8, v4, v13, v5}, Lecz;->a(IIII)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    float-to-double v7, v2

    .line 407
    invoke-static {v7, v8}, Ledc;->b(D)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    int-to-double v9, v2

    .line 412
    mul-double/2addr v9, v7

    .line 413
    invoke-static {v9, v10}, Ledc;->c(D)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    int-to-float v9, v4

    .line 418
    int-to-float v2, v2

    .line 419
    div-float/2addr v9, v2

    .line 420
    float-to-double v9, v9

    .line 421
    div-double v9, v7, v9

    .line 422
    .line 423
    int-to-double v14, v4

    .line 424
    mul-double/2addr v9, v14

    .line 425
    invoke-static {v9, v10}, Ledc;->c(D)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 430
    .line 431
    invoke-static {v7, v8}, Ledc;->b(D)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 436
    .line 437
    invoke-static {v6}, Ledc;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_10

    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    iput-boolean v15, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 445
    .line 446
    :goto_7
    move/from16 v2, v24

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_10
    move/from16 v2, v16

    .line 450
    .line 451
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 452
    .line 453
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_11
    move/from16 v24, v15

    .line 457
    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v4, " from: "

    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, ", source: ["

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move/from16 v2, v24

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const/16 v2, 0x78

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v4, "], target: ["

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const/16 v2, 0x5d

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_12
    move/from16 v22, v2

    .line 526
    .line 527
    move-object/from16 v17, v7

    .line 528
    .line 529
    move/from16 v23, v14

    .line 530
    .line 531
    move v2, v15

    .line 532
    const/high16 p2, 0x3f800000    # 1.0f

    .line 533
    .line 534
    :goto_8
    iget-object v4, v1, Ledc;->m:Ledl;

    .line 535
    .line 536
    move/from16 v8, v22

    .line 537
    .line 538
    move/from16 v7, v23

    .line 539
    .line 540
    invoke-virtual {v4, v13, v5, v8, v7}, Ledl;->b(IIZZ)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_13

    .line 545
    .line 546
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_13
    sget-object v4, Ldvz;->a:Ldvz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    .line 558
    move-object/from16 v7, v17

    .line 559
    .line 560
    if-eq v7, v4, :cond_15

    .line 561
    .line 562
    :try_start_2
    invoke-interface {v0}, Ledo;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 567
    .line 568
    .line 569
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 570
    if-eqz v4, :cond_14

    .line 571
    .line 572
    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :catch_0
    :cond_14
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 576
    .line 577
    :goto_9
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 578
    .line 579
    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 580
    .line 581
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 582
    .line 583
    if-ne v4, v7, :cond_16

    .line 584
    .line 585
    const/4 v15, 0x1

    .line 586
    iput-boolean v15, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_15
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 590
    .line 591
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 592
    .line 593
    :cond_16
    :goto_a
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 594
    .line 595
    if-ltz v2, :cond_17

    .line 596
    .line 597
    if-ltz v12, :cond_17

    .line 598
    .line 599
    if-nez v19, :cond_19

    .line 600
    .line 601
    :cond_17
    invoke-static {v6}, Ledc;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_18

    .line 606
    .line 607
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 608
    .line 609
    int-to-float v4, v4

    .line 610
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 611
    .line 612
    int-to-float v5, v5

    .line 613
    div-float/2addr v4, v5

    .line 614
    goto :goto_b

    .line 615
    :cond_18
    move/from16 v4, p2

    .line 616
    .line 617
    :goto_b
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 618
    .line 619
    int-to-float v2, v2

    .line 620
    int-to-float v5, v5

    .line 621
    div-float/2addr v2, v5

    .line 622
    float-to-double v7, v2

    .line 623
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 624
    .line 625
    .line 626
    move-result-wide v7

    .line 627
    double-to-int v2, v7

    .line 628
    int-to-float v7, v12

    .line 629
    div-float/2addr v7, v5

    .line 630
    float-to-double v7, v7

    .line 631
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    double-to-int v5, v7

    .line 636
    int-to-float v2, v2

    .line 637
    mul-float/2addr v2, v4

    .line 638
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    int-to-float v2, v5

    .line 643
    mul-float/2addr v2, v4

    .line 644
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    :cond_19
    if-lez v13, :cond_1c

    .line 649
    .line 650
    if-lez v5, :cond_1c

    .line 651
    .line 652
    iget-object v2, v1, Ledc;->k:Ldzf;

    .line 653
    .line 654
    iget-object v4, v1, Ledc;->i:Llez;

    .line 655
    .line 656
    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 657
    .line 658
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-eq v7, v8, :cond_1c

    .line 663
    .line 664
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 669
    .line 670
    if-ne v7, v8, :cond_1a

    .line 671
    .line 672
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 673
    .line 674
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 675
    .line 676
    if-ne v8, v9, :cond_1a

    .line 677
    .line 678
    if-eqz v4, :cond_1a

    .line 679
    .line 680
    const-class v8, Lduj;

    .line 681
    .line 682
    invoke-virtual {v4, v8}, Llez;->j(Ljava/lang/Class;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_1a

    .line 687
    .line 688
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 689
    .line 690
    :cond_1a
    if-nez v7, :cond_1b

    .line 691
    .line 692
    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 693
    .line 694
    :cond_1b
    invoke-interface {v2, v13, v5, v7}, Ldzf;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 699
    .line 700
    :cond_1c
    if-eqz v21, :cond_1f

    .line 701
    .line 702
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 703
    .line 704
    const/16 v4, 0x1c

    .line 705
    .line 706
    if-lt v2, v4, :cond_1e

    .line 707
    .line 708
    sget-object v2, Ldwp;->b:Ldwp;

    .line 709
    .line 710
    move-object/from16 v8, v21

    .line 711
    .line 712
    if-ne v8, v2, :cond_1d

    .line 713
    .line 714
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_1d

    .line 719
    .line 720
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_1d

    .line 729
    .line 730
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    goto :goto_c

    .line 735
    :cond_1d
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :goto_c
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v6, v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_1e
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v6, v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 756
    .line 757
    .line 758
    :cond_1f
    :goto_d
    iget-object v2, v1, Ledc;->k:Ldzf;

    .line 759
    .line 760
    invoke-static {v0, v6, v3, v2}, Ledc;->d(Ledo;Landroid/graphics/BitmapFactory$Options;Ledb;Ldzf;)Landroid/graphics/Bitmap;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-interface {v3, v2, v7}, Ledb;->a(Ldzf;Landroid/graphics/Bitmap;)V

    .line 765
    .line 766
    .line 767
    if-eqz v7, :cond_21

    .line 768
    .line 769
    iget-object v0, v1, Ledc;->l:Landroid/util/DisplayMetrics;

    .line 770
    .line 771
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 772
    .line 773
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 774
    .line 775
    .line 776
    invoke-static/range {p4 .. p4}, Ledw;->f(I)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_20

    .line 781
    .line 782
    move-object v0, v7

    .line 783
    goto :goto_f

    .line 784
    :cond_20
    new-instance v12, Landroid/graphics/Matrix;

    .line 785
    .line 786
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 787
    .line 788
    .line 789
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 790
    .line 791
    const/high16 v3, 0x42b40000    # 90.0f

    .line 792
    .line 793
    const/high16 v4, 0x43340000    # 180.0f

    .line 794
    .line 795
    const/high16 v5, -0x40800000    # -1.0f

    .line 796
    .line 797
    packed-switch p4, :pswitch_data_1

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :pswitch_3
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :pswitch_4
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 806
    .line 807
    .line 808
    move/from16 v0, p2

    .line 809
    .line 810
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 811
    .line 812
    .line 813
    goto :goto_e

    .line 814
    :pswitch_5
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :pswitch_6
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 819
    .line 820
    .line 821
    const/high16 v0, 0x3f800000    # 1.0f

    .line 822
    .line 823
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :pswitch_7
    move/from16 v0, p2

    .line 828
    .line 829
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :pswitch_8
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 837
    .line 838
    .line 839
    goto :goto_e

    .line 840
    :pswitch_9
    move/from16 v0, p2

    .line 841
    .line 842
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 843
    .line 844
    .line 845
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 850
    .line 851
    .line 852
    move-result v11

    .line 853
    const/4 v13, 0x1

    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v9, 0x0

    .line 856
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_f
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_22

    .line 865
    .line 866
    invoke-interface {v2, v7}, Ldzf;->d(Landroid/graphics/Bitmap;)V

    .line 867
    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_21
    const/4 v0, 0x0

    .line 871
    :cond_22
    :goto_10
    invoke-static {v0, v2}, Ledq;->g(Landroid/graphics/Bitmap;Ldzf;)Ledq;

    .line 872
    .line 873
    .line 874
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 875
    invoke-static {v6}, Ledc;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v1, Ledc;->h:Ldzm;

    .line 879
    .line 880
    move-object/from16 v5, v20

    .line 881
    .line 882
    invoke-virtual {v1, v5}, Ldzm;->c(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-object v0

    .line 886
    :cond_23
    move v2, v15

    .line 887
    :goto_11
    if-eq v7, v8, :cond_8

    .line 888
    .line 889
    move v7, v15

    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :catchall_0
    move-exception v0

    .line 893
    move-object/from16 v5, v20

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :catchall_1
    move-exception v0

    .line 897
    :goto_12
    invoke-static {v6}, Ledc;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v1, Ledc;->h:Ldzm;

    .line 901
    .line 902
    invoke-virtual {v1, v5}, Ldzm;->c(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    nop

    .line 907
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
