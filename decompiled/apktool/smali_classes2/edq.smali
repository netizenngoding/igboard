.class public final Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyx;
.implements Ldyu;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Ldyx;I)V
    .locals 0

    .line 21
    iput p3, p0, Ledq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldud;->u(Ljava/lang/Object;)V

    iput-object p1, p0, Ledq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ledq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ldzf;I)V
    .locals 0

    .line 1
    iput p3, p0, Ledq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "Bitmap must not be null"

    .line 7
    .line 8
    invoke-static {p1, p3}, La;->aw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ledq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "BitmapPool must not be null"

    .line 14
    .line 15
    invoke-static {p2, p1}, La;->aw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ledq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Landroid/content/res/Resources;Ldyx;)Ldyx;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ledq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ledq;-><init>(Landroid/content/res/Resources;Ldyx;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;Ldzf;)Ledq;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ledq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ledq;-><init>(Landroid/graphics/Bitmap;Ldzf;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ledq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ledq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {p0}, Lehu;->a(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ledq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Ldyx;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, Ledq;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ledq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ledq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ledq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-interface {v0}, Ldyx;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p0, p0, Ledq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Ledq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ledq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ledq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v0, p0, Ldyu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ldyu;

    .line 20
    .line 21
    invoke-interface {p0}, Ldyu;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Ledq;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ledq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ledq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ldzf;->d(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Ldyx;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
