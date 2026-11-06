.class final Lrgw;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lrgx;


# direct methods
.method public constructor <init>(Lrgx;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgw;->b:Lrgx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lrgw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrgw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lrgw;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "spannedText"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v9, :cond_1

    .line 17
    .line 18
    if-eq v1, v8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eq v1, v7, :cond_4

    .line 24
    .line 25
    if-ne v1, v6, :cond_5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrgw;->b:Lrgx;

    .line 40
    .line 41
    iget-object v1, p1, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lrgu;->b:Landroid/widget/EditText;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual {p1, v1, v10}, Lrgu;->h(Landroid/widget/TextView;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lrgx;->g:Landroid/text/Spanned;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lachu;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v4

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput v9, p0, Lrgw;->a:I

    .line 71
    .line 72
    const-wide/16 v10, 0xc8

    .line 73
    .line 74
    invoke-static {v10, v11, p0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_7

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lrgw;->b:Lrgx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lrgu;->e()Landroid/view/inputmethod/InputConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v10, Lrgv;

    .line 87
    .line 88
    invoke-direct {v10, p1, v1}, Lrgv;-><init>(Lrgx;Landroid/view/inputmethod/InputConnection;)V

    .line 89
    .line 90
    .line 91
    iput v8, p0, Lrgw;->a:I

    .line 92
    .line 93
    iget-object p1, p1, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v10, p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a(Louo;Lacfd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq p1, v0, :cond_7

    .line 100
    .line 101
    :goto_1
    iput v7, p0, Lrgw;->a:I

    .line 102
    .line 103
    invoke-static {v2, v3, p0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, v0, :cond_7

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lrgw;->b:Lrgx;

    .line 110
    .line 111
    iget-object p1, p1, Lrgu;->a:Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b()V

    .line 114
    .line 115
    .line 116
    iput v6, p0, Lrgw;->a:I

    .line 117
    .line 118
    invoke-static {v2, v3, p0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v0, :cond_7

    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Lrgw;->b:Lrgx;

    .line 125
    .line 126
    iget-object v1, p1, Lrgu;->b:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v2, p1, Lrgx;->h:I

    .line 136
    .line 137
    iget p1, p1, Lrgx;->i:I

    .line 138
    .line 139
    invoke-interface {v1, v2, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x5

    .line 143
    iput p1, p0, Lrgw;->a:I

    .line 144
    .line 145
    const-wide/16 v1, 0x7d0

    .line 146
    .line 147
    invoke-static {v1, v2, p0}, Laclx;->j(JLacfd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v0, :cond_7

    .line 152
    .line 153
    :cond_5
    iget-object p0, p0, Lrgw;->b:Lrgx;

    .line 154
    .line 155
    iget-object p1, p0, Lrgx;->g:Landroid/text/Spanned;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    invoke-static {v5}, Lachu;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v4, p1

    .line 164
    :goto_3
    iget-object p1, p0, Lrgu;->b:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lnqd;->x(Landroid/widget/EditText;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v9}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1, v9}, Lrgu;->h(Landroid/widget/TextView;Z)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lacde;->a:Lacde;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 0

    .line 1
    new-instance p1, Lrgw;

    .line 2
    .line 3
    iget-object p0, p0, Lrgw;->b:Lrgx;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrgw;-><init>(Lrgx;Lacfd;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
