.class public final Lnhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhp;


# static fields
.field public static final a:Lnhn;

.field private static final b:Lnhn;


# instance fields
.field private final c:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnhn;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnhn;->b:Lnhn;

    .line 8
    .line 9
    new-instance v0, Lnhn;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnhn;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnhn;->a:Lnhn;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhn;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnhn;->c:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p0, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
