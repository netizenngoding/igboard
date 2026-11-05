.class public final Lods;
.super Lofe;
.source "PG"


# static fields
.field private static final d:Lwvx;


# instance fields
.field public a:I

.field private e:Lwns;

.field private final f:I

.field private final g:I

.field private final h:F

.field private final i:Locr;

.field private final j:Logj;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lofl;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:Lofb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListHolderAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lods;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILocr;Logj;Landroid/content/Context;Landroid/view/View$OnClickListener;Lofl;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Lofe;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lods;->a:I

    .line 6
    .line 7
    iput p1, p0, Lods;->f:I

    .line 8
    .line 9
    iput p2, p0, Lods;->g:I

    .line 10
    .line 11
    iput-object p3, p0, Lods;->i:Locr;

    .line 12
    .line 13
    iput-object p4, p0, Lods;->j:Logj;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lods;->n:Lofb;

    .line 17
    .line 18
    iput-object p6, p0, Lods;->k:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iput-object p7, p0, Lods;->l:Lofl;

    .line 21
    .line 22
    iput p8, p0, Lods;->h:F

    .line 23
    .line 24
    sget-object p1, Lwsx;->a:Lwns;

    .line 25
    .line 26
    iput-object p1, p0, Lods;->e:Lwns;

    .line 27
    .line 28
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lods;->m:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Lkr;
    .locals 8

    .line 1
    sget v0, Loex;->a:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lods;->m:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    new-instance v1, Lvdg;

    .line 8
    .line 9
    invoke-static {p1}, Lods;->H(Landroid/view/ViewGroup;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lods;->f:I

    .line 14
    .line 15
    div-int v4, p2, v0

    .line 16
    .line 17
    iget v5, p0, Lods;->g:I

    .line 18
    .line 19
    iget-object v6, p0, Lods;->j:Logj;

    .line 20
    .line 21
    iget v7, p0, Lods;->h:F

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lvdg;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IILogj;F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    sget p1, Lofc;->a:I

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    new-instance v2, Lofd;

    .line 35
    .line 36
    invoke-static {v3}, Lods;->H(Landroid/view/ViewGroup;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lods;->f:I

    .line 41
    .line 42
    div-int v4, p1, p2

    .line 43
    .line 44
    iget v5, p0, Lods;->g:I

    .line 45
    .line 46
    iget-object v6, p0, Lods;->k:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    iget-object v7, p0, Lods;->j:Logj;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lofd;-><init>(Landroid/view/ViewGroup;IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    sget p1, Loey;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne p2, p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lods;->m:Landroid/view/LayoutInflater;

    .line 60
    .line 61
    const p2, 0x7f0e00d6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget p1, Lofi;->a:I

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lods;->m:Landroid/view/LayoutInflater;

    .line 74
    .line 75
    const p2, 0x7f0e05b9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget p1, Loez;->a:I

    .line 84
    .line 85
    if-ne p2, p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lods;->m:Landroid/view/LayoutInflater;

    .line 88
    .line 89
    const p2, 0x7f0e00ee

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget p1, Lodd;->a:I

    .line 98
    .line 99
    if-ne p2, p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lods;->m:Landroid/view/LayoutInflater;

    .line 102
    .line 103
    const p2, 0x7f0e005b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    const/4 v1, -0x2

    .line 114
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object p1, Lods;->d:Lwvx;

    .line 122
    .line 123
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lwvu;

    .line 128
    .line 129
    const/16 p2, 0x8f

    .line 130
    .line 131
    const-string v0, "EmojiListHolderAdapter.java"

    .line 132
    .line 133
    const-string v1, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListHolderAdapter"

    .line 134
    .line 135
    const-string v3, "onCreateViewHolder"

    .line 136
    .line 137
    invoke-interface {p1, v1, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lwvu;

    .line 142
    .line 143
    const-string p2, "Update emoji list contains unsupported Item input."

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lofe;->w:Landroid/content/Context;

    .line 149
    .line 150
    new-instance p2, Landroid/view/View;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    invoke-static {v2}, Lods;->H(Landroid/view/ViewGroup;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lods;->f:I

    .line 162
    .line 163
    div-int/2addr v0, v1

    .line 164
    iget v1, p0, Lods;->g:I

    .line 165
    .line 166
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    move-object p1, p2

    .line 173
    :goto_0
    new-instance p2, Lkr;

    .line 174
    .line 175
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-object p2
.end method

.method public final gW(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lods;->e:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loff;

    .line 8
    .line 9
    invoke-virtual {p0}, Loff;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lods;->e:Lwns;

    .line 2
    .line 3
    check-cast p0, Lwsx;

    .line 4
    .line 5
    iget p0, p0, Lwsx;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final p(Lkr;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ljt;->gW(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Loex;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lods;->e:Lwns;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Loex;

    .line 17
    .line 18
    check-cast p1, Lvdg;

    .line 19
    .line 20
    iget-object v0, p0, Lods;->i:Locr;

    .line 21
    .line 22
    iget v1, p2, Loex;->c:I

    .line 23
    .line 24
    iget v3, p2, Loex;->b:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {p2, v1, v3, v4, v0}, Lrxn;->C(Loex;IIILocs;)Logi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Logh;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Logh;-><init>(Logi;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Logh;->g(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Logh;->a()Logi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p2, Loex;->e:Lwns;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lvdg;->F(Logi;Lwns;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lods;->a:I

    .line 49
    .line 50
    iget v1, p0, Lods;->f:I

    .line 51
    .line 52
    iget-object p1, p1, Lvdg;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lods;->G(IILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lofe;->F(Landroid/view/View;Loex;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget v1, Lofc;->a:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    sget v1, Loey;->a:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b026f

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lods;->e:Lwns;

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Loey;

    .line 90
    .line 91
    iget-object p0, p0, Loey;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget v1, Loez;->a:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lods;->e:Lwns;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Loez;

    .line 108
    .line 109
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 110
    .line 111
    const p2, 0x7f0b0291

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p0, p0, Loez;->b:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    sget v1, Lodd;->a:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    iget-object p0, p0, Lods;->e:Lwns;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lodd;

    .line 144
    .line 145
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 146
    .line 147
    const p2, 0x7f0b016e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object p0, p0, Lodd;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    iget-object p0, p0, Lods;->e:Lwns;

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lofc;

    .line 172
    .line 173
    check-cast p1, Lofd;

    .line 174
    .line 175
    iget-object p0, p0, Lofc;->b:Logk;

    .line 176
    .line 177
    throw v3
.end method

.method public final y(Lwns;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lods;->i:Locr;

    .line 2
    .line 3
    check-cast v0, Lgzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgzh;->d()Locj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, Lods;->l:Lofl;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lrxn;->D(Locq;Lwns;ILofl;ZZI)Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lods;->e:Lwns;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljt;->gC()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
