.class public final Lhpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lhpz;

.field private final b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private final d:Lqvt;


# direct methods
.method public constructor <init>(Lhpz;Landroid/view/View;Lqvt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpv;->a:Lhpz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhpv;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p1, Lhpz;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0b053a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b03c2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lhpv;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    :cond_0
    iput-object p3, p0, Lhpv;->d:Lqvt;

    .line 40
    .line 41
    const v0, 0x7f0b2a75

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance v0, Lfly;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, p0, p3, p1, v1}, Lfly;-><init>(Lhpv;Lqvt;Lhpz;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpv;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f080425

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f0803fa

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lhpv;->b:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v3, p1, :cond_2

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v2

    .line 31
    :goto_1
    invoke-static {v0, v4}, Lhnl;->d(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhpv;->a:Lhpz;

    .line 35
    .line 36
    if-eq v3, p1, :cond_3

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_3
    iget-object v0, p0, Lhpz;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lhnl;->d(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhpz;->e:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lhnl;->d(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhpz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lhnl;->d(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhpz;->A:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lhnl;->d(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lhpz;->B:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lhnl;->d(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lhpz;->g:Lhpx;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    xor-int/2addr p1, v3

    .line 69
    invoke-virtual {p0, p1}, Lhpx;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 9

    .line 1
    invoke-static {}, Lhkw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lopy;->c()Lopy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lopy;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhpv;->d:Lqvt;

    .line 20
    .line 21
    const v3, 0x7f140ac3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcht;->x(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lhpv;->b:Landroid/view/View;

    .line 34
    .line 35
    const v4, 0x7f0b03c2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x7f0709fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lhpv;->a:Lhpz;

    .line 58
    .line 59
    invoke-virtual {v6}, Lhpz;->a()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v7, v5, :cond_1

    .line 72
    .line 73
    move v2, v8

    .line 74
    :cond_1
    invoke-static {v4, v2}, Lhnl;->d(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, v6, Lhpz;->g:Lhpx;

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lhpx;->f(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lhpv;->a(Z)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    invoke-static {v3, v8}, Lhnl;->d(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    return v0
.end method
