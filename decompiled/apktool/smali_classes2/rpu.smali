.class public final synthetic Lrpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqd;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lrpu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpu;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, Lrpu;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lrpu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lrpu;->b:F

    .line 6
    .line 7
    iget-object p0, p0, Lrpu;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lrqo;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v0, p0, Lrpu;->b:F

    .line 32
    .line 33
    iget-object p0, p0, Lrpu;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-static {p0, p1, v0}, Lrqo;->c(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
