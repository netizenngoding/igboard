.class public final Lbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lad;

.field public b:I

.field public final c:Ljcu;

.field private d:Z

.field private final e:Ldia;


# direct methods
.method public constructor <init>(Ljcu;Ldia;Lad;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->c:Ljcu;

    iput-object p2, p0, Lbe;->e:Ldia;

    iput-object p3, p0, Lbe;->a:Lad;

    return-void
.end method

.method public constructor <init>(Ljcu;Ldia;Lad;Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lbe;->b:I

    iput-object p1, p0, Lbe;->c:Ljcu;

    iput-object p2, p0, Lbe;->e:Ldia;

    iput-object p3, p0, Lbe;->a:Lad;

    const/4 p0, 0x0

    iput-object p0, p3, Lad;->i:Landroid/util/SparseArray;

    .line 123
    iput-object p0, p3, Lad;->j:Landroid/os/Bundle;

    .line 124
    iput v0, p3, Lad;->A:I

    .line 125
    iput-boolean v0, p3, Lad;->w:Z

    .line 126
    iput-boolean v0, p3, Lad;->r:Z

    .line 127
    iget-object p1, p3, Lad;->n:Lad;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lad;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lad;->o:Ljava/lang/String;

    .line 128
    iput-object p0, p3, Lad;->n:Lad;

    .line 129
    iput-object p4, p3, Lad;->h:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 130
    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lad;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljcu;Ldia;Ljava/lang/ClassLoader;Lak;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbe;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbe;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lbe;->c:Ljcu;

    .line 11
    .line 12
    iput-object p2, p0, Lbe;->e:Ldia;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbd;

    .line 21
    .line 22
    iget-object p2, p1, Lbd;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lak;->b(Ljava/lang/String;)Lad;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lbd;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lad;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lbd;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lad;->v:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lbd;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lad;->x:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lad;->y:Z

    .line 42
    .line 43
    iget p4, p1, Lbd;->e:I

    .line 44
    .line 45
    iput p4, p2, Lad;->F:I

    .line 46
    .line 47
    iget p4, p1, Lbd;->f:I

    .line 48
    .line 49
    iput p4, p2, Lad;->G:I

    .line 50
    .line 51
    iget-object p4, p1, Lbd;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lad;->H:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lbd;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lad;->K:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lbd;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lad;->s:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lbd;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lad;->J:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lbd;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lad;->I:Z

    .line 70
    .line 71
    invoke-static {}, Lcej;->values()[Lcej;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lbd;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lad;->Y:Lcej;

    .line 80
    .line 81
    iget-object p4, p1, Lbd;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lad;->o:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lbd;->n:I

    .line 86
    .line 87
    iput p4, p2, Lad;->p:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lbd;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lad;->S:Z

    .line 92
    .line 93
    iput-object p2, p0, Lbe;->a:Lad;

    .line 94
    .line 95
    iput-object p5, p2, Lad;->h:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p0, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p0}, Lad;->ah(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Lay;->Y(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbe;->a:Lad;

    .line 2
    .line 3
    iget-object v1, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lay;->f(Landroid/view/View;)Lad;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_0
    iget-object v1, v0, Lad;->E:Lad;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lad;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lad;->G:I

    .line 26
    .line 27
    sget v3, Lcaa;->a:I

    .line 28
    .line 29
    const-string v3, "fragment"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcai;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1}, Lcai;-><init>(Lad;Lad;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcaa;->d(Lcag;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcaa;->b(Lad;)Lbzz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lbzz;->b:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v4, Lbzy;->e:Lbzy;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v2, v4}, Lcaa;->e(Lbzz;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1, v3}, Lcaa;->c(Lbzz;Lcag;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p0, p0, Lbe;->e:Ldia;

    .line 74
    .line 75
    iget-object v1, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Ldia;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/lit8 v4, v3, -0x1

    .line 89
    .line 90
    :goto_1
    if-ltz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lad;

    .line 97
    .line 98
    iget-object v6, v5, Lad;->P:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-ne v6, v1, :cond_5

    .line 101
    .line 102
    iget-object v5, v5, Lad;->Q:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/lit8 v2, p0, 0x1

    .line 111
    .line 112
    :cond_2
    :goto_2
    iget-object p0, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v0, v0, Lad;->Q:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v3, v1, Landroid/view/View;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v1, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v3, v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lad;

    .line 149
    .line 150
    iget-object v5, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-ne v5, v1, :cond_7

    .line 153
    .line 154
    iget-object v4, v4, Lad;->Q:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    goto :goto_3
.end method

.method final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbe;->a:Lad;

    .line 2
    .line 3
    iget-boolean v1, v0, Lad;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lay;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lad;->h:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v4, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lad;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lbe;->a:Lad;

    .line 41
    .line 42
    iput-object v3, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v2}, Lad;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lad;->Q:Landroid/view/View;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v4, :cond_c

    .line 51
    .line 52
    invoke-static {v1}, Lay;->Y(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 68
    .line 69
    const v6, 0x7f0b0359

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lbe;->a()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-boolean v1, v0, Lad;->I:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 100
    .line 101
    sget-object v3, Lbnl;->a:[I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_7
    iget v5, v0, Lad;->G:I

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    if-eq v5, v3, :cond_9

    .line 114
    .line 115
    iget-object v3, v0, Lad;->B:Lay;

    .line 116
    .line 117
    iget-object v3, v3, Lay;->n:Lai;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lai;->a(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    iget-boolean v5, v0, Lad;->y:Z

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    iget-boolean v5, v0, Lad;->x:Z

    .line 132
    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v0}, Lad;->y()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v0, v0, Lad;->G:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    const-string v0, "unknown"

    .line 147
    .line 148
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "No view found for id 0x"

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lbe;->a:Lad;

    .line 158
    .line 159
    iget v3, p0, Lad;->G:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, " ("

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ") for fragment "

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_8
    instance-of v0, v3, Laj;

    .line 193
    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lbe;->a:Lad;

    .line 197
    .line 198
    sget v5, Lcaa;->a:I

    .line 199
    .line 200
    const-string v5, "fragment"

    .line 201
    .line 202
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lcah;

    .line 206
    .line 207
    invoke-direct {v5, v0, v3}, Lcah;-><init>(Lad;Landroid/view/ViewGroup;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lcaa;->d(Lcag;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcaa;->b(Lad;)Lbzz;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v6, Lbzz;->b:Ljava/util/Set;

    .line 218
    .line 219
    sget-object v8, Lbzy;->i:Lbzy;

    .line 220
    .line 221
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v6, v0, v7}, Lcaa;->e(Lbzz;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-static {v6, v5}, Lcaa;->c(Lbzz;Lcag;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v1, "Cannot create fragment "

    .line 249
    .line 250
    const-string v2, " for a container view with no id"

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_a
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 261
    .line 262
    new-instance v3, Ler;

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-direct {v3, v1, v6}, Ler;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v0}, Lad;->ae()V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lbe;->c:Ljcu;

    .line 275
    .line 276
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1, v2, v4}, Ljcu;->A(Lad;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v0, Lad;->Q:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0}, Lad;->A()Laa;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iput v1, v2, Laa;->l:F

    .line 298
    .line 299
    iget-object v1, v0, Lad;->P:Landroid/view/ViewGroup;

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    if-nez p0, :cond_c

    .line 304
    .line 305
    iget-object p0, v0, Lad;->Q:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Lad;->ai(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lay;->Y(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object p0, v0, Lad;->Q:Landroid/view/View;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 332
    .line 333
    .line 334
    :cond_c
    iput v5, v0, Lad;->g:I

    .line 335
    .line 336
    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe;->a:Lad;

    .line 2
    .line 3
    iget-boolean v1, v0, Lad;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lad;->w:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lad;->z:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lay;->Y(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lad;->h:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lad;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Lad;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lad;->Q:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lad;->Q:Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x7f0b0359

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v0, Lad;->I:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lad;->Q:Landroid/view/View;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lad;->ae()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lbe;->c:Ljcu;

    .line 76
    .line 77
    iget-object v2, v0, Lad;->Q:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1, v3}, Ljcu;->A(Lad;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    iput p0, v0, Lad;->g:I

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbe;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, Lay;->Y(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbe;->a:Lad;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Lbe;->d:Z

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lbe;->a:Lad;

    .line 24
    .line 25
    iget-object v5, v4, Lad;->B:Lay;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x3

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Lad;->g:I

    .line 35
    .line 36
    goto/16 :goto_12

    .line 37
    .line 38
    :cond_2
    iget v5, p0, Lbe;->b:I

    .line 39
    .line 40
    iget-object v11, v4, Lad;->Y:Lcej;

    .line 41
    .line 42
    invoke-virtual {v11}, Lcej;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eq v11, v0, :cond_5

    .line 47
    .line 48
    if-eq v11, v1, :cond_4

    .line 49
    .line 50
    if-eq v11, v10, :cond_3

    .line 51
    .line 52
    if-eq v11, v9, :cond_6

    .line 53
    .line 54
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_6
    :goto_1
    iget-boolean v11, v4, Lad;->v:Z

    .line 74
    .line 75
    if-eqz v11, :cond_9

    .line 76
    .line 77
    iget-boolean v11, v4, Lad;->w:Z

    .line 78
    .line 79
    iget v12, p0, Lbe;->b:I

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v11, v4, Lad;->Q:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v11, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    move v5, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ge v12, v9, :cond_8

    .line 100
    .line 101
    iget v11, v4, Lad;->g:I

    .line 102
    .line 103
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :cond_9
    :goto_2
    iget-boolean v11, v4, Lad;->x:Z

    .line 113
    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    iget-object v11, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-nez v11, :cond_a

    .line 119
    .line 120
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :cond_a
    iget-boolean v11, v4, Lad;->r:Z

    .line 125
    .line 126
    if-nez v11, :cond_b

    .line 127
    .line 128
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :cond_b
    iget-object v11, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    invoke-virtual {v4}, Lad;->G()Lay;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v11, v12}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v12, "getFragment(...)"

    .line 145
    .line 146
    invoke-static {v4, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v4}, Lbo;->a(Lad;)Lbn;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_c

    .line 154
    .line 155
    iget v12, v12, Lbn;->h:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    move v12, v2

    .line 159
    :goto_3
    invoke-virtual {v11, v4}, Lbo;->b(Lad;)Lbn;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_5b

    .line 164
    .line 165
    iget v11, v11, Lbn;->h:I

    .line 166
    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :cond_d
    move v12, v2

    .line 170
    :cond_e
    :goto_4
    if-ne v12, v1, :cond_f

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto/16 :goto_11

    .line 177
    .line 178
    :cond_f
    if-ne v12, v10, :cond_10

    .line 179
    .line 180
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_10
    iget-boolean v11, v4, Lad;->s:Z

    .line 187
    .line 188
    if-eqz v11, :cond_57

    .line 189
    .line 190
    invoke-virtual {v4}, Lad;->ar()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_56

    .line 195
    .line 196
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto/16 :goto_11

    .line 201
    .line 202
    :pswitch_0
    invoke-static {v10}, Lay;->Y(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_11

    .line 207
    .line 208
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    :cond_11
    iget-object v5, v4, Lad;->T:Laa;

    .line 212
    .line 213
    if-nez v5, :cond_12

    .line 214
    .line 215
    move-object v5, v12

    .line 216
    goto :goto_5

    .line 217
    :cond_12
    iget-object v5, v5, Laa;->m:Landroid/view/View;

    .line 218
    .line 219
    :goto_5
    if-eqz v5, :cond_14

    .line 220
    .line 221
    iget-object v6, v4, Lad;->Q:Landroid/view/View;

    .line 222
    .line 223
    if-eq v5, v6, :cond_13

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_6
    if-eqz v6, :cond_14

    .line 230
    .line 231
    iget-object v7, v4, Lad;->Q:Landroid/view/View;

    .line 232
    .line 233
    if-eq v6, v7, :cond_13

    .line 234
    .line 235
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_6

    .line 240
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lay;->Y(I)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_14

    .line 248
    .line 249
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    iget-object v5, v4, Lad;->Q:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    :cond_14
    invoke-virtual {v4, v12}, Lad;->ai(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v4, Lad;->D:Lay;

    .line 268
    .line 269
    invoke-virtual {v5}, Lay;->noteStateNotSaved()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v4, Lad;->D:Lay;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lay;->ai(Z)V

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x7

    .line 278
    iput v5, v4, Lad;->g:I

    .line 279
    .line 280
    iput-boolean v2, v4, Lad;->O:Z

    .line 281
    .line 282
    iget-object v5, v4, Lad;->ae:La;

    .line 283
    .line 284
    new-instance v5, Lr;

    .line 285
    .line 286
    const/16 v6, 0xd

    .line 287
    .line 288
    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v5, v4, Lad;->O:Z

    .line 295
    .line 296
    if-eqz v5, :cond_16

    .line 297
    .line 298
    new-instance v3, Lr;

    .line 299
    .line 300
    const/16 v5, 0xe

    .line 301
    .line 302
    invoke-direct {v3, v4, v5}, Lr;-><init>(Lad;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, La;->bs(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v3, :cond_15

    .line 311
    .line 312
    new-instance v3, Lr;

    .line 313
    .line 314
    const/16 v5, 0xf

    .line 315
    .line 316
    invoke-direct {v3, v4, v5}, Lr;-><init>(Lad;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, La;->bs(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    :cond_15
    iget-object v3, v4, Lad;->D:Lay;

    .line 323
    .line 324
    invoke-virtual {v3}, Lay;->C()V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lbe;->c:Ljcu;

    .line 328
    .line 329
    invoke-virtual {v3, v4, v2}, Ljcu;->w(Lad;Z)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lbe;->e:Ldia;

    .line 333
    .line 334
    iget-object v5, v4, Lad;->l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v5, v12}, Ldia;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    iput-object v12, v4, Lad;->h:Landroid/os/Bundle;

    .line 340
    .line 341
    iput-object v12, v4, Lad;->i:Landroid/util/SparseArray;

    .line 342
    .line 343
    iput-object v12, v4, Lad;->j:Landroid/os/Bundle;

    .line 344
    .line 345
    goto/16 :goto_14

    .line 346
    .line 347
    :cond_16
    new-instance v0, Lbp;

    .line 348
    .line 349
    const-string v1, " did not call through to super.onResume()"

    .line 350
    .line 351
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_1
    iput v6, v4, Lad;->g:I

    .line 360
    .line 361
    goto/16 :goto_14

    .line 362
    .line 363
    :pswitch_2
    invoke-static {v10}, Lay;->Y(I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_17

    .line 368
    .line 369
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    :cond_17
    iget-object v5, v4, Lad;->D:Lay;

    .line 373
    .line 374
    invoke-virtual {v5}, Lay;->noteStateNotSaved()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v4, Lad;->D:Lay;

    .line 378
    .line 379
    invoke-virtual {v5, v0}, Lay;->ai(Z)V

    .line 380
    .line 381
    .line 382
    iput v7, v4, Lad;->g:I

    .line 383
    .line 384
    iput-boolean v2, v4, Lad;->O:Z

    .line 385
    .line 386
    iget-object v5, v4, Lad;->ae:La;

    .line 387
    .line 388
    new-instance v5, Lr;

    .line 389
    .line 390
    invoke-direct {v5, v4, v9}, Lr;-><init>(Lad;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v5, v4, Lad;->O:Z

    .line 397
    .line 398
    if-eqz v5, :cond_19

    .line 399
    .line 400
    new-instance v3, Lr;

    .line 401
    .line 402
    invoke-direct {v3, v4, v7}, Lr;-><init>(Lad;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, La;->bs(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    .line 409
    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    new-instance v3, Lr;

    .line 413
    .line 414
    invoke-direct {v3, v4, v6}, Lr;-><init>(Lad;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, La;->bs(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    iget-object v3, v4, Lad;->D:Lay;

    .line 421
    .line 422
    invoke-virtual {v3}, Lay;->D()V

    .line 423
    .line 424
    .line 425
    iget-object v3, p0, Lbe;->c:Ljcu;

    .line 426
    .line 427
    invoke-virtual {v3, v4, v2}, Ljcu;->y(Lad;Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_14

    .line 431
    .line 432
    :cond_19
    new-instance v0, Lbp;

    .line 433
    .line 434
    const-string v1, " did not call through to super.onStart()"

    .line 435
    .line 436
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_3
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v3, :cond_1b

    .line 447
    .line 448
    iget-object v3, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 449
    .line 450
    if-eqz v3, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v4}, Lad;->G()Lay;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v3, v5}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v5, v4, Lad;->Q:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-static {v5}, La;->bH(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-static {v1}, Lay;->Y(I)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_1a

    .line 475
    .line 476
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    :cond_1a
    invoke-virtual {v3, v5, v1, p0}, Lbo;->i(IILbe;)V

    .line 480
    .line 481
    .line 482
    :cond_1b
    iput v9, v4, Lad;->g:I

    .line 483
    .line 484
    goto/16 :goto_14

    .line 485
    .line 486
    :pswitch_4
    invoke-static {v10}, Lay;->Y(I)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_1c

    .line 491
    .line 492
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    :cond_1c
    iget-object v6, v4, Lad;->h:Landroid/os/Bundle;

    .line 496
    .line 497
    if-eqz v6, :cond_1d

    .line 498
    .line 499
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    goto :goto_7

    .line 504
    :cond_1d
    move-object v6, v12

    .line 505
    :goto_7
    iget-object v7, v4, Lad;->D:Lay;

    .line 506
    .line 507
    invoke-virtual {v7}, Lay;->noteStateNotSaved()V

    .line 508
    .line 509
    .line 510
    iput v10, v4, Lad;->g:I

    .line 511
    .line 512
    iput-boolean v2, v4, Lad;->O:Z

    .line 513
    .line 514
    iget-object v7, v4, Lad;->ae:La;

    .line 515
    .line 516
    new-instance v7, Lr;

    .line 517
    .line 518
    const/16 v8, 0x8

    .line 519
    .line 520
    invoke-direct {v7, v4, v8}, Lr;-><init>(Lad;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v7}, La;->bs(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v7, v4, Lad;->O:Z

    .line 527
    .line 528
    if-eqz v7, :cond_23

    .line 529
    .line 530
    invoke-static {v10}, Lay;->Y(I)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_1e

    .line 535
    .line 536
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    :cond_1e
    iget-object v7, v4, Lad;->Q:Landroid/view/View;

    .line 540
    .line 541
    if-eqz v7, :cond_21

    .line 542
    .line 543
    iget-object v7, v4, Lad;->h:Landroid/os/Bundle;

    .line 544
    .line 545
    if-eqz v7, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    goto :goto_8

    .line 552
    :cond_1f
    move-object v5, v12

    .line 553
    :goto_8
    iget-object v7, v4, Lad;->i:Landroid/util/SparseArray;

    .line 554
    .line 555
    if-eqz v7, :cond_20

    .line 556
    .line 557
    iget-object v8, v4, Lad;->Q:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v8, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 560
    .line 561
    .line 562
    iput-object v12, v4, Lad;->i:Landroid/util/SparseArray;

    .line 563
    .line 564
    :cond_20
    iput-boolean v2, v4, Lad;->O:Z

    .line 565
    .line 566
    new-instance v7, Ls;

    .line 567
    .line 568
    invoke-direct {v7, v4, v5, v1}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7}, La;->bs(Ljava/lang/Runnable;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v5, v4, Lad;->O:Z

    .line 575
    .line 576
    if-eqz v5, :cond_22

    .line 577
    .line 578
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    .line 579
    .line 580
    if-eqz v3, :cond_21

    .line 581
    .line 582
    new-instance v3, Lr;

    .line 583
    .line 584
    const/16 v5, 0x10

    .line 585
    .line 586
    invoke-direct {v3, v4, v5}, Lr;-><init>(Lad;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, La;->bs(Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    :cond_21
    iput-object v12, v4, Lad;->h:Landroid/os/Bundle;

    .line 593
    .line 594
    iget-object v3, v4, Lad;->D:Lay;

    .line 595
    .line 596
    invoke-virtual {v3}, Lay;->r()V

    .line 597
    .line 598
    .line 599
    iget-object v3, p0, Lbe;->c:Ljcu;

    .line 600
    .line 601
    invoke-virtual {v3, v4, v6, v2}, Ljcu;->o(Lad;Landroid/os/Bundle;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_14

    .line 605
    .line 606
    :cond_22
    new-instance v0, Lbp;

    .line 607
    .line 608
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 609
    .line 610
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_23
    new-instance v0, Lbp;

    .line 619
    .line 620
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 621
    .line 622
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :pswitch_5
    invoke-virtual {p0}, Lbe;->c()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lbe;->b()V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_14

    .line 637
    .line 638
    :pswitch_6
    invoke-static {v10}, Lay;->Y(I)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_24

    .line 643
    .line 644
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    :cond_24
    iget-object v6, v4, Lad;->h:Landroid/os/Bundle;

    .line 648
    .line 649
    if-eqz v6, :cond_25

    .line 650
    .line 651
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    :cond_25
    iget-boolean v5, v4, Lad;->W:Z

    .line 656
    .line 657
    if-nez v5, :cond_27

    .line 658
    .line 659
    iget-object v5, p0, Lbe;->c:Ljcu;

    .line 660
    .line 661
    invoke-virtual {v5, v4, v12, v2}, Ljcu;->v(Lad;Landroid/os/Bundle;Z)V

    .line 662
    .line 663
    .line 664
    iget-object v6, v4, Lad;->D:Lay;

    .line 665
    .line 666
    invoke-virtual {v6}, Lay;->noteStateNotSaved()V

    .line 667
    .line 668
    .line 669
    iput v0, v4, Lad;->g:I

    .line 670
    .line 671
    iput-boolean v2, v4, Lad;->O:Z

    .line 672
    .line 673
    iget-object v6, v4, Lad;->ad:Lcek;

    .line 674
    .line 675
    new-instance v7, Lmg;

    .line 676
    .line 677
    invoke-direct {v7, v4, v0}, Lmg;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v7}, Lcek;->a(Lcen;)V

    .line 681
    .line 682
    .line 683
    iget-object v6, v4, Lad;->ae:La;

    .line 684
    .line 685
    new-instance v6, Ls;

    .line 686
    .line 687
    invoke-direct {v6, v4, v12, v9}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v6}, La;->bs(Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    iput-boolean v0, v4, Lad;->W:Z

    .line 694
    .line 695
    iget-boolean v6, v4, Lad;->O:Z

    .line 696
    .line 697
    if-eqz v6, :cond_26

    .line 698
    .line 699
    new-instance v3, Lt;

    .line 700
    .line 701
    invoke-direct {v3, v4, v2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, La;->bs(Ljava/lang/Runnable;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v4, v12, v2}, Ljcu;->q(Lad;Landroid/os/Bundle;Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_14

    .line 711
    .line 712
    :cond_26
    new-instance v0, Lbp;

    .line 713
    .line 714
    const-string v1, " did not call through to super.onCreate()"

    .line 715
    .line 716
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_27
    iput v0, v4, Lad;->g:I

    .line 725
    .line 726
    invoke-virtual {v4}, Lad;->af()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_14

    .line 730
    .line 731
    :pswitch_7
    invoke-static {v10}, Lay;->Y(I)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_28

    .line 736
    .line 737
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    :cond_28
    iget-object v5, v4, Lad;->n:Lad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    .line 742
    const-string v6, " that does not belong to this FragmentManager!"

    .line 743
    .line 744
    const-string v7, " declared target fragment "

    .line 745
    .line 746
    if-eqz v5, :cond_2c

    .line 747
    .line 748
    :try_start_1
    iget-object v8, p0, Lbe;->e:Ldia;

    .line 749
    .line 750
    iget-object v5, v5, Lad;->l:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v8, v5}, Ldia;->d(Ljava/lang/String;)Lbe;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    if-eqz v5, :cond_2b

    .line 757
    .line 758
    iget-object v6, v4, Lad;->n:Lad;

    .line 759
    .line 760
    iget-object v6, v6, Lad;->l:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v6, v4, Lad;->o:Ljava/lang/String;

    .line 763
    .line 764
    iput-object v12, v4, Lad;->n:Lad;

    .line 765
    .line 766
    move-object v12, v5

    .line 767
    :cond_29
    if-eqz v12, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v12}, Lbe;->d()V

    .line 770
    .line 771
    .line 772
    :cond_2a
    iget-object v5, v4, Lad;->B:Lay;

    .line 773
    .line 774
    iget-object v6, v5, Lay;->m:Lal;

    .line 775
    .line 776
    iput-object v6, v4, Lad;->C:Lal;

    .line 777
    .line 778
    iget-object v5, v5, Lay;->o:Lad;

    .line 779
    .line 780
    iput-object v5, v4, Lad;->E:Lad;

    .line 781
    .line 782
    iget-object v5, p0, Lbe;->c:Ljcu;

    .line 783
    .line 784
    invoke-virtual {v5, v4, v2}, Ljcu;->u(Lad;Z)V

    .line 785
    .line 786
    .line 787
    iget-object v6, v4, Lad;->ac:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    move v8, v2

    .line 794
    :goto_9
    if-ge v8, v7, :cond_2d

    .line 795
    .line 796
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Lac;

    .line 801
    .line 802
    invoke-virtual {v9}, Lac;->a()V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v8, v8, 0x1

    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    iget-object v3, v4, Lad;->n:Lad;

    .line 825
    .line 826
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_2c
    iget-object v5, v4, Lad;->o:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v5, :cond_29

    .line 843
    .line 844
    iget-object v8, p0, Lbe;->e:Ldia;

    .line 845
    .line 846
    invoke-virtual {v8, v5}, Ldia;->d(Ljava/lang/String;)Lbe;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    if-nez v12, :cond_29

    .line 851
    .line 852
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    iget-object v3, v4, Lad;->o:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 885
    .line 886
    .line 887
    iget-object v6, v4, Lad;->D:Lay;

    .line 888
    .line 889
    iget-object v7, v4, Lad;->C:Lal;

    .line 890
    .line 891
    invoke-virtual {v4}, Lad;->go()Lai;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v6, v7, v8, v4}, Lay;->n(Lal;Lai;Lad;)V

    .line 896
    .line 897
    .line 898
    iput v2, v4, Lad;->g:I

    .line 899
    .line 900
    iput-boolean v2, v4, Lad;->O:Z

    .line 901
    .line 902
    iget-object v6, v4, Lad;->ae:La;

    .line 903
    .line 904
    new-instance v6, Lr;

    .line 905
    .line 906
    invoke-direct {v6, v4, v2}, Lr;-><init>(Lad;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v6}, La;->bs(Ljava/lang/Runnable;)V

    .line 910
    .line 911
    .line 912
    iget-boolean v6, v4, Lad;->O:Z

    .line 913
    .line 914
    if-eqz v6, :cond_2f

    .line 915
    .line 916
    iget-object v3, v4, Lad;->B:Lay;

    .line 917
    .line 918
    iget-object v3, v3, Lay;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_2e

    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, Lbb;

    .line 935
    .line 936
    invoke-interface {v6}, Lbb;->g()V

    .line 937
    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_2e
    iget-object v3, v4, Lad;->D:Lay;

    .line 941
    .line 942
    iput-boolean v2, v3, Lay;->u:Z

    .line 943
    .line 944
    iput-boolean v2, v3, Lay;->v:Z

    .line 945
    .line 946
    iget-object v6, v3, Lay;->x:Lba;

    .line 947
    .line 948
    iput-boolean v2, v6, Lba;->g:Z

    .line 949
    .line 950
    invoke-virtual {v3, v2}, Lay;->E(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v4, v2}, Ljcu;->p(Lad;Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_14

    .line 957
    .line 958
    :cond_2f
    new-instance v0, Lbp;

    .line 959
    .line 960
    const-string v1, " did not call through to super.onAttach()"

    .line 961
    .line 962
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :pswitch_8
    invoke-static {v10}, Lay;->Y(I)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-eqz v5, :cond_30

    .line 975
    .line 976
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    :cond_30
    iget-object v5, v4, Lad;->D:Lay;

    .line 980
    .line 981
    invoke-virtual {v5}, Lay;->A()V

    .line 982
    .line 983
    .line 984
    iget-object v5, v4, Lad;->Q:Landroid/view/View;

    .line 985
    .line 986
    if-eqz v5, :cond_31

    .line 987
    .line 988
    iget-object v5, v4, Lad;->ae:La;

    .line 989
    .line 990
    new-instance v5, Lr;

    .line 991
    .line 992
    const/16 v7, 0x11

    .line 993
    .line 994
    invoke-direct {v5, v4, v7}, Lr;-><init>(Lad;I)V

    .line 995
    .line 996
    .line 997
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 998
    .line 999
    .line 1000
    :cond_31
    iget-object v5, v4, Lad;->ae:La;

    .line 1001
    .line 1002
    new-instance v5, Lr;

    .line 1003
    .line 1004
    const/16 v7, 0x12

    .line 1005
    .line 1006
    invoke-direct {v5, v4, v7}, Lr;-><init>(Lad;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 1010
    .line 1011
    .line 1012
    iput v6, v4, Lad;->g:I

    .line 1013
    .line 1014
    iput-boolean v2, v4, Lad;->O:Z

    .line 1015
    .line 1016
    new-instance v5, Lr;

    .line 1017
    .line 1018
    const/16 v6, 0x13

    .line 1019
    .line 1020
    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v5, v4, Lad;->O:Z

    .line 1027
    .line 1028
    if-eqz v5, :cond_32

    .line 1029
    .line 1030
    iget-object v3, p0, Lbe;->c:Ljcu;

    .line 1031
    .line 1032
    invoke-virtual {v3, v4, v2}, Ljcu;->t(Lad;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_14

    .line 1036
    .line 1037
    :cond_32
    new-instance v0, Lbp;

    .line 1038
    .line 1039
    const-string v1, " did not call through to super.onPause()"

    .line 1040
    .line 1041
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :pswitch_9
    iput v7, v4, Lad;->g:I

    .line 1050
    .line 1051
    goto/16 :goto_14

    .line 1052
    .line 1053
    :pswitch_a
    invoke-static {v10}, Lay;->Y(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_33

    .line 1058
    .line 1059
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    :cond_33
    iget-object v5, v4, Lad;->D:Lay;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lay;->F()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v5, v4, Lad;->Q:Landroid/view/View;

    .line 1068
    .line 1069
    if-eqz v5, :cond_34

    .line 1070
    .line 1071
    iget-object v5, v4, Lad;->ae:La;

    .line 1072
    .line 1073
    new-instance v5, Lr;

    .line 1074
    .line 1075
    const/16 v6, 0x9

    .line 1076
    .line 1077
    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_34
    iget-object v5, v4, Lad;->ae:La;

    .line 1084
    .line 1085
    new-instance v5, Lr;

    .line 1086
    .line 1087
    const/16 v6, 0xa

    .line 1088
    .line 1089
    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 1093
    .line 1094
    .line 1095
    iput v9, v4, Lad;->g:I

    .line 1096
    .line 1097
    iput-boolean v2, v4, Lad;->O:Z

    .line 1098
    .line 1099
    new-instance v5, Lr;

    .line 1100
    .line 1101
    const/16 v6, 0xb

    .line 1102
    .line 1103
    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 1107
    .line 1108
    .line 1109
    iget-boolean v5, v4, Lad;->O:Z

    .line 1110
    .line 1111
    if-eqz v5, :cond_35

    .line 1112
    .line 1113
    iget-object v3, p0, Lbe;->c:Ljcu;

    .line 1114
    .line 1115
    invoke-virtual {v3, v4, v2}, Ljcu;->z(Lad;Z)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_14

    .line 1119
    .line 1120
    :cond_35
    new-instance v0, Lbp;

    .line 1121
    .line 1122
    const-string v1, " did not call through to super.onStop()"

    .line 1123
    .line 1124
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :pswitch_b
    invoke-static {v10}, Lay;->Y(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_36

    .line 1137
    .line 1138
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    :cond_36
    iget-boolean v3, v4, Lad;->u:Z

    .line 1142
    .line 1143
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    .line 1144
    .line 1145
    if-eqz v3, :cond_37

    .line 1146
    .line 1147
    iget-object v3, v4, Lad;->i:Landroid/util/SparseArray;

    .line 1148
    .line 1149
    if-nez v3, :cond_37

    .line 1150
    .line 1151
    invoke-virtual {p0}, Lbe;->f()V

    .line 1152
    .line 1153
    .line 1154
    :cond_37
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    .line 1155
    .line 1156
    if-eqz v3, :cond_39

    .line 1157
    .line 1158
    iget-object v3, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 1159
    .line 1160
    if-eqz v3, :cond_39

    .line 1161
    .line 1162
    invoke-virtual {v4}, Lad;->G()Lay;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-static {v3, v5}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v1}, Lay;->Y(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_38

    .line 1175
    .line 1176
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    :cond_38
    invoke-virtual {v3, v0, v10, p0}, Lbo;->i(IILbe;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_39
    iput v10, v4, Lad;->g:I

    .line 1183
    .line 1184
    goto/16 :goto_14

    .line 1185
    .line 1186
    :pswitch_c
    iput-boolean v2, v4, Lad;->w:Z

    .line 1187
    .line 1188
    iput v1, v4, Lad;->g:I

    .line 1189
    .line 1190
    goto/16 :goto_14

    .line 1191
    .line 1192
    :pswitch_d
    invoke-static {v10}, Lay;->Y(I)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_3a

    .line 1197
    .line 1198
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    :cond_3a
    iget-object v5, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 1202
    .line 1203
    if-eqz v5, :cond_3b

    .line 1204
    .line 1205
    iget-object v6, v4, Lad;->Q:Landroid/view/View;

    .line 1206
    .line 1207
    if-eqz v6, :cond_3b

    .line 1208
    .line 1209
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_3b
    iget-object v5, v4, Lad;->D:Lay;

    .line 1213
    .line 1214
    invoke-virtual {v5, v0}, Lay;->E(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v4, Lad;->Q:Landroid/view/View;

    .line 1218
    .line 1219
    if-eqz v5, :cond_3c

    .line 1220
    .line 1221
    iget-object v5, v4, Lad;->Z:Lbj;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Lbj;->M()Lcek;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    iget-object v5, v5, Lcek;->c:Lcej;

    .line 1228
    .line 1229
    sget-object v6, Lcej;->c:Lcej;

    .line 1230
    .line 1231
    invoke-virtual {v5, v6}, Lcej;->a(Lcej;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_3c

    .line 1236
    .line 1237
    iget-object v5, v4, Lad;->ae:La;

    .line 1238
    .line 1239
    new-instance v5, Lr;

    .line 1240
    .line 1241
    invoke-direct {v5, v4, v1}, Lr;-><init>(Lad;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_3c
    iput v0, v4, Lad;->g:I

    .line 1248
    .line 1249
    iput-boolean v2, v4, Lad;->O:Z

    .line 1250
    .line 1251
    iget-object v5, v4, Lad;->ae:La;

    .line 1252
    .line 1253
    new-instance v5, Lr;

    .line 1254
    .line 1255
    invoke-direct {v5, v4, v10}, Lr;-><init>(Lad;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 1259
    .line 1260
    .line 1261
    iget-boolean v5, v4, Lad;->O:Z

    .line 1262
    .line 1263
    if-eqz v5, :cond_3e

    .line 1264
    .line 1265
    invoke-static {v4}, Lcge;->a(Lceo;)Lcge;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iget-object v3, v3, Lcge;->b:Lcgi;

    .line 1270
    .line 1271
    iget-object v3, v3, Lcgi;->b:Lazf;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Lazf;->b()I

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    move v6, v2

    .line 1278
    :goto_b
    if-ge v6, v5, :cond_3d

    .line 1279
    .line 1280
    invoke-virtual {v3, v6}, Lazf;->c(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Lcgf;

    .line 1285
    .line 1286
    invoke-virtual {v7}, Lcgf;->l()V

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v6, v6, 0x1

    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :cond_3d
    iput-boolean v2, v4, Lad;->z:Z

    .line 1293
    .line 1294
    iget-object v3, p0, Lbe;->c:Ljcu;

    .line 1295
    .line 1296
    invoke-virtual {v3, v4, v2}, Ljcu;->B(Lad;Z)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v12, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 1300
    .line 1301
    iput-object v12, v4, Lad;->Q:Landroid/view/View;

    .line 1302
    .line 1303
    iput-object v12, v4, Lad;->Z:Lbj;

    .line 1304
    .line 1305
    iget-object v3, v4, Lad;->aa:Lcey;

    .line 1306
    .line 1307
    invoke-virtual {v3, v12}, Lcey;->i(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    iput-boolean v2, v4, Lad;->w:Z

    .line 1311
    .line 1312
    iput v0, v4, Lad;->g:I

    .line 1313
    .line 1314
    goto/16 :goto_14

    .line 1315
    .line 1316
    :cond_3e
    new-instance v0, Lbp;

    .line 1317
    .line 1318
    const-string v1, " did not call through to super.onDestroyView()"

    .line 1319
    .line 1320
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :pswitch_e
    iget-boolean v5, v4, Lad;->u:Z

    .line 1329
    .line 1330
    invoke-static {v10}, Lay;->Y(I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_3f

    .line 1335
    .line 1336
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    :cond_3f
    iget-boolean v5, v4, Lad;->s:Z

    .line 1340
    .line 1341
    if-eqz v5, :cond_40

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lad;->ar()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-nez v5, :cond_40

    .line 1348
    .line 1349
    move v5, v0

    .line 1350
    goto :goto_c

    .line 1351
    :cond_40
    move v5, v2

    .line 1352
    :goto_c
    if-eqz v5, :cond_41

    .line 1353
    .line 1354
    iget-boolean v6, v4, Lad;->u:Z

    .line 1355
    .line 1356
    iget-object v6, p0, Lbe;->e:Ldia;

    .line 1357
    .line 1358
    iget-object v7, v4, Lad;->l:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v6, v7, v12}, Ldia;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1361
    .line 1362
    .line 1363
    goto :goto_d

    .line 1364
    :cond_41
    iget-object v6, p0, Lbe;->e:Ldia;

    .line 1365
    .line 1366
    iget-object v7, v6, Ldia;->d:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v7, Lba;

    .line 1369
    .line 1370
    invoke-virtual {v7, v4}, Lba;->e(Lad;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    if-eqz v7, :cond_49

    .line 1375
    .line 1376
    :goto_d
    iget-object v6, v4, Lad;->C:Lal;

    .line 1377
    .line 1378
    instance-of v7, v6, Lcfw;

    .line 1379
    .line 1380
    if-eqz v7, :cond_42

    .line 1381
    .line 1382
    iget-object v6, p0, Lbe;->e:Ldia;

    .line 1383
    .line 1384
    iget-object v6, v6, Ldia;->d:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v6, Lba;

    .line 1387
    .line 1388
    iget-boolean v6, v6, Lba;->f:Z

    .line 1389
    .line 1390
    goto :goto_e

    .line 1391
    :cond_42
    iget-object v6, v6, Lal;->c:Landroid/content/Context;

    .line 1392
    .line 1393
    check-cast v6, Landroid/app/Activity;

    .line 1394
    .line 1395
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    xor-int/2addr v6, v0

    .line 1400
    :goto_e
    if-eqz v5, :cond_43

    .line 1401
    .line 1402
    iget-boolean v5, v4, Lad;->u:Z

    .line 1403
    .line 1404
    goto :goto_f

    .line 1405
    :cond_43
    if-eqz v6, :cond_44

    .line 1406
    .line 1407
    :goto_f
    iget-object v5, p0, Lbe;->e:Ldia;

    .line 1408
    .line 1409
    iget-object v5, v5, Ldia;->d:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v5, Lba;

    .line 1412
    .line 1413
    invoke-virtual {v5, v4, v2}, Lba;->a(Lad;Z)V

    .line 1414
    .line 1415
    .line 1416
    :cond_44
    iget-object v5, v4, Lad;->D:Lay;

    .line 1417
    .line 1418
    invoke-virtual {v5}, Lay;->u()V

    .line 1419
    .line 1420
    .line 1421
    iget-object v5, v4, Lad;->ae:La;

    .line 1422
    .line 1423
    new-instance v5, Lr;

    .line 1424
    .line 1425
    const/16 v6, 0x14

    .line 1426
    .line 1427
    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 1431
    .line 1432
    .line 1433
    iput v2, v4, Lad;->g:I

    .line 1434
    .line 1435
    iput-boolean v2, v4, Lad;->O:Z

    .line 1436
    .line 1437
    iput-boolean v2, v4, Lad;->W:Z

    .line 1438
    .line 1439
    new-instance v5, Lt;

    .line 1440
    .line 1441
    invoke-direct {v5, v4, v0}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 1445
    .line 1446
    .line 1447
    iget-boolean v5, v4, Lad;->O:Z

    .line 1448
    .line 1449
    if-eqz v5, :cond_48

    .line 1450
    .line 1451
    iget-object v3, p0, Lbe;->c:Ljcu;

    .line 1452
    .line 1453
    invoke-virtual {v3, v4, v2}, Ljcu;->r(Lad;Z)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v3, p0, Lbe;->e:Ldia;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Ldia;->e()Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    :cond_45
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    if-eqz v6, :cond_46

    .line 1471
    .line 1472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    check-cast v6, Lbe;

    .line 1477
    .line 1478
    if-eqz v6, :cond_45

    .line 1479
    .line 1480
    iget-object v6, v6, Lbe;->a:Lad;

    .line 1481
    .line 1482
    iget-object v7, v4, Lad;->l:Ljava/lang/String;

    .line 1483
    .line 1484
    iget-object v8, v6, Lad;->o:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    if-eqz v7, :cond_45

    .line 1491
    .line 1492
    iput-object v4, v6, Lad;->n:Lad;

    .line 1493
    .line 1494
    iput-object v12, v6, Lad;->o:Ljava/lang/String;

    .line 1495
    .line 1496
    goto :goto_10

    .line 1497
    :cond_46
    iget-object v5, v4, Lad;->o:Ljava/lang/String;

    .line 1498
    .line 1499
    if-eqz v5, :cond_47

    .line 1500
    .line 1501
    invoke-virtual {v3, v5}, Ldia;->b(Ljava/lang/String;)Lad;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    iput-object v5, v4, Lad;->n:Lad;

    .line 1506
    .line 1507
    :cond_47
    invoke-virtual {v3, p0}, Ldia;->k(Lbe;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_14

    .line 1511
    .line 1512
    :cond_48
    new-instance v0, Lbp;

    .line 1513
    .line 1514
    const-string v1, " did not call through to super.onDestroy()"

    .line 1515
    .line 1516
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0

    .line 1524
    :cond_49
    iget-object v3, v4, Lad;->o:Ljava/lang/String;

    .line 1525
    .line 1526
    if-eqz v3, :cond_4a

    .line 1527
    .line 1528
    invoke-virtual {v6, v3}, Ldia;->b(Ljava/lang/String;)Lad;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    if-eqz v3, :cond_4a

    .line 1533
    .line 1534
    iget-boolean v5, v3, Lad;->K:Z

    .line 1535
    .line 1536
    if-eqz v5, :cond_4a

    .line 1537
    .line 1538
    iput-object v3, v4, Lad;->n:Lad;

    .line 1539
    .line 1540
    :cond_4a
    iput v2, v4, Lad;->g:I

    .line 1541
    .line 1542
    goto/16 :goto_14

    .line 1543
    .line 1544
    :pswitch_f
    invoke-static {v10}, Lay;->Y(I)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v5

    .line 1548
    if-eqz v5, :cond_4b

    .line 1549
    .line 1550
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    :cond_4b
    iput v8, v4, Lad;->g:I

    .line 1554
    .line 1555
    iput-boolean v2, v4, Lad;->O:Z

    .line 1556
    .line 1557
    iget-object v5, v4, Lad;->ae:La;

    .line 1558
    .line 1559
    new-instance v5, Lr;

    .line 1560
    .line 1561
    const/16 v6, 0xc

    .line 1562
    .line 1563
    invoke-direct {v5, v4, v6}, Lr;-><init>(Lad;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v5}, La;->bs(Ljava/lang/Runnable;)V

    .line 1567
    .line 1568
    .line 1569
    iput-object v12, v4, Lad;->V:Landroid/view/LayoutInflater;

    .line 1570
    .line 1571
    iget-boolean v5, v4, Lad;->O:Z

    .line 1572
    .line 1573
    if-eqz v5, :cond_50

    .line 1574
    .line 1575
    iget-object v3, v4, Lad;->D:Lay;

    .line 1576
    .line 1577
    iget-boolean v5, v3, Lay;->w:Z

    .line 1578
    .line 1579
    if-nez v5, :cond_4c

    .line 1580
    .line 1581
    invoke-virtual {v3}, Lay;->u()V

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, Lay;

    .line 1585
    .line 1586
    invoke-direct {v3}, Lay;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    iput-object v3, v4, Lad;->D:Lay;

    .line 1590
    .line 1591
    :cond_4c
    iget-object v3, p0, Lbe;->c:Ljcu;

    .line 1592
    .line 1593
    invoke-virtual {v3, v4, v2}, Ljcu;->s(Lad;Z)V

    .line 1594
    .line 1595
    .line 1596
    iput v8, v4, Lad;->g:I

    .line 1597
    .line 1598
    iput-object v12, v4, Lad;->C:Lal;

    .line 1599
    .line 1600
    iget-object v3, v4, Lad;->ag:Llgu;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Llgu;->f()V

    .line 1603
    .line 1604
    .line 1605
    iput-object v12, v4, Lad;->E:Lad;

    .line 1606
    .line 1607
    iput-object v12, v4, Lad;->B:Lay;

    .line 1608
    .line 1609
    iget-boolean v3, v4, Lad;->s:Z

    .line 1610
    .line 1611
    if-eqz v3, :cond_4d

    .line 1612
    .line 1613
    invoke-virtual {v4}, Lad;->ar()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-eqz v3, :cond_4e

    .line 1618
    .line 1619
    :cond_4d
    iget-object v3, p0, Lbe;->e:Ldia;

    .line 1620
    .line 1621
    iget-object v3, v3, Ldia;->d:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, Lba;

    .line 1624
    .line 1625
    invoke-virtual {v3, v4}, Lba;->e(Lad;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    if-eqz v3, :cond_5e

    .line 1630
    .line 1631
    :cond_4e
    invoke-static {v10}, Lay;->Y(I)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-eqz v3, :cond_4f

    .line 1636
    .line 1637
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    :cond_4f
    invoke-virtual {v4}, Lad;->W()V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_14

    .line 1644
    .line 1645
    :cond_50
    new-instance v0, Lbp;

    .line 1646
    .line 1647
    const-string v1, " did not call through to super.onDetach()"

    .line 1648
    .line 1649
    invoke-static {v4, v3, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    throw v0

    .line 1657
    :cond_51
    if-nez v3, :cond_54

    .line 1658
    .line 1659
    if-ne v11, v8, :cond_54

    .line 1660
    .line 1661
    iget-boolean v3, v4, Lad;->s:Z

    .line 1662
    .line 1663
    if-eqz v3, :cond_54

    .line 1664
    .line 1665
    invoke-virtual {v4}, Lad;->ar()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-nez v3, :cond_54

    .line 1670
    .line 1671
    iget-boolean v3, v4, Lad;->u:Z

    .line 1672
    .line 1673
    invoke-static {v10}, Lay;->Y(I)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_52

    .line 1678
    .line 1679
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    :cond_52
    iget-object v3, p0, Lbe;->e:Ldia;

    .line 1683
    .line 1684
    iget-object v5, v3, Ldia;->d:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v5, Lba;

    .line 1687
    .line 1688
    invoke-virtual {v5, v4, v0}, Lba;->a(Lad;Z)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3, p0}, Ldia;->k(Lbe;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v10}, Lay;->Y(I)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    if-eqz v3, :cond_53

    .line 1699
    .line 1700
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    :cond_53
    invoke-virtual {v4}, Lad;->W()V

    .line 1704
    .line 1705
    .line 1706
    :cond_54
    iget-boolean v3, v4, Lad;->U:Z

    .line 1707
    .line 1708
    if-eqz v3, :cond_63

    .line 1709
    .line 1710
    iget-object v3, v4, Lad;->Q:Landroid/view/View;

    .line 1711
    .line 1712
    if-eqz v3, :cond_61

    .line 1713
    .line 1714
    iget-object v3, v4, Lad;->P:Landroid/view/ViewGroup;

    .line 1715
    .line 1716
    if-eqz v3, :cond_61

    .line 1717
    .line 1718
    invoke-virtual {v4}, Lad;->G()Lay;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    invoke-static {v3, v5}, Lbo;->c(Landroid/view/ViewGroup;Lay;)Lbo;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    iget-boolean v5, v4, Lad;->I:Z

    .line 1727
    .line 1728
    if-eqz v5, :cond_5f

    .line 1729
    .line 1730
    invoke-static {v1}, Lay;->Y(I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v1

    .line 1734
    if-eqz v1, :cond_55

    .line 1735
    .line 1736
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    :cond_55
    invoke-virtual {v3, v10, v0, p0}, Lbo;->i(IILbe;)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_15

    .line 1743
    :cond_56
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    :cond_57
    :goto_11
    iget-boolean v11, v4, Lad;->R:Z

    .line 1748
    .line 1749
    if-eqz v11, :cond_58

    .line 1750
    .line 1751
    iget v11, v4, Lad;->g:I

    .line 1752
    .line 1753
    if-ge v11, v7, :cond_58

    .line 1754
    .line 1755
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    :cond_58
    iget-boolean v11, v4, Lad;->t:Z

    .line 1760
    .line 1761
    if-eqz v11, :cond_59

    .line 1762
    .line 1763
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    :cond_59
    invoke-static {v1}, Lay;->Y(I)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v11

    .line 1771
    if-eqz v11, :cond_5a

    .line 1772
    .line 1773
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    :cond_5a
    :goto_12
    iget v11, v4, Lad;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1777
    .line 1778
    if-eq v5, v11, :cond_51

    .line 1779
    .line 1780
    const-string v3, "Fragment "

    .line 1781
    .line 1782
    const/4 v12, 0x0

    .line 1783
    if-le v5, v11, :cond_5d

    .line 1784
    .line 1785
    add-int/lit8 v11, v11, 0x1

    .line 1786
    .line 1787
    const-string v5, "savedInstanceState"

    .line 1788
    .line 1789
    packed-switch v11, :pswitch_data_0

    .line 1790
    .line 1791
    .line 1792
    goto :goto_14

    .line 1793
    :cond_5b
    move v11, v2

    .line 1794
    :goto_13
    if-eqz v12, :cond_5c

    .line 1795
    .line 1796
    add-int/lit8 v13, v12, -0x1

    .line 1797
    .line 1798
    if-nez v13, :cond_e

    .line 1799
    .line 1800
    :cond_5c
    move v12, v11

    .line 1801
    goto/16 :goto_4

    .line 1802
    .line 1803
    :cond_5d
    add-int/lit8 v11, v11, -0x1

    .line 1804
    .line 1805
    packed-switch v11, :pswitch_data_1

    .line 1806
    .line 1807
    .line 1808
    :cond_5e
    :goto_14
    move v3, v0

    .line 1809
    goto/16 :goto_0

    .line 1810
    .line 1811
    :cond_5f
    :try_start_2
    invoke-static {v1}, Lay;->Y(I)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    if-eqz v5, :cond_60

    .line 1816
    .line 1817
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    :cond_60
    invoke-virtual {v3, v1, v0, p0}, Lbo;->i(IILbe;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_61
    :goto_15
    iget-object v1, v4, Lad;->B:Lay;

    .line 1824
    .line 1825
    if-eqz v1, :cond_62

    .line 1826
    .line 1827
    iget-boolean v3, v4, Lad;->r:Z

    .line 1828
    .line 1829
    if-eqz v3, :cond_62

    .line 1830
    .line 1831
    invoke-static {v4}, Lay;->ad(Lad;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    if-eqz v3, :cond_62

    .line 1836
    .line 1837
    iput-boolean v0, v1, Lay;->t:Z

    .line 1838
    .line 1839
    :cond_62
    iput-boolean v2, v4, Lad;->U:Z

    .line 1840
    .line 1841
    iget-boolean v0, v4, Lad;->I:Z

    .line 1842
    .line 1843
    iget-object v0, v4, Lad;->D:Lay;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Lay;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1846
    .line 1847
    .line 1848
    :cond_63
    iput-boolean v2, p0, Lbe;->d:Z

    .line 1849
    .line 1850
    return-void

    .line 1851
    :catchall_0
    move-exception v0

    .line 1852
    iput-boolean v2, p0, Lbe;->d:Z

    .line 1853
    .line 1854
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final e(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe;->a:Lad;

    .line 2
    .line 3
    iget-object v1, v0, Lad;->h:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lad;->h:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "savedInstanceState"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lad;->h:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    iget-object p1, v0, Lad;->h:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "viewState"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lad;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object p0, p0, Lbe;->a:Lad;

    .line 41
    .line 42
    iget-object p1, p0, Lad;->h:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "viewRegistryState"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lad;->j:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object p1, p0, Lad;->h:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "state"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbd;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lbd;->m:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lad;->o:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p1, Lbd;->n:I

    .line 69
    .line 70
    iput v0, p0, Lad;->p:I

    .line 71
    .line 72
    iget-object v0, p0, Lad;->k:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-boolean p1, p1, Lbd;->o:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lad;->S:Z

    .line 77
    .line 78
    :cond_1
    iget-boolean p1, p0, Lad;->S:Z

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lad;->R:Z

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    iget-object p0, p0, Lbe;->a:Lad;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "Failed to restore view hierarchy state for fragment "

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbe;->a:Lad;

    .line 2
    .line 3
    iget-object v0, p0, Lad;->Q:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lay;->Y(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lad;->Q:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lad;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iput-object v0, p0, Lad;->i:Landroid/util/SparseArray;

    .line 39
    .line 40
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lad;->Z:Lbj;

    .line 46
    .line 47
    iget-object v1, v1, Lbj;->b:Llsn;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Llsn;->Q(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iput-object v0, p0, Lad;->j:Landroid/os/Bundle;

    .line 59
    .line 60
    :cond_2
    return-void
.end method
