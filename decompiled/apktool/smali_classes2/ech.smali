.class public final Lech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwr;


# static fields
.field public static final a:Ldwn;

.field public static final b:Ldwn;


# instance fields
.field private final c:Ldzm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldwn;

    .line 8
    .line 9
    sget-object v2, Ldwn;->a:Ldwm;

    .line 10
    .line 11
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lech;->a:Ldwn;

    .line 17
    .line 18
    new-instance v0, Ldwn;

    .line 19
    .line 20
    sget-object v1, Ldwn;->a:Ldwm;

    .line 21
    .line 22
    const-string v2, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v3, v1}, Ldwn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldwm;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lech;->b:Ldwn;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lech;->c:Ldzm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Ldwo;)Z
    .locals 3

    .line 1
    check-cast p1, Ldyx;

    .line 2
    .line 3
    invoke-interface {p1}, Ldyx;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    sget-object v0, Lech;->b:Ldwn;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    sget-wide v1, Lehp;->a:D

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    sget-object v1, Lech;->a:Ldwn;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p0, p0, Lech;->c:Ldzm;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    new-instance p2, Ldwv;

    .line 64
    .line 65
    invoke-direct {p2, v2, p0}, Ldwv;-><init>(Ljava/io/OutputStream;Ldzm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    move-object v1, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_1
    :try_start_2
    invoke-virtual {p1, v0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :catch_0
    :goto_2
    const/4 p0, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    :catch_1
    :cond_3
    return p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :goto_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    :catch_2
    :cond_4
    throw p0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v1, v2

    .line 98
    goto :goto_3

    .line 99
    :catch_3
    move-object v1, v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
