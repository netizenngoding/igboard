.class final Lrop;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field final synthetic a:Lroq;


# direct methods
.method public constructor <init>(Lroq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrop;->a:Lroq;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrop;->a:Lroq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lroq;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object p0, p0, Lrop;->a:Lroq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lroq;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lroq;->a:I

    .line 14
    .line 15
    iget p0, p0, Lroq;->b:I

    .line 16
    .line 17
    new-instance v2, Lroq;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0, v1, p0}, Lroq;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "constant state is null"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 35
    iget-object p0, p0, Lrop;->a:Lroq;

    invoke-virtual {p0}, Lroq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lroq;

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lroq;->a:I

    iget p0, p0, Lroq;->b:I

    invoke-direct {v1, p1, v0, p0}, Lroq;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "constant state is null"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 41
    iget-object p0, p0, Lrop;->a:Lroq;

    invoke-virtual {p0}, Lroq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lroq;

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lroq;->a:I

    iget p0, p0, Lroq;->b:I

    invoke-direct {v1, p1, p2, p0}, Lroq;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "constant state is null"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
