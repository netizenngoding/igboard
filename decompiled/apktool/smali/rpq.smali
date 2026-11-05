.class public final Lrpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpq;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lrqj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lrqj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lrom;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lrom;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lrpq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lrpq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    const/high16 v1, 0x1020000

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v0}, Lrpq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_6
    return-object p0
.end method

.method public static b(Lrpn;)Lrpn;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrpn;->d()Lrrs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x10100a7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lrpn;->e(I)Lrrs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x1010367

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lrpn;->e(I)Lrrs;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    iget v0, v0, Lrrs;->e:I

    .line 30
    .line 31
    iget v1, v1, Lrrs;->e:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xffffff

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget v0, Lbjo;->a:I

    .line 43
    .line 44
    and-int v0, v1, v4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget v1, Lbjo;->a:I

    .line 54
    .line 55
    and-int v1, v0, v4

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget v3, Lbjo;->a:I

    .line 58
    .line 59
    const v3, 0x3f2aaaab

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Lkuy;->l(IIF)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Lrek;

    .line 67
    .line 68
    sget-object v3, Lrqm;->a:Lokc;

    .line 69
    .line 70
    sget-object v3, Lrrs;->c:Lrrs;

    .line 71
    .line 72
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v4, Lrrs;

    .line 82
    .line 83
    iget v5, v4, Lrrs;->d:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    or-int/2addr v5, v6

    .line 87
    iput v5, v4, Lrrs;->d:I

    .line 88
    .line 89
    iput v0, v4, Lrrs;->e:I

    .line 90
    .line 91
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lrrs;

    .line 96
    .line 97
    filled-new-array {v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v0, v2}, Lrek;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-array v0, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    invoke-static {v0, v6}, Lzli;->I([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lwsx;

    .line 113
    .line 114
    invoke-direct {v1, v0, v6}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1}, Lrpn;->b(Lrpn;Ljava/util/List;)Lrpn;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_3
    return-object p0
.end method

.method public static c(Landroid/util/SparseArray;Lrrt;)Lrrs;
    .locals 0

    .line 1
    iget p1, p1, Lrrt;->aw:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrpn;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lrpn;->d()Lrrs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Landroid/util/SparseArray;Lrrt;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrrs;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "none"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
