.class public final Lbov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbov;


# instance fields
.field public final b:Lbos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lboq;->g:Lbov;

    .line 8
    .line 9
    sput-object v0, Lbov;->a:Lbov;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lboo;->f:Lbov;

    .line 19
    .line 20
    sput-object v0, Lbov;->a:Lbov;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lbos;->h:Lbov;

    .line 24
    .line 25
    sput-object v0, Lbov;->a:Lbov;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbos;

    invoke-direct {v0, p0}, Lbos;-><init>(Lbov;)V

    iput-object v0, p0, Lbov;->b:Lbos;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbor;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbor;-><init>(Lbov;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbov;->b:Lbos;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lboq;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lboq;-><init>(Lbov;Landroid/view/WindowInsets;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbov;->b:Lbos;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lbop;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lbop;-><init>(Lbov;Landroid/view/WindowInsets;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbov;->b:Lbos;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lboo;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lboo;-><init>(Lbov;Landroid/view/WindowInsets;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbov;->b:Lbos;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lbon;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lbon;-><init>(Lbov;Landroid/view/WindowInsets;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbov;->b:Lbos;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    if-lt v0, v1, :cond_5

    .line 79
    .line 80
    new-instance v0, Lbom;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lbom;-><init>(Lbov;Landroid/view/WindowInsets;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lbov;->b:Lbos;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance v0, Lbol;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lbol;-><init>(Lbov;Landroid/view/WindowInsets;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lbov;->b:Lbos;

    .line 94
    .line 95
    return-void
.end method

.method static i(Lbjp;IIII)Lbjp;
    .locals 5

    .line 1
    iget v0, p0, Lbjp;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lbjp;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lbjp;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lbjp;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lbjp;->e(IIII)Lbjp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;Landroid/view/View;)Lbov;
    .locals 1

    .line 1
    new-instance v0, Lbov;

    .line 2
    .line 3
    invoke-static {p0}, Lbng;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbov;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbnl;->a:[I

    .line 18
    .line 19
    invoke-static {p1}, Lbnc;->a(Landroid/view/View;)Lbov;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lbov;->q(Lbov;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lbov;->o(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object p1, v0, Lbov;->b:Lbos;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbos;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbos;->d()Lbjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lbjp;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbos;->d()Lbjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lbjp;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbos;->d()Lbjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lbjp;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbos;->d()Lbjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lbjp;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    instance-of v0, p0, Lbok;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbok;

    .line 8
    .line 9
    iget-object p0, p0, Lbok;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lbov;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lbov;

    .line 12
    .line 13
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 14
    .line 15
    iget-object p1, p1, Lbov;->b:Lbos;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)Lbjp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbos;->a(I)Lbjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Lbjp;
    .locals 0

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbos;->c(I)Lbjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lbjp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbos;->v()Lbjp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbos;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Lbov;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbos;->B()Lbov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lbov;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbos;->w()Lbov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lbov;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbos;->x()Lbov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(IIII)Lbov;
    .locals 0

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbos;->e(IIII)Lbov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbos;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbos;->i(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbos;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final p([Lbjp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbos;->l([Lbjp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q(Lbov;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbos;->n(Lbov;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final r([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbos;->p([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final s([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbos;->q([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbos;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbov;->b:Lbos;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbos;->k(Lblz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
