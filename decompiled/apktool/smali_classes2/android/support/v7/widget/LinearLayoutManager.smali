.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lka;
.source "PG"

# interfaces
.implements Lkm;


# instance fields
.field private a:Lje;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljd;

.field private final f:I

.field private final g:[I

.field public k:I

.field public l:Ljo;

.field public m:Z

.field public final n:Z

.field o:I

.field p:I

.field public q:Z

.field r:Ljf;

.field final s:Ljc;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 67
    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    new-instance v0, Ljc;

    .line 68
    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Ljc;

    new-instance v0, Ljd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Ljd;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 69
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lka;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 25
    .line 26
    new-instance v0, Ljc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Ljc;

    .line 32
    .line 33
    new-instance v0, Ljd;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Ljd;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aN(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Ljz;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Ljz;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p1, Ljz;->d:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->A(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final H(ILkg;Lko;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILkg;Lko;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljo;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Ljo;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private final bO()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lka;->aA()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->X(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final bP()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->X(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final bQ()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final bR()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lka;->aA()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final bS(Lkg;Lje;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lje;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p2, Lje;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget v0, p2, Lje;->g:I

    .line 10
    .line 11
    iget v1, p2, Lje;->i:I

    .line 12
    .line 13
    iget p2, p2, Lje;->f:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne p2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lka;->aA()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ltz v0, :cond_7

    .line 24
    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljo;->e()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v4, v0

    .line 32
    add-int/2addr v4, v1

    .line 33
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    :goto_0
    if-ge v0, p2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljo;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v3, v4, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljo;->m(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lt v1, v4, :cond_0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lkg;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    add-int/2addr p2, v3

    .line 68
    move v0, p2

    .line 69
    :goto_1
    if-ltz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljo;->d(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v2, v4, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljo;->m(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lt v1, v4, :cond_2

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lkg;II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-ltz v0, :cond_7

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lka;->aA()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    add-int/2addr p2, v3

    .line 110
    move v1, p2

    .line 111
    :goto_2
    if-ltz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljo;->a(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-gt v3, v0, :cond_4

    .line 124
    .line 125
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljo;->l(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gt v2, v0, :cond_4

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lkg;II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    move v1, v2

    .line 141
    :goto_3
    if-ge v1, p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljo;->a(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-gt v4, v0, :cond_6

    .line 154
    .line 155
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljo;->l(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-gt v3, v0, :cond_6

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lkg;II)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method private final bT(Lkg;II)V
    .locals 0

    .line 1
    if-eq p2, p3, :cond_1

    .line 2
    .line 3
    if-le p3, p2, :cond_0

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    if-lt p3, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Lka;->bg(ILkg;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lka;->bg(ILkg;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return-void
.end method

.method private final bU(IIZLko;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->as()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lje;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 10
    .line 11
    iput p1, v0, Lje;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Lko;[I)V

    .line 22
    .line 23
    .line 24
    aget p4, v0, v1

    .line 25
    .line 26
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, p4

    .line 41
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 42
    .line 43
    iput v1, v3, Lje;->h:I

    .line 44
    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    move p4, v0

    .line 48
    :cond_1
    iput p4, v3, Lje;->i:I

    .line 49
    .line 50
    const/4 p4, -0x1

    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljo;->g()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr v1, p1

    .line 60
    iput v1, v3, Lje;->h:I

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 67
    .line 68
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 69
    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    move v2, p4

    .line 73
    :cond_2
    iput v2, v0, Lje;->e:I

    .line 74
    .line 75
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 80
    .line 81
    iget v2, v1, Lje;->e:I

    .line 82
    .line 83
    add-int/2addr p4, v2

    .line 84
    iput p4, v0, Lje;->d:I

    .line 85
    .line 86
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Ljo;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    iput p4, v1, Lje;->b:I

    .line 93
    .line 94
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Ljo;->a(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljo;->f()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    sub-int/2addr p1, p4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 113
    .line 114
    iget v1, v0, Lje;->h:I

    .line 115
    .line 116
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljo;->j()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, v0, Lje;->h:I

    .line 124
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 126
    .line 127
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 128
    .line 129
    if-eq v2, v1, :cond_4

    .line 130
    .line 131
    move v2, p4

    .line 132
    :cond_4
    iput v2, v0, Lje;->e:I

    .line 133
    .line 134
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 139
    .line 140
    iget v2, v1, Lje;->e:I

    .line 141
    .line 142
    add-int/2addr p4, v2

    .line 143
    iput p4, v0, Lje;->d:I

    .line 144
    .line 145
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 146
    .line 147
    invoke-virtual {p4, p1}, Ljo;->d(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    iput p4, v1, Lje;->b:I

    .line 152
    .line 153
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 154
    .line 155
    invoke-virtual {p4, p1}, Ljo;->d(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    neg-int p1, p1

    .line 160
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljo;->j()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    add-int/2addr p1, p4

    .line 167
    :goto_1
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 168
    .line 169
    iput p2, p0, Lje;->c:I

    .line 170
    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    sub-int/2addr p2, p1

    .line 174
    iput p2, p0, Lje;->c:I

    .line 175
    .line 176
    :cond_5
    iput p1, p0, Lje;->g:I

    .line 177
    .line 178
    return-void
.end method

.method private final bV(Ljc;)V
    .locals 1

    .line 1
    iget v0, p1, Ljc;->b:I

    .line 2
    .line 3
    iget p1, p1, Ljc;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bW(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljo;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lje;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p0, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    :goto_0
    iput p0, v0, Lje;->e:I

    .line 23
    .line 24
    iput p1, v0, Lje;->d:I

    .line 25
    .line 26
    iput v1, v0, Lje;->f:I

    .line 27
    .line 28
    iput p2, v0, Lje;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lje;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final bX(Ljc;)V
    .locals 1

    .line 1
    iget v0, p1, Ljc;->b:I

    .line 2
    .line 3
    iget p1, p1, Ljc;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bY(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bY(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljo;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lje;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 14
    .line 15
    iput p1, v0, Lje;->d:I

    .line 16
    .line 17
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p0, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    :cond_0
    iput v1, v0, Lje;->e:I

    .line 25
    .line 26
    iput p1, v0, Lje;->f:I

    .line 27
    .line 28
    iput p2, v0, Lje;->b:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Lje;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final g(Lko;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 13
    .line 14
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v5, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ax(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aw(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lkw;->c(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private final z(ILkg;Lko;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILkg;Lko;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljo;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljo;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lka;->ab(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lka;->bi()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lka;->C(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Lka;->cf(Lkg;Lko;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lkg;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Lka;->ce(Lkg;Lko;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

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

.method public E(Lko;Lje;Liu;)V
    .locals 0

    .line 1
    iget p0, p2, Lje;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lko;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lje;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, p0, p1}, Liu;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final I(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J(Lko;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 13
    .line 14
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v5, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ax(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aw(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lkw;->d(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;ZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final K(Lko;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 13
    .line 14
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v5, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ax(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aw(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, p0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lkw;->e(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final L(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final M(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 37
    .line 38
    if-ne p0, v1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method final N(Lkg;Lje;Lko;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lje;->c:I

    .line 2
    .line 3
    iget v1, p2, Lje;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lje;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bS(Lkg;Lje;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lje;->c:I

    .line 18
    .line 19
    iget v3, p2, Lje;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Ljd;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Lje;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_8

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Lje;->c(Lko;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Ljd;->a:I

    .line 38
    .line 39
    iput-boolean v4, v3, Ljd;->b:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Ljd;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v3, Ljd;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lkg;Lko;Lje;Ljd;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v3, Ljd;->b:Z

    .line 49
    .line 50
    if-nez v4, :cond_8

    .line 51
    .line 52
    iget v4, p2, Lje;->b:I

    .line 53
    .line 54
    iget v5, v3, Ljd;->a:I

    .line 55
    .line 56
    iget v6, p2, Lje;->f:I

    .line 57
    .line 58
    mul-int/2addr v6, v5

    .line 59
    add-int/2addr v4, v6

    .line 60
    iput v4, p2, Lje;->b:I

    .line 61
    .line 62
    iget-boolean v4, v3, Ljd;->c:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, p2, Lje;->l:Ljava/util/List;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-boolean v4, p3, Lko;->g:Z

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    :cond_4
    iget v4, p2, Lje;->c:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    iput v4, p2, Lje;->c:I

    .line 78
    .line 79
    sub-int/2addr v1, v5

    .line 80
    :cond_5
    iget v4, p2, Lje;->g:I

    .line 81
    .line 82
    if-eq v4, v2, :cond_7

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iput v4, p2, Lje;->g:I

    .line 86
    .line 87
    iget v5, p2, Lje;->c:I

    .line 88
    .line 89
    if-gez v5, :cond_6

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    iput v4, p2, Lje;->g:I

    .line 93
    .line 94
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bS(Lkg;Lje;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    if-eqz p4, :cond_2

    .line 98
    .line 99
    iget-boolean v4, v3, Ljd;->d:Z

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    :cond_8
    iget p0, p2, Lje;->c:I

    .line 104
    .line 105
    sub-int/2addr v0, p0

    .line 106
    return v0
.end method

.method public final O()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final P()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final Q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final R()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method final S(ILkg;Lko;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lje;->a:Z

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bU(IIZLko;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 31
    .line 32
    iget v4, v2, Lje;->g:I

    .line 33
    .line 34
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr v4, p2

    .line 39
    if-ltz v4, :cond_2

    .line 40
    .line 41
    if-le v3, v4, :cond_1

    .line 42
    .line 43
    mul-int p1, v0, v4

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 46
    .line 47
    neg-int p3, p1

    .line 48
    invoke-virtual {p2, p3}, Ljo;->n(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 52
    .line 53
    iput p1, p0, Lje;->k:I

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    return v1
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 28
    .line 29
    int-to-float p1, v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljf;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljf;-><init>(Ljf;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljf;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lka;->aA()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Ljf;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljo;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljo;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr v2, p0

    .line 51
    iput v2, v0, Ljf;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, v0, Ljf;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Ljf;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljo;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljo;->j()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr v1, p0

    .line 83
    iput v1, v0, Ljf;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljf;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method final V()Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lka;->aA()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    add-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method final W()Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lka;->aA()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v5, v2

    .line 20
    move v2, v0

    .line 21
    move v0, v5

    .line 22
    :goto_0
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method final X(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 2
    .line 3
    .line 4
    if-gt p2, p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljo;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljo;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x4004

    .line 32
    .line 33
    const/16 v1, 0x4104

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1001

    .line 37
    .line 38
    const/16 v1, 0x1041

    .line 39
    .line 40
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lcis;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v1, v0}, Lcis;->q(IIII)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lcis;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v1, v0}, Lcis;->q(IIII)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method final Y(IIZZ)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x6003

    .line 14
    .line 15
    :goto_0
    if-eq v2, p4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lcis;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v1}, Lcis;->q(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->H:Lcis;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, v1}, Lcis;->q(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final Z(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lka;->Z(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public a(Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final aa(ILkg;Lko;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljo;->k()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const v3, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, v2, v3, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bU(IIZLko;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 41
    .line 42
    iput v0, v2, Lje;->g:I

    .line 43
    .line 44
    iput-boolean v3, v2, Lje;->a:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p2, v2, p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 51
    .line 52
    const/4 p3, -0x1

    .line 53
    if-ne p1, p3, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bP()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object p2, p1

    .line 67
    move p1, p3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bP()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    if-ne p1, p3, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    return-object p0

    .line 101
    :cond_7
    return-object p2
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lka;->ab(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected ac(Lko;[I)V
    .locals 3

    .line 1
    iget p1, p1, Lko;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljo;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 16
    .line 17
    iget p0, p0, Lje;->f:I

    .line 18
    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_2
    aput p1, p2, v0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput v2, p2, p0

    .line 31
    .line 32
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lje;

    .line 6
    .line 7
    invoke-direct {v0}, Lje;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lkg;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lka;->bd(Lkg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lkg;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final af(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lka;->af(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final ag(Lkg;Lko;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lko;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lka;->bd(Lkg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljf;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v3, v3, Ljf;->a:I

    .line 37
    .line 38
    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    iput-boolean v5, v3, Lje;->a:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lka;->aQ()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->s:Ljc;

    .line 56
    .line 57
    iget-boolean v7, v6, Ljc;->e:Z

    .line 58
    .line 59
    const/high16 v8, -0x80000000

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 65
    .line 66
    if-ne v7, v4, :cond_4

    .line 67
    .line 68
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_1b

    .line 73
    .line 74
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljo;->d(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljo;->f()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v7, v10, :cond_3

    .line 87
    .line 88
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljo;->a(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljo;->j()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-gt v7, v10, :cond_1b

    .line 101
    .line 102
    :cond_3
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6, v3, v7}, Ljc;->c(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v6}, Ljc;->d()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 115
    .line 116
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 117
    .line 118
    xor-int/2addr v3, v7

    .line 119
    iput-boolean v3, v6, Ljc;->d:Z

    .line 120
    .line 121
    iget-boolean v3, v2, Lko;->g:Z

    .line 122
    .line 123
    if-nez v3, :cond_12

    .line 124
    .line 125
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 126
    .line 127
    if-eq v3, v4, :cond_12

    .line 128
    .line 129
    if-ltz v3, :cond_11

    .line 130
    .line 131
    invoke-virtual {v2}, Lko;->a()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v3, v7, :cond_11

    .line 136
    .line 137
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 138
    .line 139
    iput v3, v6, Ljc;->b:I

    .line 140
    .line 141
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Ljf;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    iget-boolean v3, v7, Ljf;->c:Z

    .line 152
    .line 153
    iput-boolean v3, v6, Ljc;->d:Z

    .line 154
    .line 155
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v7}, Ljo;->f()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 164
    .line 165
    iget v7, v7, Ljf;->b:I

    .line 166
    .line 167
    sub-int/2addr v3, v7

    .line 168
    iput v3, v6, Ljc;->c:I

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v7}, Ljo;->j()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 177
    .line 178
    iget v7, v7, Ljf;->b:I

    .line 179
    .line 180
    add-int/2addr v3, v7

    .line 181
    iput v3, v6, Ljc;->c:I

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_6
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 186
    .line 187
    if-ne v7, v8, :cond_f

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lka;->Z(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljo;->b(Landroid/view/View;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljo;->k()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-le v7, v10, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6}, Ljc;->a()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_7
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Ljo;->d(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljo;->j()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    sub-int/2addr v7, v10

    .line 227
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 228
    .line 229
    if-gez v7, :cond_8

    .line 230
    .line 231
    invoke-virtual {v10}, Ljo;->j()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iput v3, v6, Ljc;->c:I

    .line 236
    .line 237
    iput-boolean v5, v6, Ljc;->d:Z

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v10}, Ljo;->f()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 246
    .line 247
    invoke-virtual {v10, v3}, Ljo;->a(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    sub-int/2addr v7, v10

    .line 252
    if-gez v7, :cond_9

    .line 253
    .line 254
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljo;->f()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v6, Ljc;->c:I

    .line 261
    .line 262
    iput-boolean v9, v6, Ljc;->d:Z

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_9
    iget-boolean v7, v6, Ljc;->d:Z

    .line 267
    .line 268
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 269
    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    invoke-virtual {v10, v3}, Ljo;->a(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljo;->o()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    add-int/2addr v3, v7

    .line 283
    goto :goto_0

    .line 284
    :cond_a
    invoke-virtual {v10, v3}, Ljo;->d(Landroid/view/View;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_0
    iput v3, v6, Ljc;->c:I

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v0}, Lka;->aA()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-lez v3, :cond_e

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lka;->aP(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 307
    .line 308
    if-lt v7, v3, :cond_c

    .line 309
    .line 310
    move v3, v5

    .line 311
    goto :goto_1

    .line 312
    :cond_c
    move v3, v9

    .line 313
    :goto_1
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 314
    .line 315
    if-ne v3, v7, :cond_d

    .line 316
    .line 317
    move v3, v9

    .line 318
    goto :goto_2

    .line 319
    :cond_d
    move v3, v5

    .line 320
    :goto_2
    iput-boolean v3, v6, Ljc;->d:Z

    .line 321
    .line 322
    :cond_e
    invoke-virtual {v6}, Ljc;->a()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_f
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 328
    .line 329
    iput-boolean v3, v6, Ljc;->d:Z

    .line 330
    .line 331
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 332
    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    invoke-virtual {v7}, Ljo;->f()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 340
    .line 341
    sub-int/2addr v3, v7

    .line 342
    iput v3, v6, Ljc;->c:I

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v7}, Ljo;->j()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 351
    .line 352
    add-int/2addr v3, v7

    .line 353
    iput v3, v6, Ljc;->c:I

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_11
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 358
    .line 359
    iput v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 360
    .line 361
    :cond_12
    invoke-virtual {v0}, Lka;->aA()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_18

    .line 366
    .line 367
    invoke-virtual {v0}, Lka;->aQ()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-eqz v3, :cond_13

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lkb;

    .line 378
    .line 379
    invoke-virtual {v7}, Lkb;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_13

    .line 384
    .line 385
    invoke-virtual {v7}, Lkb;->a()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-ltz v10, :cond_13

    .line 390
    .line 391
    invoke-virtual {v7}, Lkb;->a()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v2}, Lko;->a()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-ge v7, v10, :cond_13

    .line 400
    .line 401
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v6, v3, v7}, Ljc;->c(Landroid/view/View;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_13
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 411
    .line 412
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 413
    .line 414
    if-ne v3, v7, :cond_18

    .line 415
    .line 416
    iget-boolean v3, v6, Ljc;->d:Z

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->m(Lkg;Lko;ZZ)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_18

    .line 423
    .line 424
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v6, v3, v7}, Ljc;->b(Landroid/view/View;I)V

    .line 429
    .line 430
    .line 431
    iget-boolean v7, v2, Lko;->g:Z

    .line 432
    .line 433
    if-nez v7, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v0}, Lka;->D()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_1a

    .line 440
    .line 441
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 442
    .line 443
    invoke-virtual {v7, v3}, Ljo;->d(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 448
    .line 449
    invoke-virtual {v10, v3}, Ljo;->a(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 454
    .line 455
    invoke-virtual {v10}, Ljo;->j()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 460
    .line 461
    invoke-virtual {v11}, Ljo;->f()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-gt v3, v10, :cond_14

    .line 466
    .line 467
    if-ge v7, v10, :cond_14

    .line 468
    .line 469
    move v12, v9

    .line 470
    goto :goto_3

    .line 471
    :cond_14
    move v12, v5

    .line 472
    :goto_3
    if-lt v7, v11, :cond_15

    .line 473
    .line 474
    if-le v3, v11, :cond_15

    .line 475
    .line 476
    move v3, v9

    .line 477
    goto :goto_4

    .line 478
    :cond_15
    move v3, v5

    .line 479
    :goto_4
    if-nez v12, :cond_16

    .line 480
    .line 481
    if-eqz v3, :cond_1a

    .line 482
    .line 483
    :cond_16
    iget-boolean v3, v6, Ljc;->d:Z

    .line 484
    .line 485
    if-ne v9, v3, :cond_17

    .line 486
    .line 487
    move v10, v11

    .line 488
    :cond_17
    iput v10, v6, Ljc;->c:I

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_18
    invoke-virtual {v6}, Ljc;->a()V

    .line 492
    .line 493
    .line 494
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 495
    .line 496
    if-eqz v3, :cond_19

    .line 497
    .line 498
    invoke-virtual {v2}, Lko;->a()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/2addr v3, v4

    .line 503
    goto :goto_5

    .line 504
    :cond_19
    move v3, v5

    .line 505
    :goto_5
    iput v3, v6, Ljc;->b:I

    .line 506
    .line 507
    :cond_1a
    :goto_6
    iput-boolean v9, v6, Ljc;->e:Z

    .line 508
    .line 509
    :cond_1b
    :goto_7
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 510
    .line 511
    iget v7, v3, Lje;->k:I

    .line 512
    .line 513
    if-ltz v7, :cond_1c

    .line 514
    .line 515
    move v7, v9

    .line 516
    goto :goto_8

    .line 517
    :cond_1c
    move v7, v4

    .line 518
    :goto_8
    iput v7, v3, Lje;->f:I

    .line 519
    .line 520
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 521
    .line 522
    aput v5, v3, v5

    .line 523
    .line 524
    aput v5, v3, v9

    .line 525
    .line 526
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Lko;[I)V

    .line 527
    .line 528
    .line 529
    aget v7, v3, v5

    .line 530
    .line 531
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 536
    .line 537
    invoke-virtual {v10}, Ljo;->j()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    add-int/2addr v7, v10

    .line 542
    aget v3, v3, v9

    .line 543
    .line 544
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 549
    .line 550
    invoke-virtual {v10}, Ljo;->g()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    add-int/2addr v3, v10

    .line 555
    iget-boolean v10, v2, Lko;->g:Z

    .line 556
    .line 557
    if-eqz v10, :cond_1f

    .line 558
    .line 559
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 560
    .line 561
    if-eq v10, v4, :cond_1f

    .line 562
    .line 563
    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 564
    .line 565
    if-eq v11, v8, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v0, v10}, Lka;->Z(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-eqz v8, :cond_1f

    .line 572
    .line 573
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 574
    .line 575
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 576
    .line 577
    if-eqz v10, :cond_1d

    .line 578
    .line 579
    invoke-virtual {v11}, Ljo;->f()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 584
    .line 585
    invoke-virtual {v11, v8}, Ljo;->a(Landroid/view/View;)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    sub-int/2addr v10, v8

    .line 590
    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_1d
    invoke-virtual {v11, v8}, Ljo;->d(Landroid/view/View;)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 598
    .line 599
    invoke-virtual {v10}, Ljo;->j()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    sub-int/2addr v8, v10

    .line 604
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 605
    .line 606
    :goto_9
    sub-int/2addr v10, v8

    .line 607
    if-lez v10, :cond_1e

    .line 608
    .line 609
    add-int/2addr v7, v10

    .line 610
    goto :goto_a

    .line 611
    :cond_1e
    sub-int/2addr v3, v10

    .line 612
    :cond_1f
    :goto_a
    iget-boolean v8, v6, Ljc;->d:Z

    .line 613
    .line 614
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 615
    .line 616
    if-eqz v8, :cond_20

    .line 617
    .line 618
    if-ne v9, v10, :cond_21

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_20
    if-eq v9, v10, :cond_21

    .line 622
    .line 623
    :goto_b
    move v4, v9

    .line 624
    :cond_21
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->q(Lkg;Lko;Ljc;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p1}, Lka;->aT(Lkg;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->as()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    iput-boolean v8, v4, Lje;->m:Z

    .line 637
    .line 638
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 639
    .line 640
    iget-boolean v8, v2, Lko;->g:Z

    .line 641
    .line 642
    iput-boolean v8, v4, Lje;->j:Z

    .line 643
    .line 644
    iput v5, v4, Lje;->i:I

    .line 645
    .line 646
    iget-boolean v4, v6, Ljc;->d:Z

    .line 647
    .line 648
    if-eqz v4, :cond_23

    .line 649
    .line 650
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bX(Ljc;)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 654
    .line 655
    iput v7, v4, Lje;->h:I

    .line 656
    .line 657
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 658
    .line 659
    .line 660
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 661
    .line 662
    iget v7, v4, Lje;->b:I

    .line 663
    .line 664
    iget v8, v4, Lje;->d:I

    .line 665
    .line 666
    iget v4, v4, Lje;->c:I

    .line 667
    .line 668
    if-lez v4, :cond_22

    .line 669
    .line 670
    add-int/2addr v3, v4

    .line 671
    :cond_22
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bV(Ljc;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 675
    .line 676
    iput v3, v4, Lje;->h:I

    .line 677
    .line 678
    iget v3, v4, Lje;->d:I

    .line 679
    .line 680
    iget v10, v4, Lje;->e:I

    .line 681
    .line 682
    add-int/2addr v3, v10

    .line 683
    iput v3, v4, Lje;->d:I

    .line 684
    .line 685
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 686
    .line 687
    .line 688
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 689
    .line 690
    iget v4, v3, Lje;->b:I

    .line 691
    .line 692
    iget v3, v3, Lje;->c:I

    .line 693
    .line 694
    if-lez v3, :cond_25

    .line 695
    .line 696
    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bY(II)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 700
    .line 701
    iput v3, v7, Lje;->h:I

    .line 702
    .line 703
    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 707
    .line 708
    iget v7, v3, Lje;->b:I

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_23
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bV(Ljc;)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 715
    .line 716
    iput v3, v4, Lje;->h:I

    .line 717
    .line 718
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 722
    .line 723
    iget v4, v3, Lje;->b:I

    .line 724
    .line 725
    iget v8, v3, Lje;->d:I

    .line 726
    .line 727
    iget v3, v3, Lje;->c:I

    .line 728
    .line 729
    if-lez v3, :cond_24

    .line 730
    .line 731
    add-int/2addr v7, v3

    .line 732
    :cond_24
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bX(Ljc;)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 736
    .line 737
    iput v7, v3, Lje;->h:I

    .line 738
    .line 739
    iget v7, v3, Lje;->d:I

    .line 740
    .line 741
    iget v10, v3, Lje;->e:I

    .line 742
    .line 743
    add-int/2addr v7, v10

    .line 744
    iput v7, v3, Lje;->d:I

    .line 745
    .line 746
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 747
    .line 748
    .line 749
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 750
    .line 751
    iget v7, v3, Lje;->b:I

    .line 752
    .line 753
    iget v3, v3, Lje;->c:I

    .line 754
    .line 755
    if-lez v3, :cond_25

    .line 756
    .line 757
    invoke-direct {v0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 761
    .line 762
    iput v3, v4, Lje;->h:I

    .line 763
    .line 764
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 768
    .line 769
    iget v4, v3, Lje;->b:I

    .line 770
    .line 771
    :cond_25
    :goto_c
    invoke-virtual {v0}, Lka;->aA()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-lez v3, :cond_27

    .line 776
    .line 777
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 778
    .line 779
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 780
    .line 781
    xor-int/2addr v3, v8

    .line 782
    if-eqz v3, :cond_26

    .line 783
    .line 784
    invoke-direct {v0, v4, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->z(ILkg;Lko;Z)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    add-int/2addr v7, v3

    .line 789
    add-int/2addr v4, v3

    .line 790
    invoke-direct {v0, v7, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->H(ILkg;Lko;Z)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    goto :goto_d

    .line 795
    :cond_26
    invoke-direct {v0, v7, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->H(ILkg;Lko;Z)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    add-int/2addr v7, v3

    .line 800
    add-int/2addr v4, v3

    .line 801
    invoke-direct {v0, v4, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->z(ILkg;Lko;Z)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    :goto_d
    add-int/2addr v7, v3

    .line 806
    add-int/2addr v4, v3

    .line 807
    :cond_27
    iget-boolean v3, v2, Lko;->k:Z

    .line 808
    .line 809
    if-eqz v3, :cond_2e

    .line 810
    .line 811
    invoke-virtual {v0}, Lka;->aA()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_2e

    .line 816
    .line 817
    iget-boolean v3, v2, Lko;->g:Z

    .line 818
    .line 819
    if-nez v3, :cond_2e

    .line 820
    .line 821
    invoke-virtual {v0}, Lka;->D()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_2e

    .line 826
    .line 827
    iget-object v3, v1, Lkg;->d:Ljava/util/List;

    .line 828
    .line 829
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    invoke-virtual {v0, v5}, Lka;->aP(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-static {v10}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    move v11, v5

    .line 842
    move v12, v11

    .line 843
    move v13, v12

    .line 844
    :goto_e
    if-ge v11, v8, :cond_2b

    .line 845
    .line 846
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    check-cast v14, Lkr;

    .line 851
    .line 852
    invoke-virtual {v14}, Lkr;->v()Z

    .line 853
    .line 854
    .line 855
    move-result v15

    .line 856
    if-nez v15, :cond_2a

    .line 857
    .line 858
    invoke-virtual {v14}, Lkr;->c()I

    .line 859
    .line 860
    .line 861
    move-result v15

    .line 862
    if-lt v15, v10, :cond_28

    .line 863
    .line 864
    move v15, v5

    .line 865
    goto :goto_f

    .line 866
    :cond_28
    move v15, v9

    .line 867
    :goto_f
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 868
    .line 869
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 870
    .line 871
    if-eq v15, v9, :cond_29

    .line 872
    .line 873
    iget-object v9, v14, Lkr;->a:Landroid/view/View;

    .line 874
    .line 875
    invoke-virtual {v5, v9}, Ljo;->b(Landroid/view/View;)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    add-int/2addr v12, v5

    .line 880
    goto :goto_10

    .line 881
    :cond_29
    iget-object v9, v14, Lkr;->a:Landroid/view/View;

    .line 882
    .line 883
    invoke-virtual {v5, v9}, Ljo;->b(Landroid/view/View;)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    add-int/2addr v13, v5

    .line 888
    :cond_2a
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v9, 0x1

    .line 892
    goto :goto_e

    .line 893
    :cond_2b
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 894
    .line 895
    iput-object v3, v5, Lje;->l:Ljava/util/List;

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    if-lez v12, :cond_2c

    .line 899
    .line 900
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-direct {v0, v5, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bY(II)V

    .line 909
    .line 910
    .line 911
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 912
    .line 913
    iput v12, v5, Lje;->h:I

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    iput v7, v5, Lje;->c:I

    .line 917
    .line 918
    invoke-virtual {v5, v3}, Lje;->b(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v5, v2, v7}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 924
    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_2c
    const/4 v7, 0x0

    .line 928
    :goto_11
    if-lez v13, :cond_2d

    .line 929
    .line 930
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ()Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-direct {v0, v5, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 939
    .line 940
    .line 941
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 942
    .line 943
    iput v13, v4, Lje;->h:I

    .line 944
    .line 945
    iput v7, v4, Lje;->c:I

    .line 946
    .line 947
    invoke-virtual {v4, v3}, Lje;->b(Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 951
    .line 952
    invoke-virtual {v0, v1, v4, v2, v7}, Landroid/support/v7/widget/LinearLayoutManager;->N(Lkg;Lje;Lko;Z)I

    .line 953
    .line 954
    .line 955
    :cond_2d
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 956
    .line 957
    iput-object v3, v1, Lje;->l:Ljava/util/List;

    .line 958
    .line 959
    :cond_2e
    iget-boolean v1, v2, Lko;->g:Z

    .line 960
    .line 961
    if-nez v1, :cond_2f

    .line 962
    .line 963
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljo;->k()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    iput v2, v1, Ljo;->b:I

    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_2f
    invoke-virtual {v6}, Ljc;->d()V

    .line 973
    .line 974
    .line 975
    :goto_12
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 976
    .line 977
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 978
    .line 979
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljf;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljf;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final aj(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljf;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ak(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljf;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final al(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "invalid orientation:"

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lka;->ab(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p1}, Ljo;->p(Lka;I)Ljo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Ljc;

    .line 38
    .line 39
    iput-object v0, v1, Ljc;->a:Ljo;

    .line 40
    .line 41
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lka;->bi()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final am(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lka;->ab(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lka;->bi()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public an()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public ao()Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final aq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka;->aE()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final ar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method final as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljo;->e()I

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

.method public final at()Z
    .locals 5

    .line 1
    iget v0, p0, Lka;->D:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lka;->C:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lka;->aA()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public final au(IILko;Liu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 16
    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    move p2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, -0x1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bU(IIZLko;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lje;

    .line 31
    .line 32
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->E(Lko;Lje;Liu;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final av(ILiu;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Ljf;->c:Z

    .line 14
    .line 15
    iget v0, v0, Ljf;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Liu;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method final aw(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lka;->aA()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method final ax(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lka;->aA()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lka;->aA()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->Y(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final ay(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkn;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lka;->bp(Lkn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->K(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ch(ILkg;Lko;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 32
    .line 33
    xor-int/2addr v3, v4

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Lko;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    :cond_3
    invoke-virtual {p0, v1}, Lka;->Z(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v1}, Lka;->ay(Landroid/support/v7/widget/RecyclerView;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Lkg;Lko;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->aa(ILkg;Lko;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public ci(Landroid/view/View;ILkg;Lko;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aa(ILkg;Lko;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cj(Lkg;Lko;Lbpd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lka;->cj(Lkg;Lko;Lbpd;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljt;->gx()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lbpc;->f:Lbpc;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lbpd;->h(Lbpc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public d(Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->K(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(ILkg;Lko;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILkg;Lko;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public i(ILkg;Lko;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->S(ILkg;Lko;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public j()Lkb;
    .locals 1

    .line 1
    new-instance p0, Lkb;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lkb;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public m(Lkg;Lko;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lka;->aA()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lka;->aA()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lko;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljo;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljo;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Ljo;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Ljo;->a(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_8

    .line 67
    .line 68
    if-ge v13, v6, :cond_8

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lkb;

    .line 75
    .line 76
    invoke-virtual {v13}, Lkb;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_8

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v3

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v3

    .line 100
    :goto_3
    if-nez v13, :cond_4

    .line 101
    .line 102
    if-nez v14, :cond_4

    .line 103
    .line 104
    return-object v12

    .line 105
    :cond_4
    if-eqz p3, :cond_5

    .line 106
    .line 107
    if-nez v14, :cond_6

    .line 108
    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-eqz v13, :cond_7

    .line 113
    .line 114
    :cond_6
    move-object v10, v12

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    if-nez v9, :cond_8

    .line 117
    .line 118
    :goto_4
    move-object v9, v12

    .line 119
    :cond_8
    :goto_5
    add-int/2addr v1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    if-eqz v9, :cond_a

    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_a
    if-eqz v10, :cond_b

    .line 125
    .line 126
    return-object v10

    .line 127
    :cond_b
    return-object v11
.end method

.method public p(Lkg;Lko;Lje;Ljd;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Lje;->a(Lkg;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Ljd;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkb;

    .line 16
    .line 17
    iget-object v1, p3, Lje;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p3, Lje;->f:I

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, p2

    .line 32
    :goto_0
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-super {p0, p1, v4, v3}, Lka;->aR(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-super {p0, p1, v3, v3}, Lka;->aR(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v1, p3, Lje;->f:I

    .line 43
    .line 44
    if-eq v1, v4, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, p2

    .line 49
    :goto_1
    if-ne v2, v1, :cond_5

    .line 50
    .line 51
    invoke-super {p0, p1, v4, p2}, Lka;->aR(Landroid/view/View;IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-super {p0, p1, v3, p2}, Lka;->aR(Landroid/view/View;IZ)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, p1}, Lka;->bD(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljo;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p4, Ljd;->a:I

    .line 68
    .line 69
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->aq()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lka;->E:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lka;->aK()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v1, v2

    .line 86
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljo;->c(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int p0, v1, p0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0}, Lka;->aJ()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljo;->c(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr p0, v1

    .line 106
    move v5, v1

    .line 107
    move v1, p0

    .line 108
    move p0, v5

    .line 109
    :goto_3
    iget v2, p3, Lje;->f:I

    .line 110
    .line 111
    if-ne v2, v4, :cond_7

    .line 112
    .line 113
    iget p3, p3, Lje;->b:I

    .line 114
    .line 115
    iget v2, p4, Ljd;->a:I

    .line 116
    .line 117
    sub-int v2, p3, v2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget v2, p3, Lje;->b:I

    .line 121
    .line 122
    iget p3, p4, Ljd;->a:I

    .line 123
    .line 124
    add-int/2addr p3, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-virtual {p0}, Lka;->aM()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljo;->c(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/2addr p0, v2

    .line 137
    iget v1, p3, Lje;->f:I

    .line 138
    .line 139
    if-ne v1, v4, :cond_9

    .line 140
    .line 141
    iget v1, p3, Lje;->b:I

    .line 142
    .line 143
    iget p3, p4, Ljd;->a:I

    .line 144
    .line 145
    sub-int p3, v1, p3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    iget p3, p3, Lje;->b:I

    .line 149
    .line 150
    iget v1, p4, Ljd;->a:I

    .line 151
    .line 152
    add-int/2addr v1, p3

    .line 153
    :goto_4
    move v5, p3

    .line 154
    move p3, p0

    .line 155
    move p0, v5

    .line 156
    :goto_5
    invoke-static {p1, p0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lkb;->c()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lkb;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    :cond_a
    iput-boolean p2, p4, Ljd;->c:Z

    .line 172
    .line 173
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iput-boolean p0, p4, Ljd;->d:Z

    .line 178
    .line 179
    return-void
.end method

.method public q(Lkg;Lko;Ljc;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lkg;Lko;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Lkg;Lko;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lko;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:Ljf;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:I

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Ljc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljc;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
