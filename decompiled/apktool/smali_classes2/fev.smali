.class public final Lfev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/signboard/SignboardDownloadDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfev;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/TextureView;Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float p1, p1

    .line 27
    int-to-float v0, v0

    .line 28
    new-instance v3, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr p1, v1

    .line 35
    mul-float/2addr v0, v2

    .line 36
    div-float/2addr p1, v0

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    div-float/2addr v2, v0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v3, v0, p1, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lsat;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsat;

    .line 8
    .line 9
    invoke-interface {p0}, Lsat;->bd()Lsap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "signboard_download_dialog"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsap;->a(Ljava/lang/String;)Lsad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lsad;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method static d(Loid;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loid;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method final b(Lqtm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfev;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lfev;->b:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
