.class public final Lbci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:J


# instance fields
.field public c:Z

.field d:I

.field e:[Lbch;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Lxpl;

.field private k:I

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Lbcl;

.field private q:I

.field private final r:Lbch;

.field private s:Lbch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lbci;->k:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lbci;->c:Z

    .line 10
    .line 11
    iput v1, p0, Lbci;->d:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lbci;->l:I

    .line 16
    .line 17
    iput v2, p0, Lbci;->m:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lbci;->f:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lbci;->g:Z

    .line 22
    .line 23
    new-array v3, v2, [Z

    .line 24
    .line 25
    iput-object v3, p0, Lbci;->n:[Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lbci;->h:I

    .line 29
    .line 30
    iput v1, p0, Lbci;->i:I

    .line 31
    .line 32
    iput v2, p0, Lbci;->o:I

    .line 33
    .line 34
    new-array v0, v0, [Lbcl;

    .line 35
    .line 36
    iput-object v0, p0, Lbci;->p:[Lbcl;

    .line 37
    .line 38
    iput v1, p0, Lbci;->q:I

    .line 39
    .line 40
    new-array v0, v2, [Lbch;

    .line 41
    .line 42
    iput-object v0, p0, Lbci;->e:[Lbch;

    .line 43
    .line 44
    invoke-direct {p0}, Lbci;->t()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lxpl;

    .line 48
    .line 49
    invoke-direct {v0}, Lxpl;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbci;->j:Lxpl;

    .line 53
    .line 54
    new-instance v1, Lbck;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbck;-><init>(Lxpl;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbci;->r:Lbch;

    .line 60
    .line 61
    new-instance v1, Lbch;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbch;-><init>(Lxpl;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbci;->s:Lbch;

    .line 67
    .line 68
    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lbdh;

    .line 2
    .line 3
    iget-object p0, p0, Lbdh;->h:Lbcl;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbcl;->f:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final q(Lbch;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lbch;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lbch;->a:Lbcl;

    .line 6
    .line 7
    iget p1, p1, Lbch;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lbcl;->d(Lbci;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbci;->e:[Lbch;

    .line 14
    .line 15
    iget v1, p0, Lbci;->i:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lbch;->a:Lbcl;

    .line 20
    .line 21
    iput v1, v0, Lbcl;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lbci;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lbcl;->e(Lbci;Lbch;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lbci;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lbci;->i:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lbci;->e:[Lbch;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lbci;->e:[Lbch;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lbch;->d:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lbch;->a:Lbcl;

    .line 64
    .line 65
    iget v3, v1, Lbch;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lbcl;->d(Lbci;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lbci;->j:Lxpl;

    .line 71
    .line 72
    iget-object v2, v2, Lxpl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Llfk;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Llfk;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbci;->e:[Lbch;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lbci;->i:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lbci;->e:[Lbch;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lbch;->a:Lbcl;

    .line 100
    .line 101
    iget v5, v3, Lbcl;->d:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lbcl;->d:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lbci;->e:[Lbch;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lbci;->i:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lbci;->c:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbci;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbci;->e:[Lbch;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lbch;->a:Lbcl;

    .line 11
    .line 12
    iget v1, v1, Lbch;->b:F

    .line 13
    .line 14
    iput v1, v2, Lbcl;->f:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget v0, p0, Lbci;->l:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbci;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lbci;->e:[Lbch;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lbch;

    .line 14
    .line 15
    iput-object v0, p0, Lbci;->e:[Lbch;

    .line 16
    .line 17
    iget-object v0, p0, Lbci;->j:Lxpl;

    .line 18
    .line 19
    iget-object v1, v0, Lxpl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lbci;->l:I

    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lbcl;

    .line 30
    .line 31
    iput-object v1, v0, Lxpl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lbci;->l:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lbci;->n:[Z

    .line 38
    .line 39
    iput v0, p0, Lbci;->m:I

    .line 40
    .line 41
    iput v0, p0, Lbci;->o:I

    .line 42
    .line 43
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbci;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbci;->e:[Lbch;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbci;->j:Lxpl;

    .line 13
    .line 14
    iget-object v2, v2, Lxpl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Llfk;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Llfk;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbci;->e:[Lbch;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final u(Lbch;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbci;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbci;->n:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget v3, p0, Lbci;->h:I

    .line 21
    .line 22
    shl-int/2addr v3, v1

    .line 23
    if-ge v2, v3, :cond_7

    .line 24
    .line 25
    iget-object v3, p1, Lbch;->a:Lbcl;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lbci;->n:[Z

    .line 30
    .line 31
    iget v3, v3, Lbcl;->c:I

    .line 32
    .line 33
    aput-boolean v1, v4, v3

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, Lbci;->n:[Z

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lbch;->k([Z)Lbcl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lbci;->n:[Z

    .line 44
    .line 45
    iget v5, v3, Lbcl;->c:I

    .line 46
    .line 47
    aget-boolean v6, v4, v5

    .line 48
    .line 49
    if-nez v6, :cond_7

    .line 50
    .line 51
    aput-boolean v1, v4, v5

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    .line 56
    .line 57
    move v6, v0

    .line 58
    move v7, v4

    .line 59
    :goto_2
    iget v8, p0, Lbci;->i:I

    .line 60
    .line 61
    if-ge v6, v8, :cond_5

    .line 62
    .line 63
    iget-object v8, p0, Lbci;->e:[Lbch;

    .line 64
    .line 65
    aget-object v8, v8, v6

    .line 66
    .line 67
    iget-object v9, v8, Lbch;->a:Lbcl;

    .line 68
    .line 69
    iget v9, v9, Lbcl;->n:I

    .line 70
    .line 71
    if-eq v9, v1, :cond_3

    .line 72
    .line 73
    iget-boolean v9, v8, Lbch;->d:Z

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    iget-object v9, v8, Lbch;->e:Lbcg;

    .line 78
    .line 79
    iget v10, v9, Lbcg;->e:I

    .line 80
    .line 81
    if-eq v10, v4, :cond_3

    .line 82
    .line 83
    move v11, v0

    .line 84
    :goto_3
    if-eq v10, v4, :cond_3

    .line 85
    .line 86
    iget v12, v9, Lbcg;->a:I

    .line 87
    .line 88
    if-ge v11, v12, :cond_3

    .line 89
    .line 90
    iget-object v12, v9, Lbcg;->b:[I

    .line 91
    .line 92
    aget v12, v12, v10

    .line 93
    .line 94
    iget v13, v3, Lbcl;->c:I

    .line 95
    .line 96
    if-ne v12, v13, :cond_4

    .line 97
    .line 98
    iget-object v9, v8, Lbch;->e:Lbcg;

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Lbcg;->a(Lbcl;)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    cmpg-float v10, v9, v10

    .line 106
    .line 107
    if-gez v10, :cond_3

    .line 108
    .line 109
    iget v8, v8, Lbch;->b:F

    .line 110
    .line 111
    neg-float v8, v8

    .line 112
    div-float/2addr v8, v9

    .line 113
    cmpg-float v9, v8, v5

    .line 114
    .line 115
    if-gez v9, :cond_3

    .line 116
    .line 117
    move v7, v6

    .line 118
    move v5, v8

    .line 119
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v12, v9, Lbcg;->c:[I

    .line 123
    .line 124
    aget v10, v12, v10

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-ltz v7, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, Lbci;->e:[Lbch;

    .line 132
    .line 133
    aget-object v1, v1, v7

    .line 134
    .line 135
    iget-object v5, v1, Lbch;->a:Lbcl;

    .line 136
    .line 137
    iput v4, v5, Lbcl;->d:I

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lbch;->b(Lbcl;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lbch;->a:Lbcl;

    .line 143
    .line 144
    iput v7, v3, Lbcl;->d:I

    .line 145
    .line 146
    invoke-virtual {v3, p0, v1}, Lbcl;->e(Lbci;Lbch;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move v1, v0

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method private final v(I)Lbcl;
    .locals 3

    .line 1
    iget-object v0, p0, Lbci;->j:Lxpl;

    .line 2
    .line 3
    iget-object v0, v0, Lxpl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llfk;

    .line 6
    .line 7
    invoke-virtual {v0}, Llfk;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbcl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbcl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbcl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lbcl;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lbcl;->c()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lbcl;->n:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lbci;->q:I

    .line 29
    .line 30
    iget v1, p0, Lbci;->k:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lbci;->k:I

    .line 37
    .line 38
    iget-object p1, p0, Lbci;->p:[Lbcl;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lbcl;

    .line 45
    .line 46
    iput-object p1, p0, Lbci;->p:[Lbcl;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lbci;->p:[Lbcl;

    .line 49
    .line 50
    iget v1, p0, Lbci;->q:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lbci;->q:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a()Lbch;
    .locals 5

    .line 1
    iget-object p0, p0, Lbci;->j:Lxpl;

    .line 2
    .line 3
    iget-object v0, p0, Lxpl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llfk;

    .line 6
    .line 7
    invoke-virtual {v0}, Llfk;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbch;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbch;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbch;-><init>(Lxpl;)V

    .line 18
    .line 19
    .line 20
    sget-wide v1, Lbci;->b:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    sput-wide v1, Lbci;->b:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Lbch;->a:Lbcl;

    .line 30
    .line 31
    iget-object p0, v0, Lbch;->e:Lbcg;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbcg;->f()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput p0, v0, Lbch;->b:F

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, v0, Lbch;->d:Z

    .line 41
    .line 42
    :goto_0
    sget p0, Lbcl;->a:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    sput p0, Lbcl;->a:I

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lbcl;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lbci;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v2, p0, Lbci;->m:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lbci;->s()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast p1, Lbdh;

    .line 17
    .line 18
    iget-object v0, p1, Lbdh;->h:Lbcl;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lbdh;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lbdh;->h:Lbcl;

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Lbcl;->c:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq p1, v2, :cond_4

    .line 31
    .line 32
    iget v3, p0, Lbci;->d:I

    .line 33
    .line 34
    if-gt p1, v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lbci;->j:Lxpl;

    .line 37
    .line 38
    iget-object v3, v3, Lxpl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Lbcl;

    .line 41
    .line 42
    aget-object v3, v3, p1

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    if-eq p1, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lbcl;->c()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget p1, p0, Lbci;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lbci;->d:I

    .line 56
    .line 57
    iget v2, p0, Lbci;->h:I

    .line 58
    .line 59
    add-int/2addr v2, v1

    .line 60
    iput v2, p0, Lbci;->h:I

    .line 61
    .line 62
    iput p1, v0, Lbcl;->c:I

    .line 63
    .line 64
    iput v1, v0, Lbcl;->n:I

    .line 65
    .line 66
    iget-object p0, p0, Lbci;->j:Lxpl;

    .line 67
    .line 68
    iget-object p0, p0, Lxpl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, [Lbcl;

    .line 71
    .line 72
    aput-object v0, p0, p1

    .line 73
    .line 74
    return-object v0
.end method

.method public final c()Lbcl;
    .locals 3

    .line 1
    iget v0, p0, Lbci;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lbci;->m:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbci;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lbci;->v(I)Lbcl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lbci;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lbci;->d:I

    .line 22
    .line 23
    iget v2, p0, Lbci;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lbci;->h:I

    .line 28
    .line 29
    iput v1, v0, Lbcl;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lbci;->j:Lxpl;

    .line 32
    .line 33
    iget-object p0, p0, Lxpl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lbcl;

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Lbcl;Lbcl;IFLbcl;Lbcl;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbci;->a()Lbch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lbch;->e:Lbcg;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lbcg;->g(Lbcl;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lbcg;->g(Lbcl;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lbcg;->g(Lbcl;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object p4, v0, Lbch;->e:Lbcg;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lbcg;->g(Lbcl;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v3}, Lbcg;->g(Lbcl;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 46
    .line 47
    invoke-virtual {p1, p5, v3}, Lbcg;->g(Lbcl;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 51
    .line 52
    invoke-virtual {p1, p6, v1}, Lbcg;->g(Lbcl;F)V

    .line 53
    .line 54
    .line 55
    if-gtz p3, :cond_1

    .line 56
    .line 57
    if-lez p7, :cond_6

    .line 58
    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Lbch;->b:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    iget-object p4, v0, Lbch;->e:Lbcg;

    .line 71
    .line 72
    invoke-virtual {p4, p1, v3}, Lbcg;->g(Lbcl;F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Lbcg;->g(Lbcl;F)V

    .line 78
    .line 79
    .line 80
    int-to-float p1, p3

    .line 81
    iput p1, v0, Lbch;->b:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpl-float v2, p4, v1

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 89
    .line 90
    invoke-virtual {p1, p6, v3}, Lbcg;->g(Lbcl;F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 94
    .line 95
    invoke-virtual {p1, p5, v1}, Lbcg;->g(Lbcl;F)V

    .line 96
    .line 97
    .line 98
    neg-int p1, p7

    .line 99
    int-to-float p1, p1

    .line 100
    iput p1, v0, Lbch;->b:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, v0, Lbch;->e:Lbcg;

    .line 104
    .line 105
    sub-float/2addr v1, p4

    .line 106
    invoke-virtual {v2, p1, v1}, Lbcg;->g(Lbcl;F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 110
    .line 111
    neg-float v2, v1

    .line 112
    invoke-virtual {p1, p2, v2}, Lbcg;->g(Lbcl;F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 116
    .line 117
    neg-float p2, p4

    .line 118
    invoke-virtual {p1, p5, p2}, Lbcg;->g(Lbcl;F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 122
    .line 123
    invoke-virtual {p1, p6, p4}, Lbcg;->g(Lbcl;F)V

    .line 124
    .line 125
    .line 126
    if-gtz p3, :cond_5

    .line 127
    .line 128
    if-lez p7, :cond_6

    .line 129
    .line 130
    :cond_5
    neg-int p1, p3

    .line 131
    int-to-float p2, p7

    .line 132
    mul-float/2addr p2, p4

    .line 133
    int-to-float p1, p1

    .line 134
    mul-float/2addr p1, v1

    .line 135
    add-float/2addr p1, p2

    .line 136
    iput p1, v0, Lbch;->b:F

    .line 137
    .line 138
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 139
    .line 140
    if-eq p8, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, p0, p8}, Lbch;->f(Lbci;I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0, v0}, Lbci;->e(Lbch;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final e(Lbch;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbci;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lbci;->o:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lbci;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lbci;->m:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0}, Lbci;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lbch;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, v0, Lbci;->e:[Lbch;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v6, v1, Lbch;->e:Lbcg;

    .line 37
    .line 38
    iget v6, v6, Lbcg;->a:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-ge v7, v6, :cond_3

    .line 42
    .line 43
    iget-object v8, v1, Lbch;->e:Lbcg;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Lbcg;->d(I)Lbcl;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v8, Lbcl;->d:I

    .line 50
    .line 51
    if-ne v9, v4, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v8, Lbcl;->g:Z

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    iget-boolean v8, v8, Lbcl;->m:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v9, v1, Lbch;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v6, v1, Lbch;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-lez v7, :cond_6

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_3
    if-ge v8, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lbcl;

    .line 84
    .line 85
    iget-boolean v10, v9, Lbcl;->g:Z

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0, v9, v3}, Lbch;->c(Lbci;Lbcl;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-boolean v10, v9, Lbcl;->m:Z

    .line 94
    .line 95
    iget-object v10, v0, Lbci;->e:[Lbch;

    .line 96
    .line 97
    iget v9, v9, Lbcl;->d:I

    .line 98
    .line 99
    aget-object v9, v10, v9

    .line 100
    .line 101
    invoke-virtual {v1, v0, v9, v3}, Lbch;->d(Lbci;Lbch;Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v2, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v2, v1, Lbch;->a:Lbcl;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget-object v2, v1, Lbch;->e:Lbcg;

    .line 118
    .line 119
    iget v2, v2, Lbcg;->a:I

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iput-boolean v3, v1, Lbch;->d:Z

    .line 124
    .line 125
    iput-boolean v3, v0, Lbci;->c:Z

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v1}, Lbch;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1e

    .line 132
    .line 133
    iget v2, v1, Lbch;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_9

    .line 139
    .line 140
    neg-float v2, v2

    .line 141
    iput v2, v1, Lbch;->b:F

    .line 142
    .line 143
    iget-object v2, v1, Lbch;->e:Lbcg;

    .line 144
    .line 145
    iget v7, v2, Lbcg;->e:I

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_5
    if-eq v7, v4, :cond_9

    .line 149
    .line 150
    iget v9, v2, Lbcg;->a:I

    .line 151
    .line 152
    if-ge v8, v9, :cond_9

    .line 153
    .line 154
    iget-object v9, v2, Lbcg;->d:[F

    .line 155
    .line 156
    aget v10, v9, v7

    .line 157
    .line 158
    neg-float v10, v10

    .line 159
    aput v10, v9, v7

    .line 160
    .line 161
    iget-object v9, v2, Lbcg;->c:[I

    .line 162
    .line 163
    aget v7, v9, v7

    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    iget-object v2, v1, Lbch;->e:Lbcg;

    .line 169
    .line 170
    iget v2, v2, Lbcg;->a:I

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move v11, v6

    .line 174
    move v13, v11

    .line 175
    move-object v9, v7

    .line 176
    move-object v10, v9

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_6
    if-ge v8, v2, :cond_13

    .line 181
    .line 182
    iget-object v15, v1, Lbch;->e:Lbcg;

    .line 183
    .line 184
    invoke-virtual {v15, v8}, Lbcg;->b(I)F

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    iget-object v5, v1, Lbch;->e:Lbcg;

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Lbcg;->d(I)Lbcl;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    iget v6, v5, Lbcl;->n:I

    .line 197
    .line 198
    if-ne v6, v3, :cond_d

    .line 199
    .line 200
    if-nez v9, :cond_a

    .line 201
    .line 202
    iget v6, v5, Lbcl;->l:I

    .line 203
    .line 204
    if-le v6, v3, :cond_c

    .line 205
    .line 206
    :goto_7
    const/4 v12, 0x0

    .line 207
    :goto_8
    move-object v9, v5

    .line 208
    move v11, v15

    .line 209
    goto :goto_b

    .line 210
    :cond_a
    cmpl-float v6, v11, v15

    .line 211
    .line 212
    if-lez v6, :cond_b

    .line 213
    .line 214
    iget v6, v5, Lbcl;->l:I

    .line 215
    .line 216
    if-le v6, v3, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    if-nez v12, :cond_12

    .line 220
    .line 221
    iget v6, v5, Lbcl;->l:I

    .line 222
    .line 223
    if-gt v6, v3, :cond_12

    .line 224
    .line 225
    :cond_c
    move v12, v3

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    if-nez v9, :cond_12

    .line 228
    .line 229
    cmpg-float v6, v15, v16

    .line 230
    .line 231
    if-gez v6, :cond_11

    .line 232
    .line 233
    if-nez v10, :cond_e

    .line 234
    .line 235
    iget v6, v5, Lbcl;->l:I

    .line 236
    .line 237
    if-le v6, v3, :cond_10

    .line 238
    .line 239
    :goto_9
    const/4 v14, 0x0

    .line 240
    :goto_a
    move-object v10, v5

    .line 241
    move-object v9, v7

    .line 242
    move v13, v15

    .line 243
    goto :goto_b

    .line 244
    :cond_e
    cmpl-float v6, v13, v15

    .line 245
    .line 246
    if-lez v6, :cond_f

    .line 247
    .line 248
    iget v6, v5, Lbcl;->l:I

    .line 249
    .line 250
    if-le v6, v3, :cond_10

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    if-nez v14, :cond_11

    .line 254
    .line 255
    iget v6, v5, Lbcl;->l:I

    .line 256
    .line 257
    if-gt v6, v3, :cond_11

    .line 258
    .line 259
    :cond_10
    move v14, v3

    .line 260
    goto :goto_a

    .line 261
    :cond_11
    move-object v9, v7

    .line 262
    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    move/from16 v6, v16

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_13
    move/from16 v16, v6

    .line 268
    .line 269
    if-nez v9, :cond_14

    .line 270
    .line 271
    move-object v9, v10

    .line 272
    :cond_14
    if-nez v9, :cond_15

    .line 273
    .line 274
    move v2, v3

    .line 275
    goto :goto_c

    .line 276
    :cond_15
    invoke-virtual {v1, v9}, Lbch;->b(Lbcl;)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_c
    iget-object v5, v1, Lbch;->e:Lbcg;

    .line 281
    .line 282
    iget v5, v5, Lbcg;->a:I

    .line 283
    .line 284
    if-nez v5, :cond_16

    .line 285
    .line 286
    iput-boolean v3, v1, Lbch;->d:Z

    .line 287
    .line 288
    :cond_16
    if-eqz v2, :cond_1c

    .line 289
    .line 290
    iget v2, v0, Lbci;->h:I

    .line 291
    .line 292
    add-int/2addr v2, v3

    .line 293
    iget v5, v0, Lbci;->m:I

    .line 294
    .line 295
    if-lt v2, v5, :cond_17

    .line 296
    .line 297
    invoke-direct {v0}, Lbci;->s()V

    .line 298
    .line 299
    .line 300
    :cond_17
    const/4 v2, 0x3

    .line 301
    invoke-direct {v0, v2}, Lbci;->v(I)Lbcl;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v5, v0, Lbci;->d:I

    .line 306
    .line 307
    add-int/2addr v5, v3

    .line 308
    iput v5, v0, Lbci;->d:I

    .line 309
    .line 310
    iget v6, v0, Lbci;->h:I

    .line 311
    .line 312
    add-int/2addr v6, v3

    .line 313
    iput v6, v0, Lbci;->h:I

    .line 314
    .line 315
    iput v5, v2, Lbcl;->c:I

    .line 316
    .line 317
    iget-object v6, v0, Lbci;->j:Lxpl;

    .line 318
    .line 319
    iget-object v8, v6, Lxpl;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, [Lbcl;

    .line 322
    .line 323
    aput-object v2, v8, v5

    .line 324
    .line 325
    iput-object v2, v1, Lbch;->a:Lbcl;

    .line 326
    .line 327
    iget v5, v0, Lbci;->i:I

    .line 328
    .line 329
    invoke-direct/range {p0 .. p1}, Lbci;->q(Lbch;)V

    .line 330
    .line 331
    .line 332
    iget v8, v0, Lbci;->i:I

    .line 333
    .line 334
    add-int/2addr v5, v3

    .line 335
    if-ne v8, v5, :cond_1c

    .line 336
    .line 337
    iget-object v5, v0, Lbci;->s:Lbch;

    .line 338
    .line 339
    iput-object v7, v5, Lbch;->a:Lbcl;

    .line 340
    .line 341
    iget-object v8, v5, Lbch;->e:Lbcg;

    .line 342
    .line 343
    invoke-virtual {v8}, Lbcg;->f()V

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_d
    iget-object v9, v1, Lbch;->e:Lbcg;

    .line 348
    .line 349
    iget v10, v9, Lbcg;->a:I

    .line 350
    .line 351
    if-ge v8, v10, :cond_18

    .line 352
    .line 353
    invoke-virtual {v9, v8}, Lbcg;->d(I)Lbcl;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget-object v10, v1, Lbch;->e:Lbcg;

    .line 358
    .line 359
    invoke-virtual {v10, v8}, Lbcg;->b(I)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    iget-object v11, v5, Lbch;->e:Lbcg;

    .line 364
    .line 365
    invoke-virtual {v11, v9, v10, v3}, Lbcg;->e(Lbcl;FZ)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v8, v8, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_18
    iget-object v5, v0, Lbci;->s:Lbch;

    .line 372
    .line 373
    invoke-direct {v0, v5}, Lbci;->u(Lbch;)V

    .line 374
    .line 375
    .line 376
    iget v5, v2, Lbcl;->d:I

    .line 377
    .line 378
    if-ne v5, v4, :cond_1b

    .line 379
    .line 380
    iget-object v5, v1, Lbch;->a:Lbcl;

    .line 381
    .line 382
    if-ne v5, v2, :cond_19

    .line 383
    .line 384
    invoke-virtual {v1, v7, v2}, Lbch;->a([ZLbcl;)Lbcl;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_19

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lbch;->b(Lbcl;)V

    .line 391
    .line 392
    .line 393
    :cond_19
    iget-boolean v2, v1, Lbch;->d:Z

    .line 394
    .line 395
    if-nez v2, :cond_1a

    .line 396
    .line 397
    iget-object v2, v1, Lbch;->a:Lbcl;

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Lbcl;->e(Lbci;Lbch;)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    iget-object v2, v6, Lxpl;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Llfk;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Llfk;->i(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget v2, v0, Lbci;->i:I

    .line 410
    .line 411
    add-int/2addr v2, v4

    .line 412
    iput v2, v0, Lbci;->i:I

    .line 413
    .line 414
    :cond_1b
    move v5, v3

    .line 415
    goto :goto_e

    .line 416
    :cond_1c
    const/4 v5, 0x0

    .line 417
    :goto_e
    iget-object v2, v1, Lbch;->a:Lbcl;

    .line 418
    .line 419
    if-eqz v2, :cond_1e

    .line 420
    .line 421
    iget v2, v2, Lbcl;->n:I

    .line 422
    .line 423
    if-eq v2, v3, :cond_1d

    .line 424
    .line 425
    iget v2, v1, Lbch;->b:F

    .line 426
    .line 427
    cmpg-float v2, v2, v16

    .line 428
    .line 429
    if-ltz v2, :cond_1e

    .line 430
    .line 431
    :cond_1d
    if-eqz v5, :cond_1f

    .line 432
    .line 433
    :cond_1e
    return-void

    .line 434
    :cond_1f
    invoke-direct/range {p0 .. p1}, Lbci;->q(Lbch;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final f(Lbcl;I)V
    .locals 3

    .line 1
    iget v0, p1, Lbcl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lbcl;->d(Lbci;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lbci;->d:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lbci;->j:Lxpl;

    .line 18
    .line 19
    iget-object p2, p2, Lxpl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lbcl;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lbci;->e:[Lbch;

    .line 32
    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    iget-boolean v2, v0, Lbch;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    int-to-float p0, p2

    .line 40
    iput p0, v0, Lbch;->b:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, v0, Lbch;->e:Lbcg;

    .line 44
    .line 45
    iget v2, v2, Lbcg;->a:I

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    int-to-float p0, p2

    .line 50
    iput-boolean v1, v0, Lbch;->d:Z

    .line 51
    .line 52
    iput p0, v0, Lbch;->b:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lbci;->a()Lbch;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-gez p2, :cond_4

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, Lbch;->b:F

    .line 64
    .line 65
    iget-object p2, v0, Lbch;->e:Lbcg;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p2, p1, v1}, Lbcg;->g(Lbcl;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    iput p2, v0, Lbch;->b:F

    .line 75
    .line 76
    iget-object p2, v0, Lbch;->e:Lbcg;

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Lbcg;->g(Lbcl;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Lbci;->e(Lbch;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    int-to-float p2, p2

    .line 88
    invoke-virtual {p0}, Lbci;->a()Lbch;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object p1, v0, Lbch;->a:Lbcl;

    .line 93
    .line 94
    iput p2, p1, Lbcl;->f:F

    .line 95
    .line 96
    iput p2, v0, Lbch;->b:F

    .line 97
    .line 98
    iput-boolean v1, v0, Lbch;->d:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbci;->e(Lbch;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g(Lbcl;Lbcl;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbci;->a()Lbch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbci;->c()Lbcl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lbcl;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lbch;->h(Lbcl;Lbcl;Lbcl;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbcg;->a(Lbcl;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1, p4}, Lbci;->i(Lbch;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lbci;->e(Lbch;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lbcl;Lbcl;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbci;->a()Lbch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbci;->c()Lbcl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lbcl;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lbch;->i(Lbcl;Lbcl;Lbcl;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lbch;->e:Lbcg;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbcg;->a(Lbcl;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1, p4}, Lbci;->i(Lbch;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lbci;->e(Lbch;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final i(Lbch;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lbci;->p(I)Lbcl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p1, p1, Lbch;->e:Lbcg;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lbcg;->g(Lbcl;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbci;->r:Lbch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbch;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbci;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lbci;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lbci;->i:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lbci;->e:[Lbch;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lbch;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbci;->l(Lbch;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lbci;->r()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lbci;->l(Lbch;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbci;->j:Lxpl;

    .line 4
    .line 5
    iget-object v3, v2, Lxpl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lbcl;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lbcl;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lxpl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lbci;->p:[Lbcl;

    .line 25
    .line 26
    iget v4, p0, Lbci;->q:I

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    if-le v4, v5, :cond_2

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_2
    move v5, v0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_4

    .line 34
    .line 35
    aget-object v6, v3, v5

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Llfk;

    .line 39
    .line 40
    iget v8, v7, Llfk;->a:I

    .line 41
    .line 42
    const/16 v9, 0x100

    .line 43
    .line 44
    if-ge v8, v9, :cond_3

    .line 45
    .line 46
    iget-object v9, v7, Llfk;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v9, v8

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    iput v8, v7, Llfk;->a:I

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput v0, p0, Lbci;->q:I

    .line 60
    .line 61
    iget-object v1, v2, Lxpl;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lbci;->d:I

    .line 70
    .line 71
    iget-object v1, p0, Lbci;->r:Lbch;

    .line 72
    .line 73
    check-cast v1, Lbck;

    .line 74
    .line 75
    iput v0, v1, Lbck;->f:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput v3, v1, Lbck;->b:F

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, p0, Lbci;->h:I

    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_2
    iget v3, p0, Lbci;->i:I

    .line 85
    .line 86
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lbci;->e:[Lbch;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0}, Lbci;->t()V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lbci;->i:I

    .line 99
    .line 100
    new-instance v0, Lbch;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lbch;-><init>(Lxpl;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lbci;->s:Lbch;

    .line 106
    .line 107
    return-void
.end method

.method final l(Lbch;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lbci;->i:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_9

    .line 7
    .line 8
    iget-object v3, v0, Lbci;->e:[Lbch;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lbch;->a:Lbcl;

    .line 13
    .line 14
    iget v4, v4, Lbcl;->n:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v4, v5, :cond_8

    .line 18
    .line 19
    iget v3, v3, Lbch;->b:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-gez v3, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-nez v2, :cond_9

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    const/4 v2, -0x1

    .line 32
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    move v8, v2

    .line 36
    move v9, v8

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_2
    iget v11, v0, Lbci;->i:I

    .line 40
    .line 41
    if-ge v7, v11, :cond_5

    .line 42
    .line 43
    iget-object v11, v0, Lbci;->e:[Lbch;

    .line 44
    .line 45
    aget-object v11, v11, v7

    .line 46
    .line 47
    iget-object v12, v11, Lbch;->a:Lbcl;

    .line 48
    .line 49
    iget v12, v12, Lbcl;->n:I

    .line 50
    .line 51
    if-eq v12, v5, :cond_4

    .line 52
    .line 53
    iget-boolean v12, v11, Lbch;->d:Z

    .line 54
    .line 55
    if-nez v12, :cond_4

    .line 56
    .line 57
    iget v12, v11, Lbch;->b:F

    .line 58
    .line 59
    cmpg-float v12, v12, v4

    .line 60
    .line 61
    if-gez v12, :cond_4

    .line 62
    .line 63
    iget-object v12, v11, Lbch;->e:Lbcg;

    .line 64
    .line 65
    iget v12, v12, Lbcg;->a:I

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_3
    if-ge v13, v12, :cond_4

    .line 69
    .line 70
    iget-object v14, v11, Lbch;->e:Lbcg;

    .line 71
    .line 72
    invoke-virtual {v14, v13}, Lbcg;->d(I)Lbcl;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v15, v11, Lbch;->e:Lbcg;

    .line 77
    .line 78
    invoke-virtual {v15, v14}, Lbcg;->a(Lbcl;)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    cmpg-float v16, v15, v4

    .line 83
    .line 84
    if-lez v16, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_4
    const/16 v4, 0x9

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v4, v14, Lbcl;->h:[F

    .line 92
    .line 93
    aget v4, v4, v1

    .line 94
    .line 95
    div-float/2addr v4, v15

    .line 96
    cmpg-float v17, v4, v6

    .line 97
    .line 98
    if-gez v17, :cond_0

    .line 99
    .line 100
    if-eq v1, v10, :cond_1

    .line 101
    .line 102
    :cond_0
    if-le v1, v10, :cond_2

    .line 103
    .line 104
    :cond_1
    iget v9, v14, Lbcl;->c:I

    .line 105
    .line 106
    move v10, v1

    .line 107
    move v6, v4

    .line 108
    move v8, v7

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eq v8, v2, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lbci;->e:[Lbch;

    .line 123
    .line 124
    aget-object v1, v1, v8

    .line 125
    .line 126
    iget-object v4, v1, Lbch;->a:Lbcl;

    .line 127
    .line 128
    iput v2, v4, Lbcl;->d:I

    .line 129
    .line 130
    iget-object v2, v0, Lbci;->j:Lxpl;

    .line 131
    .line 132
    iget-object v2, v2, Lxpl;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, [Lbcl;

    .line 135
    .line 136
    aget-object v2, v2, v9

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbch;->b(Lbcl;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lbch;->a:Lbcl;

    .line 142
    .line 143
    iput v8, v2, Lbcl;->d:I

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Lbcl;->e(Lbci;Lbch;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v1, v5

    .line 151
    :goto_5
    iget v2, v0, Lbci;->h:I

    .line 152
    .line 153
    div-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    if-le v3, v2, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move v2, v5

    .line 160
    :goto_6
    xor-int/2addr v2, v5

    .line 161
    or-int/2addr v2, v1

    .line 162
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    invoke-direct/range {p0 .. p1}, Lbci;->u(Lbch;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Lbci;->r()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final m(Lbcl;Lbcl;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p4, p2, Lbcl;->g:Z

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget p4, p1, Lbcl;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p4, v1, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lbcl;->f:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lbcl;->d(Lbci;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move p4, v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lbci;->a()Lbch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    if-gez p3, :cond_2

    .line 34
    .line 35
    neg-int p3, p3

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_0
    int-to-float p3, p3

    .line 40
    iput p3, v1, Lbch;->b:F

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object p3, v1, Lbch;->e:Lbcg;

    .line 45
    .line 46
    invoke-virtual {p3, p1, v2}, Lbcg;->g(Lbcl;F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lbch;->e:Lbcg;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v3}, Lbcg;->g(Lbcl;F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p3, v1, Lbch;->e:Lbcg;

    .line 56
    .line 57
    invoke-virtual {p3, p1, v3}, Lbcg;->g(Lbcl;F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lbch;->e:Lbcg;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Lbcg;->g(Lbcl;F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eq p4, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, p0, p4}, Lbch;->f(Lbci;I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, v1}, Lbci;->e(Lbch;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n(Lbcl;Lbcl;Lbcl;Lbcl;F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbci;->a()Lbch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbch;->g(Lbcl;Lbcl;Lbcl;Lbcl;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbci;->e(Lbch;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(I)Lbcl;
    .locals 3

    .line 1
    iget v0, p0, Lbci;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lbci;->m:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbci;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lbci;->v(I)Lbcl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lbci;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lbci;->d:I

    .line 22
    .line 23
    iget v2, p0, Lbci;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lbci;->h:I

    .line 28
    .line 29
    iput v1, v0, Lbcl;->c:I

    .line 30
    .line 31
    iput p1, v0, Lbcl;->e:I

    .line 32
    .line 33
    iget-object p1, p0, Lbci;->j:Lxpl;

    .line 34
    .line 35
    iget-object p1, p1, Lxpl;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lbcl;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p0, p0, Lbci;->r:Lbch;

    .line 42
    .line 43
    check-cast p0, Lbck;

    .line 44
    .line 45
    iget-object p1, p0, Lbck;->g:Lbcj;

    .line 46
    .line 47
    iput-object v0, p1, Lbcj;->a:Lbcl;

    .line 48
    .line 49
    iget-object p1, p1, Lbcj;->a:Lbcl;

    .line 50
    .line 51
    iget-object p1, p1, Lbcl;->i:[F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lbcl;->i:[F

    .line 58
    .line 59
    iget v1, v0, Lbcl;->e:I

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v2, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbck;->l(Lbcl;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
