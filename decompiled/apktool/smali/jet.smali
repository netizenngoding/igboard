.class public final Ljet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljaf;->a:Lokc;

    .line 2
    .line 3
    sget-object v1, Ljes;->a:Lokc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljet;->a:Lwns;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;FILpkz;)Loev;
    .locals 11

    .line 1
    sget-object v0, Ljes;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0700f4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x41100000    # 9.0f

    .line 26
    .line 27
    div-float/2addr v3, v1

    .line 28
    mul-float/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v4, 0x7f07014a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const v4, 0x7f0400c9

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4}, Lsgd;->i(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Loev;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    iput v6, v5, Loev;->f:I

    .line 55
    .line 56
    iget v7, v5, Loev;->e:I

    .line 57
    .line 58
    or-int/2addr v7, v6

    .line 59
    iput v7, v5, Loev;->e:I

    .line 60
    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Loev;->c(I)V

    .line 64
    .line 65
    .line 66
    iget v7, v5, Loev;->e:I

    .line 67
    .line 68
    const/high16 v8, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput v8, v5, Loev;->a:F

    .line 71
    .line 72
    or-int/lit16 v7, v7, 0x604

    .line 73
    .line 74
    iput v7, v5, Loev;->e:I

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v7}, Loev;->j(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Loev;->h(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Loev;->i(I)V

    .line 84
    .line 85
    .line 86
    iget v9, v5, Loev;->e:I

    .line 87
    .line 88
    or-int/lit16 v9, v9, 0x3000

    .line 89
    .line 90
    iput v9, v5, Loev;->e:I

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    invoke-virtual {v5, v9}, Loev;->b(I)V

    .line 94
    .line 95
    .line 96
    iget v9, v5, Loev;->e:I

    .line 97
    .line 98
    const v10, 0x14000

    .line 99
    .line 100
    .line 101
    or-int/2addr v9, v10

    .line 102
    iput v9, v5, Loev;->e:I

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Loev;->e(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    iput-object v9, v5, Loev;->d:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Loev;->k(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Loev;->g(Z)V

    .line 114
    .line 115
    .line 116
    iput v6, v5, Loev;->g:I

    .line 117
    .line 118
    iput v6, v5, Loev;->h:I

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Loev;->l(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Loev;->d(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Loev;->f(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v5, Loev;->b:Ljava/util/function/Supplier;

    .line 130
    .line 131
    iput v6, v5, Loev;->c:I

    .line 132
    .line 133
    iget v7, v5, Loev;->e:I

    .line 134
    .line 135
    or-int/lit16 v7, v7, 0x100

    .line 136
    .line 137
    iput v7, v5, Loev;->e:I

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Loev;->c(I)V

    .line 140
    .line 141
    .line 142
    float-to-int v2, v2

    .line 143
    invoke-virtual {v5, v2}, Loev;->j(I)V

    .line 144
    .line 145
    .line 146
    mul-float/2addr v1, v3

    .line 147
    invoke-virtual {v5, v1}, Loev;->d(F)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Locy;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v5, v1}, Loev;->f(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Locy;->b(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v5, Loev;->b:Ljava/util/function/Supplier;

    .line 162
    .line 163
    mul-int/2addr v4, v0

    .line 164
    invoke-virtual {v5, v4}, Loev;->h(I)V

    .line 165
    .line 166
    .line 167
    int-to-float v1, v2

    .line 168
    div-float/2addr p1, v1

    .line 169
    float-to-double v1, p1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    double-to-int p1, v1

    .line 175
    mul-int/2addr v0, p1

    .line 176
    invoke-virtual {v5, v0}, Loev;->i(I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lgzk;

    .line 180
    .line 181
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0, p3}, Lgzk;-><init>(Landroid/content/Context;Lpkz;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v5, Loev;->i:Loeu;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Loev;->l(Z)V

    .line 192
    .line 193
    .line 194
    return-object v5
.end method

.method public static b(Landroid/content/Context;Lpkz;)Lodt;
    .locals 6

    .line 1
    sget-object v0, Ljes;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0700f4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x41100000    # 9.0f

    .line 26
    .line 27
    div-float/2addr v3, v1

    .line 28
    mul-float/2addr v2, v3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v4, 0x7f07014a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    new-instance v4, Lodt;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-byte v5, v4, Lodt;->d:B

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x70

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    iput-byte v5, v4, Lodt;->d:B

    .line 52
    .line 53
    const/high16 v5, -0x40800000    # -1.0f

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lodt;->b(F)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v5}, Lodt;->c(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    iput-object v5, v4, Lodt;->c:Ljava/util/function/Supplier;

    .line 64
    .line 65
    iput v0, v4, Lodt;->a:I

    .line 66
    .line 67
    iget-byte v0, v4, Lodt;->d:B

    .line 68
    .line 69
    float-to-int v2, v2

    .line 70
    iput v2, v4, Lodt;->b:I

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    iput-byte v0, v4, Lodt;->d:B

    .line 76
    .line 77
    mul-float/2addr v1, v3

    .line 78
    invoke-virtual {v4, v1}, Lodt;->b(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Locy;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v0}, Lodt;->c(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Locy;->b(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Lodt;->c:Ljava/util/function/Supplier;

    .line 93
    .line 94
    new-instance v0, Lgzk;

    .line 95
    .line 96
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 97
    .line 98
    const v2, 0x7f15026d

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lgzk;-><init>(Landroid/content/Context;Lpkz;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, Lodt;->e:Loeu;

    .line 108
    .line 109
    return-object v4
.end method
