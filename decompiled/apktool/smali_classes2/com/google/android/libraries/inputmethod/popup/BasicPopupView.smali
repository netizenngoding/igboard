.class public Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;
.super Lqse;
.source "PG"


# instance fields
.field private c:Lqbc;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lqse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    return-void
.end method


# virtual methods
.method public final a(FFZ)Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[IZ)Lqbc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqse;->e()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p5, :cond_9

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    iget-object p2, p5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lqbc;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lqbc;

    .line 23
    .line 24
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object p5, p5, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 33
    .line 34
    sget-object v0, Lqae;->b:Lqae;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p5, v0, :cond_0

    .line 38
    .line 39
    move p5, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p5, p3

    .line 42
    :goto_0
    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 43
    .line 44
    const/16 p5, 0x8

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-boolean p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 62
    .line 63
    iget-object p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz p4, :cond_6

    .line 66
    .line 67
    iget-boolean p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    .line 68
    .line 69
    if-eq p1, p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->setPressed(Z)V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->i:Z

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p4}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {p4, p2}, Lnhc;->g(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz p4, :cond_6

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->g:Z

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->a:Lqsy;

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lqbc;

    .line 128
    .line 129
    iget-object p2, p2, Lqbc;->d:Lqbb;

    .line 130
    .line 131
    invoke-virtual {p1, p4, p2}, Lqsy;->a(Ljava/lang/String;Lqbb;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 136
    .line 137
    iget-object p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz p4, :cond_6

    .line 140
    .line 141
    iget-boolean p4, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    .line 142
    .line 143
    if-eq p2, p4, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->setPressed(Z)V

    .line 146
    .line 147
    .line 148
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->h:Z

    .line 149
    .line 150
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->f:Z

    .line 165
    .line 166
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->k:Landroid/view/View;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    if-ne v1, p7, :cond_7

    .line 171
    .line 172
    move p5, p3

    .line 173
    :cond_7
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    const/4 p1, 0x2

    .line 177
    const/16 p2, 0x1013

    .line 178
    .line 179
    aput p2, p6, p1

    .line 180
    .line 181
    aput p3, p6, p3

    .line 182
    .line 183
    aput p3, p6, v1

    .line 184
    .line 185
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->c:Lqbc;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_9
    return-object p1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqse;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0722

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0721

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f0b071e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/popup/BasicPopupView;->k:Landroid/view/View;

    .line 34
    .line 35
    return-void
.end method
