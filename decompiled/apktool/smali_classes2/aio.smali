.class public final Laio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiu;


# instance fields
.field private final a:Landroid/media/Image$Plane;

.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;)V
    .locals 1

    .line 1
    const-string v0, "imagePlane"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laio;->a:Landroid/media/Image$Plane;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Laio;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Laio;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getBuffer(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laio;->d:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laio;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Laio;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Laio;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Landroid/media/Image$Plane;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Laio;->a:Landroid/media/Image$Plane;

    .line 18
    .line 19
    const-string p1, "null cannot be cast to non-null type T of androidx.camera.common.AndroidImage.Plane.unwrapAs"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method
