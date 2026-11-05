.class public final Lhmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public final e:Lhos;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public final i:Lhpl;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lhpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lhmy;->i:Lhpl;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lhmy;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhmy;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p2, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    sget-object p2, Lhua;->ap:Lokc;

    .line 34
    .line 35
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lhmy;->d:Landroid/view/View;

    .line 48
    .line 49
    new-instance p2, Lhos;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lhos;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lhmy;->e:Lhos;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lhmy;->d:Landroid/view/View;

    .line 59
    .line 60
    iput-object p1, p0, Lhmy;->e:Lhos;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmy;->e:Lhos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lhmy;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhos;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhmy;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhmy;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhmy;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lhmy;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmy;->e:Lhos;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lhos;->c:Lwcf;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v2, v0, Lhos;->g:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lhos;->h:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lhos;->e:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v0, Lhos;->g:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Lhos;->h:I

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lwcf;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lwcf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lvzk;

    .line 50
    .line 51
    sget-object v3, Lvzk;->d:Lvzk;

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v3, v0}, Lwcf;->g(Lvzk;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lhos;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lhos;->c()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object p0, p0, Lhmy;->d:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const v0, 0x7f0b2a0c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, v0, Lhmx;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    check-cast v0, Lhmx;

    .line 109
    .line 110
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, v0, Lhmx;->e:J

    .line 115
    .line 116
    invoke-virtual {v0}, Lhmx;->b()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lhkn;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lhmx;->f:Ljava/lang/Runnable;

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public final d(Lhpk;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhmy;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-boolean v1, p0, Lhmy;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lhmw;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v7}, Lhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, Lhmy;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    const/4 p0, 0x1

    .line 31
    iput-boolean p0, v3, Lhmy;->h:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, v3, Lhmy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-static {p3, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    instance-of p3, p2, Lhno;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lhmy;->e()V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, p1}, Lhnl;->d(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v3, Lhmy;->i:Lhpl;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lhpl;->G(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v4, Lhpk;->u:Lhvo;

    .line 61
    .line 62
    new-instance p1, Lfqs;

    .line 63
    .line 64
    const/16 p2, 0xe

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, v3, v4, p2, p3}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Lhvo;->s(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, v4, Lhpk;->y:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Lhvo;->n()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p0}, Lhvo;->x()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of p3, p2, Lhoz;

    .line 85
    .line 86
    if-eqz p3, :cond_8

    .line 87
    .line 88
    check-cast p2, Lhoz;

    .line 89
    .line 90
    iget-object p2, p2, Lhoz;->a:Lhqn;

    .line 91
    .line 92
    sget-object p3, Lhqn;->b:Lhqn;

    .line 93
    .line 94
    sget-object v1, Lhqn;->a:Lhqn;

    .line 95
    .line 96
    if-eq p2, p3, :cond_4

    .line 97
    .line 98
    if-eq p2, v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lhmy;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lhmy;->e()V

    .line 104
    .line 105
    .line 106
    :cond_3
    move p2, p1

    .line 107
    :goto_0
    if-eq p0, p2, :cond_5

    .line 108
    .line 109
    move p3, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-boolean p2, v4, Lhpk;->y:Z

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    move p2, p0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move p3, p1

    .line 118
    :goto_1
    invoke-static {v5, p3}, Lhnl;->d(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iget-object p3, v3, Lhmy;->i:Lhpl;

    .line 122
    .line 123
    if-ne p0, p2, :cond_6

    .line 124
    .line 125
    move p1, v0

    .line 126
    :cond_6
    invoke-virtual {p3, p1}, Lhpl;->G(I)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object p0, v4, Lhpk;->u:Lhvo;

    .line 132
    .line 133
    invoke-interface {p0}, Lhvo;->u()V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x4

    .line 137
    invoke-virtual {v4, p0}, Lhpk;->I(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v3}, Lhmy;->c()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p0, v4, Lhpk;->u:Lhvo;

    .line 148
    .line 149
    invoke-interface {p0}, Lhvo;->x()V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhmy;->b:Z

    .line 3
    .line 4
    return-void
.end method
