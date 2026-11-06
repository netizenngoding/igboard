.class public final Lgyk;
.super Ljt;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lgyo;

.field public f:Lwns;

.field public g:I

.field public h:Ljava/util/function/Consumer;

.field public i:Ljava/util/function/Supplier;

.field private final j:Landroid/view/LayoutInflater;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/navbar/ExpressionCorpusAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgyk;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsx;->a:Lwns;

    .line 5
    .line 6
    iput-object v0, p0, Lgyk;->f:Lwns;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lgyk;->g:I

    .line 10
    .line 11
    iput-object p1, p0, Lgyk;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgyk;->j:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    new-instance v0, Lgyo;

    .line 20
    .line 21
    invoke-static {}, Lqdz;->b()Lqec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lgyo;-><init>(Landroid/content/Context;Lqec;Lqvt;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgyk;->e:Lgyo;

    .line 33
    .line 34
    iput p2, p0, Lgyk;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    iget p2, p0, Lgyk;->k:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const p2, 0x7f0e00f4

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x7f0e00f5

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const p2, 0x7f0e00f6

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lgyk;->j:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lgyj;

    .line 29
    .line 30
    iget-object p0, p0, Lgyk;->i:Ljava/util/function/Supplier;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lgyj;-><init>(Landroid/view/View;Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgyk;->f:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 11

    .line 1
    check-cast p1, Lgyj;

    .line 2
    .line 3
    iget-object v0, p0, Lgyk;->f:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lwns;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lohn;

    .line 11
    .line 12
    iget v0, v3, Lohn;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lgyk;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, v3, Lohn;->e:Lohm;

    .line 21
    .line 22
    sget-object v5, Lohm;->b:Lohm;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    move v8, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v8, v7

    .line 31
    :goto_0
    iget-object v9, p1, Lgyj;->s:Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;

    .line 32
    .line 33
    iget v10, v3, Lohn;->d:I

    .line 34
    .line 35
    invoke-virtual {v9, v10}, Lgv;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget v10, v3, Lohn;->f:I

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Lcom/google/android/apps/inputmethod/libs/expression/widget/AnimateOnVisibleAndSelectedImageView;->setImageAlpha(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    new-array v2, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v2, v6

    .line 52
    .line 53
    const v5, 0x7f14025d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    sget-object v1, Lmpo;->a:Lokc;

    .line 81
    .line 82
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p1, Lgyj;->a:Landroid/view/View;

    .line 95
    .line 96
    iget-object v2, p1, Lgyj;->t:Ljava/util/function/Supplier;

    .line 97
    .line 98
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lmpy;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p1, Lgyj;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    xor-int/lit8 v0, v8, 0x1

    .line 118
    .line 119
    iget-object p1, p1, Lgyj;->a:Landroid/view/View;

    .line 120
    .line 121
    const v1, 0x7f0b06a8

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v8}, Llnz;->z(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lgyk;->g:I

    .line 135
    .line 136
    if-ne p2, v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Loim;

    .line 156
    .line 157
    new-instance v1, Lfly;

    .line 158
    .line 159
    const/16 v5, 0xb

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v2, p0

    .line 163
    invoke-direct/range {v1 .. v6}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x3

    .line 167
    invoke-direct {p2, v1, p0}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
