.class public final Lkdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/function/Function;

.field public static final b:Ljava/util/function/Function;

.field public static final c:Ljava/util/function/Function;

.field public static final d:Ljava/util/function/Function;

.field public static final e:Ljava/util/function/Function;

.field public static final f:Ljava/util/function/Function;

.field public static final g:Ljava/util/function/Function;

.field public static final h:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljvv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljvv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkdo;->a:Ljava/util/function/Function;

    .line 9
    .line 10
    new-instance v0, Ljvv;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljvv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkdo;->b:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v0, Ljvv;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljvv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkdo;->c:Ljava/util/function/Function;

    .line 27
    .line 28
    new-instance v0, Ljvv;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljvv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkdo;->d:Ljava/util/function/Function;

    .line 36
    .line 37
    new-instance v0, Ljvv;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljvv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkdo;->e:Ljava/util/function/Function;

    .line 45
    .line 46
    new-instance v0, Ljvv;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljvv;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkdo;->f:Ljava/util/function/Function;

    .line 54
    .line 55
    new-instance v0, Ljvv;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljvv;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lkdo;->g:Ljava/util/function/Function;

    .line 63
    .line 64
    new-instance v0, Lkez;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lkez;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lkdo;->h:Ljava/util/function/Function;

    .line 71
    .line 72
    return-void
.end method

.method public static a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, p2}, Lsgd;->k(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const v1, 0x7f0404bd

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lrmq;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ldvj;->f(Landroid/net/Uri;)Ldvg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Legf;->t()Legf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ldvg;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Legf;->I(Landroid/graphics/drawable/Drawable;)Legf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ldvg;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Legf;->z(Landroid/graphics/drawable/Drawable;)Legf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ldvg;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Legf;->y(Landroid/graphics/drawable/Drawable;)Legf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ldvg;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ldvg;->o(Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
