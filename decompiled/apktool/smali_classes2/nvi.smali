.class final Lnvi;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "PG"


# virtual methods
.method public final E()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->aE()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, -0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lka;->aA()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lka;->aA()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v4

    .line 28
    move v5, v1

    .line 29
    move v1, v4

    .line 30
    :goto_1
    move v6, v5

    .line 31
    :goto_2
    if-eq v6, v1, :cond_a

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lka;->aP(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0}, Lka;->aJ()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v0}, Lka;->aM()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v10, v0, Lka;->E:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lka;->aK()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    sub-int/2addr v10, v11

    .line 54
    iget v11, v0, Lka;->F:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lka;->aH()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    sub-int/2addr v11, v12

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lkb;

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    move v13, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-static {v7}, Lnvi;->bK(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget v12, v12, Lkb;->leftMargin:I

    .line 76
    .line 77
    sub-int/2addr v13, v12

    .line 78
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lkb;

    .line 83
    .line 84
    if-nez v12, :cond_3

    .line 85
    .line 86
    move v14, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {v7}, Lnvi;->bM(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget v12, v12, Lkb;->topMargin:I

    .line 93
    .line 94
    sub-int/2addr v14, v12

    .line 95
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Lkb;

    .line 100
    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    move v15, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-static {v7}, Lnvi;->bL(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    iget v12, v12, Lkb;->rightMargin:I

    .line 110
    .line 111
    add-int/2addr v15, v12

    .line 112
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lkb;

    .line 117
    .line 118
    if-nez v12, :cond_5

    .line 119
    .line 120
    move v12, v2

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    invoke-static {v7}, Lnvi;->bJ(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    iget v12, v12, Lkb;->bottomMargin:I

    .line 127
    .line 128
    add-int v16, v16, v12

    .line 129
    .line 130
    move/from16 v12, v16

    .line 131
    .line 132
    :goto_6
    if-ge v13, v10, :cond_6

    .line 133
    .line 134
    if-ge v15, v8, :cond_6

    .line 135
    .line 136
    move v8, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_6
    move v8, v3

    .line 139
    :goto_7
    if-ge v14, v11, :cond_7

    .line 140
    .line 141
    if-ge v12, v9, :cond_7

    .line 142
    .line 143
    move v9, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    move v9, v3

    .line 146
    :goto_8
    if-eqz v8, :cond_8

    .line 147
    .line 148
    if-nez v9, :cond_b

    .line 149
    .line 150
    :cond_8
    if-le v1, v5, :cond_9

    .line 151
    .line 152
    move v7, v3

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v7, v4

    .line 155
    :goto_9
    add-int/2addr v6, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    const/4 v7, 0x0

    .line 158
    :cond_b
    if-nez v7, :cond_c

    .line 159
    .line 160
    return v4

    .line 161
    :cond_c
    invoke-static {v7}, Lnvi;->bx(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0
.end method

.method public final aj(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final an()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ao()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
