.class public final Lowh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field private i:I

.field private j:Landroid/view/View$OnClickListener;

.field private k:I

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lowh;->a:I

    .line 6
    .line 7
    iput v0, p0, Lowh;->b:I

    .line 8
    .line 9
    iput v0, p0, Lowh;->i:I

    .line 10
    .line 11
    iput v0, p0, Lowh;->k:I

    .line 12
    .line 13
    return-void
.end method

.method private static d(Landroid/widget/Button;ILandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lowh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b03c2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lowh;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lowh;->b:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lowh;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "One of stringResId or textString should be set."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const v0, 0x7f0b05f5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iget v2, p0, Lowh;->b:I

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lowh;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v0, Lflo;

    .line 66
    .line 67
    const/16 v2, 0x11

    .line 68
    .line 69
    invoke-direct {v0, p1, v2}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b014a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/Button;

    .line 83
    .line 84
    iget v2, p0, Lowh;->i:I

    .line 85
    .line 86
    iget-object v3, p0, Lowh;->j:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    iget-object v4, p0, Lowh;->d:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v4}, Lowh;->d(Landroid/widget/Button;ILandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b07c7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/Button;

    .line 101
    .line 102
    iget v2, p0, Lowh;->k:I

    .line 103
    .line 104
    iget-object v3, p0, Lowh;->l:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v0, v2, v3, v4}, Lowh;->d(Landroid/widget/Button;ILandroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lowh;->e:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f0b07d9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lowh;->e:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lowh;->f:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, Lowh;->f:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const v0, 0x7f0b01b9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lowh;->h:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object p0, p0, Lowh;->h:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lowh;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lowh;->j:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method

.method public final c(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lowh;->k:I

    .line 2
    .line 3
    iput-object p2, p0, Lowh;->l:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method
