.class public final Lbyk;
.super Lbyf;
.source "PG"


# instance fields
.field public t:Lbyl;

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>(Lbyi;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lbyf;-><init>(Lbyi;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbyk;->t:Lbyl;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbyk;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbyk;->v:Z

    return-void
.end method

.method public constructor <init>(Lbyi;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyf;-><init>(Lbyi;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbyk;->t:Lbyl;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lbyk;->u:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbyk;->v:Z

    .line 14
    .line 15
    new-instance p1, Lbyl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lbyl;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbyk;->t:Lbyl;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbyh;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lbyf;-><init>(Ljava/lang/Object;Lbyh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbyk;->t:Lbyl;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbyk;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbyk;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbyh;F)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lbyf;-><init>(Ljava/lang/Object;Lbyh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbyk;->t:Lbyl;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lbyk;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbyk;->v:Z

    new-instance p1, Lbyl;

    .line 26
    invoke-direct {p1, p3}, Lbyl;-><init>(F)V

    iput-object p1, p0, Lbyk;->t:Lbyl;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbyf;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbyk;->u:F

    .line 5
    .line 6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lbyk;->t:Lbyl;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbyl;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbyl;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbyk;->t:Lbyl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v0}, Lbyl;->d(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput v1, p0, Lbyk;->u:F

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbyk;->t:Lbyl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbyl;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    iget v3, p0, Lbyk;->r:F

    .line 11
    .line 12
    float-to-double v3, v3

    .line 13
    cmpl-double v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lbyk;->s:F

    .line 18
    .line 19
    float-to-double v3, v3

    .line 20
    cmpg-double v1, v1, v3

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbyf;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lbyl;->c:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lbyl;->d:D

    .line 42
    .line 43
    invoke-super {p0}, Lbyf;->j()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final k(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbyk;->v:Z

    .line 4
    .line 5
    iget v2, v0, Lbyk;->u:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    cmpl-float v1, v2, v6

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbyk;->t:Lbyl;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbyl;->d(F)V

    .line 22
    .line 23
    .line 24
    iput v6, v0, Lbyk;->u:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lbyk;->t:Lbyl;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbyl;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lbyk;->m:F

    .line 33
    .line 34
    iput v5, v0, Lbyk;->l:F

    .line 35
    .line 36
    iput-boolean v4, v0, Lbyk;->v:Z

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    cmpl-float v1, v2, v6

    .line 40
    .line 41
    iget-object v7, v0, Lbyk;->t:Lbyl;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, v0, Lbyk;->m:F

    .line 46
    .line 47
    float-to-double v8, v1

    .line 48
    iget v1, v0, Lbyk;->l:F

    .line 49
    .line 50
    float-to-double v10, v1

    .line 51
    const-wide/16 v1, 0x2

    .line 52
    .line 53
    div-long v17, p1, v1

    .line 54
    .line 55
    move-wide/from16 v12, v17

    .line 56
    .line 57
    invoke-virtual/range {v7 .. v13}, Lbyl;->b(DDJ)Lbyb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lbyk;->t:Lbyl;

    .line 62
    .line 63
    iget v7, v0, Lbyk;->u:F

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lbyl;->d(F)V

    .line 66
    .line 67
    .line 68
    iput v6, v0, Lbyk;->u:F

    .line 69
    .line 70
    iget-object v12, v0, Lbyk;->t:Lbyl;

    .line 71
    .line 72
    iget v2, v1, Lbyb;->a:F

    .line 73
    .line 74
    float-to-double v13, v2

    .line 75
    iget v1, v1, Lbyb;->b:F

    .line 76
    .line 77
    float-to-double v1, v1

    .line 78
    move-wide v15, v1

    .line 79
    invoke-virtual/range {v12 .. v18}, Lbyl;->b(DDJ)Lbyb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, v1, Lbyb;->a:F

    .line 84
    .line 85
    iput v2, v0, Lbyk;->m:F

    .line 86
    .line 87
    iget v1, v1, Lbyb;->b:F

    .line 88
    .line 89
    iput v1, v0, Lbyk;->l:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v1, v0, Lbyk;->m:F

    .line 93
    .line 94
    float-to-double v8, v1

    .line 95
    iget v1, v0, Lbyk;->l:F

    .line 96
    .line 97
    float-to-double v10, v1

    .line 98
    move-wide/from16 v12, p1

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Lbyl;->b(DDJ)Lbyb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, v1, Lbyb;->a:F

    .line 105
    .line 106
    iput v2, v0, Lbyk;->m:F

    .line 107
    .line 108
    iget v1, v1, Lbyb;->b:F

    .line 109
    .line 110
    iput v1, v0, Lbyk;->l:F

    .line 111
    .line 112
    :goto_0
    iget v1, v0, Lbyk;->s:F

    .line 113
    .line 114
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lbyk;->m:F

    .line 119
    .line 120
    iget v2, v0, Lbyk;->r:F

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Lbyk;->m:F

    .line 127
    .line 128
    iget v2, v0, Lbyk;->l:F

    .line 129
    .line 130
    iget-object v6, v0, Lbyk;->t:Lbyl;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    float-to-double v7, v2

    .line 137
    iget-wide v9, v6, Lbyl;->d:D

    .line 138
    .line 139
    cmpg-double v2, v7, v9

    .line 140
    .line 141
    if-gez v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v6}, Lbyl;->a()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-float/2addr v1, v2

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    float-to-double v1, v1

    .line 153
    iget-wide v6, v6, Lbyl;->c:D

    .line 154
    .line 155
    cmpg-double v1, v1, v6

    .line 156
    .line 157
    if-gez v1, :cond_3

    .line 158
    .line 159
    iget-object v1, v0, Lbyk;->t:Lbyl;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbyl;->a()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lbyk;->m:F

    .line 166
    .line 167
    iput v5, v0, Lbyk;->l:F

    .line 168
    .line 169
    return v3

    .line 170
    :cond_3
    return v4
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyf;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbyk;->u:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbyk;->t:Lbyl;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbyl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbyl;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbyk;->t:Lbyl;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lbyl;->d(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbyf;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyk;->t:Lbyl;

    .line 2
    .line 3
    iget-wide v0, v0, Lbyl;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lbyf;->c()Lbxo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbxo;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lbyk;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbyk;->v:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
