.class final Lffx;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:Lfgb;


# direct methods
.method public constructor <init>(Lfgb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffx;->a:Lfgb;

    .line 5
    .line 6
    invoke-direct {p0}, Lbln;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpd;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpc;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f140d06

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f0b0099

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lbpd;->h(Lbpc;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbpc;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f140d07

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const v3, 0x7f0b009a

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lbpd;->h(Lbpc;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {}, Lmsg;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p0, v0, :cond_0

    .line 59
    .line 60
    const p0, 0x7f140d05

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const p0, 0x7f140d08

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v0, Lbpc;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const v2, 0x7f0b009c

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lbpd;->h(Lbpc;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x7f0b0099

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lffx;->a:Lfgb;

    .line 12
    .line 13
    iget-boolean v1, v0, Lfgb;->Q:Z

    .line 14
    .line 15
    if-nez v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-static {}, Ltmv;->A()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {}, Ltmv;->y()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lfgb;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Lfgb;->a()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, v0, Lfgb;->x:I

    .line 38
    .line 39
    sub-int v7, v1, v4

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v8, v0, Lfgb;->x:I

    .line 47
    .line 48
    sub-int v9, v2, v5

    .line 49
    .line 50
    sub-int/2addr v9, v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget v10, v0, Lfgb;->q:I

    .line 56
    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v10, v4

    .line 60
    iget v4, v0, Lfgb;->r:I

    .line 61
    .line 62
    div-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    add-int/2addr v4, v5

    .line 65
    iget v5, v0, Lfgb;->x:I

    .line 66
    .line 67
    shl-int/2addr v5, v3

    .line 68
    sub-int v11, v9, v8

    .line 69
    .line 70
    div-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    div-int/lit8 v11, v11, 0x4

    .line 73
    .line 74
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-le v10, v1, :cond_1

    .line 79
    .line 80
    iget v1, v0, Lfgb;->r:I

    .line 81
    .line 82
    sub-int v2, v9, v5

    .line 83
    .line 84
    if-lt v1, v2, :cond_0

    .line 85
    .line 86
    move v14, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v14, v7

    .line 89
    :goto_0
    move/from16 v16, v9

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    if-le v4, v2, :cond_2

    .line 95
    .line 96
    move v14, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v14, v7

    .line 99
    :goto_1
    move/from16 v16, v8

    .line 100
    .line 101
    :goto_2
    const/4 v1, -0x1

    .line 102
    iput v1, v0, Lfgb;->S:I

    .line 103
    .line 104
    iget-object v9, v0, Lfgb;->C:Lfdx;

    .line 105
    .line 106
    iget v10, v0, Lfgb;->q:I

    .line 107
    .line 108
    iget v11, v0, Lfgb;->r:I

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    move v15, v14

    .line 113
    move/from16 v17, v16

    .line 114
    .line 115
    invoke-virtual/range {v9 .. v17}, Lfdx;->b(IIFFIIII)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const v2, 0x7f0b009a

    .line 120
    .line 121
    .line 122
    if-ne v1, v2, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Lffx;->a:Lfgb;

    .line 125
    .line 126
    invoke-virtual {v0}, Lfgb;->s()V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_4
    const v2, 0x7f0b009c

    .line 131
    .line 132
    .line 133
    if-eq v1, v2, :cond_5

    .line 134
    .line 135
    const v2, 0x7f0b0098

    .line 136
    .line 137
    .line 138
    if-eq v1, v2, :cond_5

    .line 139
    .line 140
    const v2, 0x7f0b009b

    .line 141
    .line 142
    .line 143
    if-eq v1, v2, :cond_5

    .line 144
    .line 145
    invoke-super/range {p0 .. p3}, Lbln;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_5
    invoke-static {}, Lmsg;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lmsg;->h()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {}, Lmsg;->n()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    return v3
.end method
