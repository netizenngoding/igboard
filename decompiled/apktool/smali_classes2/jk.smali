.class public final Ljk;
.super Lio;
.source "PG"


# instance fields
.field final c:I

.field final d:I

.field public e:Ljj;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    move v2, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    iput v2, p0, Ljk;->c:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    move p2, v0

    .line 31
    :cond_1
    iput p2, p0, Ljk;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ljk;->e:Ljj;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljk;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lex;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Lex;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-virtual {p0, v3, v4}, Ljk;->pointToPosition(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    if-ltz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lex;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v3, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lex;->a(I)Lfc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v10, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v10, v6

    .line 72
    :goto_1
    iget-object v1, p0, Ljk;->f:Landroid/view/MenuItem;

    .line 73
    .line 74
    if-eq v1, v10, :cond_6

    .line 75
    .line 76
    iget-object v11, v0, Lex;->a:Lfa;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Ljk;->e:Ljj;

    .line 81
    .line 82
    check-cast v0, Ljl;

    .line 83
    .line 84
    iget-object v0, v0, Ljl;->b:Ljj;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v0, Let;

    .line 89
    .line 90
    iget-object v0, v0, Let;->a:Leu;

    .line 91
    .line 92
    iget-object v0, v0, Leu;->a:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v10, p0, Ljk;->f:Landroid/view/MenuItem;

    .line 98
    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Ljk;->e:Ljj;

    .line 102
    .line 103
    check-cast v0, Ljl;

    .line 104
    .line 105
    iget-object v0, v0, Ljl;->b:Ljj;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Let;

    .line 111
    .line 112
    iget-object v0, v8, Let;->a:Leu;

    .line 113
    .line 114
    iget-object v1, v0, Leu;->a:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Leu;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    if-ge v2, v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ltyp;

    .line 132
    .line 133
    iget-object v4, v4, Ltyp;->b:Ljava/lang/Object;

    .line 134
    .line 135
    if-eq v11, v4, :cond_4

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v2, v5

    .line 141
    :cond_4
    if-eq v2, v5, :cond_6

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v6, v0

    .line 156
    check-cast v6, Ltyp;

    .line 157
    .line 158
    :cond_5
    move-object v9, v6

    .line 159
    new-instance v7, Les;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-direct/range {v7 .. v12}, Les;-><init>(Let;Ltyp;Landroid/view/MenuItem;Lfa;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    const-wide/16 v4, 0xc8

    .line 170
    .line 171
    add-long/2addr v2, v4

    .line 172
    invoke-virtual {v1, v7, v11, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-super {p0, p1}, Lio;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljk;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, Ljk;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lfc;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfc;->hasSubMenu()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljk;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Ljk;->getSelectedItemId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v0, p1, v3, v4}, Ljk;->performItemClick(Landroid/view/View;IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    iget v0, p0, Ljk;->d:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    invoke-virtual {p0, p1}, Ljk;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljk;->getAdapter()Landroid/widget/ListAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of p1, p0, Landroid/widget/HeaderViewListAdapter;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lex;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast p0, Lex;

    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lex;->a:Lfa;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lfa;->i(Z)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Lio;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method
