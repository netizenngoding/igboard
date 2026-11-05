.class public final Llfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile c:Llfk;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llfk;->a:I

    .line 6
    .line 7
    new-instance v0, Layg;

    .line 8
    .line 9
    invoke-direct {v0}, Layg;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llfk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llfk;->a:I

    iput-object p1, p0, Llfk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Llfk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b()Llfk;
    .locals 2

    .line 1
    sget-object v0, Llfk;->c:Llfk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Llfk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llfk;->c:Llfk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llfk;

    .line 13
    .line 14
    invoke-direct {v1}, Llfk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llfk;->c:Llfk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Llfk;->c:Llfk;

    .line 25
    .line 26
    return-object v0
.end method

.method private final declared-synchronized p(Ljava/lang/String;IILlfl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x3ea

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lblg;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lblg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llfk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llfl;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    int-to-long p1, p3

    .line 26
    iget p3, v2, Llfl;->c:I

    .line 27
    .line 28
    int-to-long p3, p3

    .line 29
    add-long/2addr p3, p1

    .line 30
    invoke-static {p3, p4}, Lwzl;->L(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v2, Llfl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    move-object v2, v1

    .line 39
    check-cast v2, Laze;

    .line 40
    .line 41
    iget v2, v2, Laze;->d:I

    .line 42
    .line 43
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    new-instance p4, Llfl;

    .line 50
    .line 51
    invoke-direct {p4, p1, p2, p3}, Llfl;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    int-to-long p1, p3

    .line 60
    :try_start_2
    iget p3, p0, Llfk;->a:I

    .line 61
    .line 62
    int-to-long p3, p3

    .line 63
    add-long/2addr p3, p1

    .line 64
    invoke-static {p3, p4}, Lwzl;->L(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Llfk;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Llfb;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llfk;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Llfk;->a:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Llfl;

    .line 18
    .line 19
    const-string v4, "UNKNOWN"

    .line 20
    .line 21
    const/16 v5, 0x3ea

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v2}, Llfl;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Llfk;->a:I

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Llfb;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Llfb;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized c(Llfl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Llfl;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p1, Llfl;->b:I

    .line 5
    .line 6
    iget v2, p1, Llfl;->c:I

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, p1}, Llfk;->p(Ljava/lang/String;IILlfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final d(ILandroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Labfp;->a:Labfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Labfp;->a()Labfq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Labfq;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "UNKNOWN"

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Llfk;->e(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Llfk;->p(Ljava/lang/String;IILlfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final f()Ladck;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llfk;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llfk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Llfk;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Llfk;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ladck;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Llfk;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llfk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Llfk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput v0, p0, Llfk;->a:I

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llfk;->a:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Llfk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Llfk;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Llfk;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Llfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lik;->b(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object p0, p0, Llfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v4, Ldl;->f:[I

    .line 11
    .line 12
    new-instance v9, Lxpl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v9, v1, v2}, Lxpl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v9, Lxpl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v5, p1

    .line 36
    move v7, p2

    .line 37
    invoke-static/range {v2 .. v8}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, -0x1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v9, v0, p2}, Lxpl;->k(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_0

    .line 56
    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, Lik;->b(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x2

    .line 82
    invoke-virtual {v9, p1}, Lxpl;->s(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9, p1}, Lxpl;->l(I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 p1, 0x3

    .line 99
    invoke-virtual {v9, p1}, Lxpl;->s(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9, p1, p2}, Lxpl;->h(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object p2, Lik;->a:Landroid/graphics/Rect;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1, p2}, La;->T(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p0, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v9}, Lxpl;->q()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-virtual {v9}, Lxpl;->q()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llfk;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, La;->bC(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lik;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Llfk;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llfk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
