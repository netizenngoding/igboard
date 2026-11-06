.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Lch;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lmp;->a(Lmm;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lch;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e05b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmm;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b063a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lch;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lch;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "license"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lvdd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lvdd;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbw;->i(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lbnl;->r(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbw;->r()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lbw;->g(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbw;->u()V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x7f0b0633

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const v0, 0x7f0b0634

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Landroid/widget/ScrollView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingRight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    new-instance v0, Lvde;

    .line 149
    .line 150
    invoke-direct/range {v0 .. v10}, Lvde;-><init>(Landroid/support/v7/widget/Toolbar;IIIILandroid/widget/ScrollView;IIII)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lbnl;->a:[I

    .line 154
    .line 155
    invoke-static {v11, v0}, Lbnb;->c(Landroid/view/View;Lbmi;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b0635

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-wide v1, p1, Lvdd;->b:J

    .line 168
    .line 169
    iget p1, p1, Lvdd;->c:I

    .line 170
    .line 171
    const-string v3, "third_party_licenses"

    .line 172
    .line 173
    invoke-static {p0, v3, v1, v2, p1}, Lsra;->h(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lch;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lch;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0634

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    const-string v1, "scroll_pos"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lpcv;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0, v2}, Lpcv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lch;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0634

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    const v1, 0x7f0b0635

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lch;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-string v0, "scroll_pos"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
