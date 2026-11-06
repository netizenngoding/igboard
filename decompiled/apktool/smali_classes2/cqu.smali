.class final Lcqu;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Lcqt;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcqu;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lcqw;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 70
    new-instance v0, Lcqt;

    invoke-direct {v0}, Lcqt;-><init>()V

    iput-object v0, p0, Lcqu;->b:Lcqt;

    return-void
.end method

.method public constructor <init>(Lcqu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    sget-object v0, Lcqw;->a:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iput-object v0, p0, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lcqu;->a:I

    .line 14
    .line 15
    iput v0, p0, Lcqu;->a:I

    .line 16
    .line 17
    new-instance v0, Lcqt;

    .line 18
    .line 19
    iget-object v1, p1, Lcqu;->b:Lcqt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcqt;-><init>(Lcqt;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcqu;->b:Lcqt;

    .line 25
    .line 26
    iget-object v0, p1, Lcqu;->b:Lcqt;

    .line 27
    .line 28
    iget-object v0, v0, Lcqt;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcqu;->b:Lcqt;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcqt;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lcqu;->b:Lcqt;

    .line 42
    .line 43
    iget-object v0, v0, Lcqt;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcqu;->b:Lcqt;

    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcqt;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    iput-object v0, p0, Lcqu;->c:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, p1, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    iput-object v0, p0, Lcqu;->d:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    iget-boolean p1, p1, Lcqu;->e:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lcqu;->e:Z

    .line 67
    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcqu;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object v0, p0, Lcqu;->f:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcqu;->b:Lcqt;

    .line 15
    .line 16
    iget-object v3, v2, Lcqt;->d:Lcqr;

    .line 17
    .line 18
    sget-object v4, Lcqt;->a:Landroid/graphics/Matrix;

    .line 19
    .line 20
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcqt;->a(Lcqr;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcqu;->b:Lcqt;

    .line 2
    .line 3
    iget-object v0, p0, Lcqt;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcqt;->d:Lcqr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbou;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcqt;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcqt;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lcqu;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcqw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcqw;-><init>(Lcqu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    new-instance p1, Lcqw;

    invoke-direct {p1, p0}, Lcqw;-><init>(Lcqu;)V

    return-object p1
.end method
