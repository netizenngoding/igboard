.class final Lrpv;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:F

.field final c:Landroid/graphics/Paint;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:Landroid/graphics/Shader$TileMode;

.field final j:F

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FIIIIILandroid/graphics/Shader$TileMode;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lrpv;->l:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lrpv;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lrpv;->b:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lrpv;->c:Landroid/graphics/Paint;

    iput p3, p0, Lrpv;->d:I

    iput p4, p0, Lrpv;->e:I

    iput p5, p0, Lrpv;->f:I

    iput p6, p0, Lrpv;->g:I

    iput p7, p0, Lrpv;->h:I

    iput-object p8, p0, Lrpv;->i:Landroid/graphics/Shader$TileMode;

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    iput p2, p0, Lrpv;->j:F

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p3, p3

    float-to-int p1, p1

    .line 66
    invoke-static {p3, p1, p6, p7, p5}, Lrpw;->a(IIIII)F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Lrpv;->j:F

    return-void
.end method

.method public constructor <init>(Lrpv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iput-object v0, p0, Lrpv;->l:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v0, p1, Lrpv;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lrpv;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget v0, p1, Lrpv;->b:F

    .line 13
    .line 14
    iput v0, p0, Lrpv;->b:F

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p1, Lrpv;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrpv;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v0, p1, Lrpv;->k:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iput-object v0, p0, Lrpv;->k:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget-object v0, p1, Lrpv;->l:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v0, p0, Lrpv;->l:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    iget v0, p1, Lrpv;->d:I

    .line 34
    .line 35
    iput v0, p0, Lrpv;->d:I

    .line 36
    .line 37
    iget v0, p1, Lrpv;->e:I

    .line 38
    .line 39
    iput v0, p0, Lrpv;->e:I

    .line 40
    .line 41
    iget v0, p1, Lrpv;->f:I

    .line 42
    .line 43
    iput v0, p0, Lrpv;->f:I

    .line 44
    .line 45
    iget v0, p1, Lrpv;->g:I

    .line 46
    .line 47
    iput v0, p0, Lrpv;->g:I

    .line 48
    .line 49
    iget v0, p1, Lrpv;->h:I

    .line 50
    .line 51
    iput v0, p0, Lrpv;->h:I

    .line 52
    .line 53
    iget-object v0, p1, Lrpv;->i:Landroid/graphics/Shader$TileMode;

    .line 54
    .line 55
    iput-object v0, p0, Lrpv;->i:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    iget p1, p1, Lrpv;->j:F

    .line 58
    .line 59
    iput p1, p0, Lrpv;->j:F

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrpv;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lrpw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrpw;-><init>(Lrpv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
