.class public final Lela;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static j:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Lein;

.field public c:Leiq;

.field public d:Leiq;

.field public e:Lekp;

.field public f:Lekw;

.field public g:Ljava/util/Stack;

.field public h:Ljava/util/Stack;

.field public i:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Canvas;Lein;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object p2, p0, Lela;->b:Lein;

    .line 7
    .line 8
    return-void
.end method

.method private final A(Leiu;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Leiu;->t:Lekp;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v2

    .line 14
    .line 15
    const-string p1, "Gradient reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lela;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Leiu;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    new-array p0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p0, v2

    .line 38
    .line 39
    const-string p1, "Circular reference in gradient href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    move-object p2, v0

    .line 46
    check-cast p2, Leiu;

    .line 47
    .line 48
    iget-object v1, p1, Leiu;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p2, Leiu;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v1, p1, Leiu;->b:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Leiu;->c:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p2, Leiu;->c:Landroid/graphics/Matrix;

    .line 61
    .line 62
    iput-object v1, p1, Leiu;->c:Landroid/graphics/Matrix;

    .line 63
    .line 64
    :cond_4
    iget v1, p1, Leiu;->e:I

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget v1, p2, Leiu;->e:I

    .line 69
    .line 70
    iput v1, p1, Leiu;->e:I

    .line 71
    .line 72
    :cond_5
    iget-object v1, p1, Leiu;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p2, Leiu;->a:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, p1, Leiu;->a:Ljava/util/List;

    .line 83
    .line 84
    :cond_6
    :try_start_0
    instance-of v1, p1, Lejx;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lejx;

    .line 90
    .line 91
    check-cast v0, Lejx;

    .line 92
    .line 93
    iget-object v2, v1, Lejx;->f:Leiz;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Lejx;->f:Leiz;

    .line 98
    .line 99
    iput-object v2, v1, Lejx;->f:Leiz;

    .line 100
    .line 101
    :cond_7
    iget-object v2, v1, Lejx;->g:Leiz;

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    iget-object v2, v0, Lejx;->g:Leiz;

    .line 106
    .line 107
    iput-object v2, v1, Lejx;->g:Leiz;

    .line 108
    .line 109
    :cond_8
    iget-object v2, v1, Lejx;->h:Leiz;

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    iget-object v2, v0, Lejx;->h:Leiz;

    .line 114
    .line 115
    iput-object v2, v1, Lejx;->h:Leiz;

    .line 116
    .line 117
    :cond_9
    iget-object v2, v1, Lejx;->i:Leiz;

    .line 118
    .line 119
    if-nez v2, :cond_f

    .line 120
    .line 121
    iget-object v0, v0, Lejx;->i:Leiz;

    .line 122
    .line 123
    iput-object v0, v1, Lejx;->i:Leiz;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v1, p1

    .line 127
    check-cast v1, Lekb;

    .line 128
    .line 129
    check-cast v0, Lekb;

    .line 130
    .line 131
    iget-object v2, v1, Lekb;->f:Leiz;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v2, v0, Lekb;->f:Leiz;

    .line 136
    .line 137
    iput-object v2, v1, Lekb;->f:Leiz;

    .line 138
    .line 139
    :cond_b
    iget-object v2, v1, Lekb;->g:Leiz;

    .line 140
    .line 141
    if-nez v2, :cond_c

    .line 142
    .line 143
    iget-object v2, v0, Lekb;->g:Leiz;

    .line 144
    .line 145
    iput-object v2, v1, Lekb;->g:Leiz;

    .line 146
    .line 147
    :cond_c
    iget-object v2, v1, Lekb;->h:Leiz;

    .line 148
    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    iget-object v2, v0, Lekb;->h:Leiz;

    .line 152
    .line 153
    iput-object v2, v1, Lekb;->h:Leiz;

    .line 154
    .line 155
    :cond_d
    iget-object v2, v1, Lekb;->i:Leiz;

    .line 156
    .line 157
    if-nez v2, :cond_e

    .line 158
    .line 159
    iget-object v2, v0, Lekb;->i:Leiz;

    .line 160
    .line 161
    iput-object v2, v1, Lekb;->i:Leiz;

    .line 162
    .line 163
    :cond_e
    iget-object v2, v1, Lekb;->j:Leiz;

    .line 164
    .line 165
    if-nez v2, :cond_f

    .line 166
    .line 167
    iget-object v0, v0, Lekb;->j:Leiz;

    .line 168
    .line 169
    iput-object v0, v1, Lekb;->j:Leiz;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :catch_0
    :cond_f
    :goto_0
    iget-object p2, p2, Leiu;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p2, :cond_10

    .line 174
    .line 175
    invoke-direct {p0, p1, p2}, Lela;->A(Leiu;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    return-void
.end method

.method private final B(Leji;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Leji;->t:Lekp;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p0, v2

    .line 14
    .line 15
    const-string p1, "Pattern reference \'%s\' not found"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lela;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v3, v0, Leji;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-array p0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    new-array p0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, p0, v2

    .line 38
    .line 39
    const-string p1, "Circular reference in pattern href attribute \'%s\'"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast v0, Leji;

    .line 46
    .line 47
    iget-object p2, p1, Leji;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    iget-object p2, v0, Leji;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p2, p1, Leji;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_3
    iget-object p2, p1, Leji;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, v0, Leji;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object p2, p1, Leji;->b:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_4
    iget-object p2, p1, Leji;->c:Landroid/graphics/Matrix;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p2, v0, Leji;->c:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iput-object p2, p1, Leji;->c:Landroid/graphics/Matrix;

    .line 70
    .line 71
    :cond_5
    iget-object p2, p1, Leji;->d:Leiz;

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget-object p2, v0, Leji;->d:Leiz;

    .line 76
    .line 77
    iput-object p2, p1, Leji;->d:Leiz;

    .line 78
    .line 79
    :cond_6
    iget-object p2, p1, Leji;->e:Leiz;

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    iget-object p2, v0, Leji;->e:Leiz;

    .line 84
    .line 85
    iput-object p2, p1, Leji;->e:Leiz;

    .line 86
    .line 87
    :cond_7
    iget-object p2, p1, Leji;->f:Leiz;

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p2, v0, Leji;->f:Leiz;

    .line 92
    .line 93
    iput-object p2, p1, Leji;->f:Leiz;

    .line 94
    .line 95
    :cond_8
    iget-object p2, p1, Leji;->g:Leiz;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    iget-object p2, v0, Leji;->g:Leiz;

    .line 100
    .line 101
    iput-object p2, p1, Leji;->g:Leiz;

    .line 102
    .line 103
    :cond_9
    iget-object p2, p1, Leji;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    iget-object p2, v0, Leji;->i:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, p1, Leji;->i:Ljava/util/List;

    .line 114
    .line 115
    :cond_a
    iget-object p2, p1, Leji;->w:Lein;

    .line 116
    .line 117
    if-nez p2, :cond_b

    .line 118
    .line 119
    iget-object p2, v0, Leji;->w:Lein;

    .line 120
    .line 121
    iput-object p2, p1, Leji;->w:Lein;

    .line 122
    .line 123
    :cond_b
    iget-object p2, p1, Leji;->v:Leil;

    .line 124
    .line 125
    if-nez p2, :cond_c

    .line 126
    .line 127
    iget-object p2, v0, Leji;->v:Leil;

    .line 128
    .line 129
    iput-object p2, p1, Leji;->v:Leil;

    .line 130
    .line 131
    :cond_c
    iget-object p2, v0, Leji;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lela;->B(Leji;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    return-void
.end method

.method private static declared-synchronized C()V
    .locals 3

    .line 1
    const-class v0, Lela;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lela;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v2, "Structure"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v2, "BasicStructure"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ConditionalProcessing"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v2, "Image"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v2, "Style"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "ViewportAttribute"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 52
    .line 53
    const-string v2, "Shape"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string v2, "BasicText"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 66
    .line 67
    const-string v2, "PaintAttribute"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 73
    .line 74
    const-string v2, "BasicPaintAttribute"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v2, "OpacityAttribute"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 87
    .line 88
    const-string v2, "BasicGraphicsAttribute"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 94
    .line 95
    const-string v2, "Marker"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 101
    .line 102
    const-string v2, "Gradient"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v2, "Pattern"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 115
    .line 116
    const-string v2, "Clip"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 122
    .line 123
    const-string v2, "BasicClip"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 129
    .line 130
    const-string v2, "Mask"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lela;->j:Ljava/util/HashSet;

    .line 136
    .line 137
    const-string v2, "View"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lela;->h:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lela;->i:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final E(Leju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lela;->h:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lela;->i:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object p0, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F(Lejy;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lejd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lela;->M()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lela;->d(Lejy;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lejq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lejq;

    .line 17
    .line 18
    iget-object v0, p1, Lejq;->c:Leiz;

    .line 19
    .line 20
    iget-object v1, p1, Lejq;->d:Leiz;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lela;->G(Lejq;Leiz;Leiz;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_1
    instance-of v0, p1, Lekn;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_14

    .line 33
    .line 34
    check-cast p1, Lekn;

    .line 35
    .line 36
    iget-object v0, p1, Lekn;->e:Leiz;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Leiz;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_56

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lekn;->f:Leiz;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Leiz;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_56

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lela;->f:Lekw;

    .line 57
    .line 58
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lela;->Q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_56

    .line 66
    .line 67
    iget-object v0, p1, Lekn;->t:Lekp;

    .line 68
    .line 69
    iget-object v4, p1, Lekn;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p1, Lekn;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    const-string p1, "Use reference \'%s\' not found"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_4
    iget-object v2, p1, Lekn;->b:Landroid/graphics/Matrix;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Lekn;->c:Leiz;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Leiz;->c(Lela;)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v4, v3

    .line 114
    :goto_0
    iget-object v5, p1, Lekn;->d:Leiz;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5, p0}, Leiz;->d(Lela;)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v5, v3

    .line 124
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lela;->R()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {p0, p1}, Lela;->E(Leju;)V

    .line 140
    .line 141
    .line 142
    instance-of v5, v0, Lejq;

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    invoke-direct {p0}, Lela;->M()V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lejq;

    .line 150
    .line 151
    iget-object v1, p1, Lekn;->e:Leiz;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, v0, Lejq;->c:Leiz;

    .line 156
    .line 157
    :cond_8
    iget-object v3, p1, Lekn;->f:Leiz;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    iget-object v3, v0, Lejq;->d:Leiz;

    .line 162
    .line 163
    :cond_9
    invoke-direct {p0, v0, v1, v3}, Lela;->G(Lejq;Leiz;Leiz;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lela;->L()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_a
    instance-of v5, v0, Leke;

    .line 172
    .line 173
    if-eqz v5, :cond_12

    .line 174
    .line 175
    iget-object v5, p1, Lekn;->e:Leiz;

    .line 176
    .line 177
    const/16 v6, 0x9

    .line 178
    .line 179
    const/high16 v7, 0x42c80000    # 100.0f

    .line 180
    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    new-instance v5, Leiz;

    .line 184
    .line 185
    invoke-direct {v5, v7, v6}, Leiz;-><init>(FI)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v8, p1, Lekn;->f:Leiz;

    .line 189
    .line 190
    if-nez v8, :cond_c

    .line 191
    .line 192
    new-instance v8, Leiz;

    .line 193
    .line 194
    invoke-direct {v8, v7, v6}, Leiz;-><init>(FI)V

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-direct {p0}, Lela;->M()V

    .line 198
    .line 199
    .line 200
    check-cast v0, Leke;

    .line 201
    .line 202
    invoke-virtual {v5}, Leiz;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_11

    .line 207
    .line 208
    invoke-virtual {v8}, Leiz;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_11

    .line 213
    .line 214
    iget-object v6, v0, Leke;->v:Leil;

    .line 215
    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    sget-object v6, Leil;->b:Leil;

    .line 219
    .line 220
    :cond_d
    iget-object v7, p0, Lela;->f:Lekw;

    .line 221
    .line 222
    invoke-direct {p0, v7, v0}, Lela;->O(Lekw;Lejw;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p0}, Leiz;->c(Lela;)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v8, p0}, Leiz;->c(Lela;)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-object v8, p0, Lela;->f:Lekw;

    .line 234
    .line 235
    new-instance v9, Lein;

    .line 236
    .line 237
    invoke-direct {v9, v3, v3, v5, v7}, Lein;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    iput-object v9, v8, Lekw;->f:Lein;

    .line 241
    .line 242
    iget-object v3, v8, Lekw;->a:Lejp;

    .line 243
    .line 244
    iget-object v3, v3, Lejp;->o:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_e

    .line 251
    .line 252
    iget-object v3, p0, Lela;->f:Lekw;

    .line 253
    .line 254
    iget-object v3, v3, Lekw;->f:Lein;

    .line 255
    .line 256
    iget v5, v3, Lein;->a:F

    .line 257
    .line 258
    iget v7, v3, Lein;->b:F

    .line 259
    .line 260
    iget v8, v3, Lein;->c:F

    .line 261
    .line 262
    iget v3, v3, Lein;->d:F

    .line 263
    .line 264
    invoke-direct {p0, v5, v7, v8, v3}, Lela;->K(FFFF)V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object v3, v0, Leke;->w:Lein;

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    iget-object v5, p0, Lela;->f:Lekw;

    .line 272
    .line 273
    iget-object v5, v5, Lekw;->f:Lein;

    .line 274
    .line 275
    invoke-static {v5, v3, v6}, Lela;->U(Lein;Lein;Leil;)Landroid/graphics/Matrix;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lela;->f:Lekw;

    .line 283
    .line 284
    iget-object v4, v0, Leke;->w:Lein;

    .line 285
    .line 286
    iput-object v4, v3, Lekw;->g:Lein;

    .line 287
    .line 288
    :cond_f
    invoke-direct {p0}, Lela;->R()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {p0, v0, v1}, Lela;->H(Leju;Z)V

    .line 293
    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    invoke-direct {p0}, Lela;->Z()V

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-direct {p0, v0}, Lela;->N(Lejv;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-direct {p0}, Lela;->L()V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_12
    invoke-direct {p0, v0}, Lela;->F(Lejy;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-direct {p0}, Lela;->D()V

    .line 311
    .line 312
    .line 313
    if-eqz v2, :cond_13

    .line 314
    .line 315
    invoke-direct {p0}, Lela;->Z()V

    .line 316
    .line 317
    .line 318
    :cond_13
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_14
    instance-of v0, p1, Lekd;

    .line 324
    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    check-cast p1, Lekd;

    .line 328
    .line 329
    iget-object v0, p0, Lela;->f:Lekw;

    .line 330
    .line 331
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lela;->Q()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_56

    .line 339
    .line 340
    iget-object v0, p1, Lekd;->b:Landroid/graphics/Matrix;

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    iget-object v1, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 347
    .line 348
    .line 349
    :cond_15
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lela;->R()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, p1, Lejs;->i:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_16
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1c

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lejy;

    .line 381
    .line 382
    instance-of v4, v3, Lejr;

    .line 383
    .line 384
    if-eqz v4, :cond_16

    .line 385
    .line 386
    move-object v4, v3

    .line 387
    check-cast v4, Lejr;

    .line 388
    .line 389
    invoke-interface {v4}, Lejr;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v5, :cond_16

    .line 394
    .line 395
    invoke-interface {v4}, Lejr;->g()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_17

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_16

    .line 406
    .line 407
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_16

    .line 412
    .line 413
    :cond_17
    invoke-interface {v4}, Lejr;->d()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_19

    .line 418
    .line 419
    sget-object v6, Lela;->j:Ljava/util/HashSet;

    .line 420
    .line 421
    if-nez v6, :cond_18

    .line 422
    .line 423
    invoke-static {}, Lela;->C()V

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_16

    .line 431
    .line 432
    sget-object v6, Lela;->j:Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_16

    .line 439
    .line 440
    :cond_19
    invoke-interface {v4}, Lejr;->f()Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_1a

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_1a
    invoke-interface {v4}, Lejr;->e()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_1b

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_1b
    invoke-direct {p0, v3}, Lela;->F(Lejy;)V

    .line 461
    .line 462
    .line 463
    :cond_1c
    if-eqz v0, :cond_1d

    .line 464
    .line 465
    invoke-direct {p0}, Lela;->Z()V

    .line 466
    .line 467
    .line 468
    :cond_1d
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_1e
    instance-of v0, p1, Leiw;

    .line 474
    .line 475
    if-eqz v0, :cond_21

    .line 476
    .line 477
    check-cast p1, Leiw;

    .line 478
    .line 479
    iget-object v0, p0, Lela;->f:Lekw;

    .line 480
    .line 481
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {p0}, Lela;->Q()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_56

    .line 489
    .line 490
    iget-object v0, p1, Leiw;->b:Landroid/graphics/Matrix;

    .line 491
    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    iget-object v2, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 497
    .line 498
    .line 499
    :cond_1f
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {p0}, Lela;->R()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-direct {p0, p1, v1}, Lela;->H(Leju;Z)V

    .line 507
    .line 508
    .line 509
    if-eqz v0, :cond_20

    .line 510
    .line 511
    invoke-direct {p0}, Lela;->Z()V

    .line 512
    .line 513
    .line 514
    :cond_20
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_d

    .line 518
    .line 519
    :cond_21
    instance-of v0, p1, Leiy;

    .line 520
    .line 521
    const/4 v4, -0x1

    .line 522
    if-eqz v0, :cond_28

    .line 523
    .line 524
    check-cast p1, Leiy;

    .line 525
    .line 526
    iget-object v0, p1, Leiy;->d:Leiz;

    .line 527
    .line 528
    if-eqz v0, :cond_56

    .line 529
    .line 530
    invoke-virtual {v0}, Leiz;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_56

    .line 535
    .line 536
    iget-object v0, p1, Leiy;->e:Leiz;

    .line 537
    .line 538
    if-eqz v0, :cond_56

    .line 539
    .line 540
    invoke-virtual {v0}, Leiz;->f()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_56

    .line 545
    .line 546
    iget-object v0, p1, Leiy;->a:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v0, :cond_56

    .line 549
    .line 550
    iget-object v5, p1, Leiy;->v:Leil;

    .line 551
    .line 552
    if-nez v5, :cond_22

    .line 553
    .line 554
    sget-object v5, Leil;->b:Leil;

    .line 555
    .line 556
    :cond_22
    const-string v6, "data:"

    .line 557
    .line 558
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const/4 v7, 0x0

    .line 563
    if-eqz v6, :cond_23

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    const/16 v8, 0xe

    .line 570
    .line 571
    if-lt v6, v8, :cond_23

    .line 572
    .line 573
    const/16 v6, 0x2c

    .line 574
    .line 575
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eq v6, v4, :cond_23

    .line 580
    .line 581
    const/16 v4, 0xc

    .line 582
    .line 583
    if-lt v6, v4, :cond_23

    .line 584
    .line 585
    add-int/lit8 v4, v6, -0x7

    .line 586
    .line 587
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v8, ";base64"

    .line 592
    .line 593
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_23

    .line 598
    .line 599
    add-int/2addr v6, v1

    .line 600
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    array-length v1, v0

    .line 609
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    :cond_23
    if-eqz v7, :cond_56

    .line 614
    .line 615
    iget-object v0, p0, Lela;->f:Lekw;

    .line 616
    .line 617
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {p0}, Lela;->Q()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_56

    .line 625
    .line 626
    invoke-virtual {p0}, Lela;->i()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_56

    .line 631
    .line 632
    iget-object v0, p1, Leiy;->f:Landroid/graphics/Matrix;

    .line 633
    .line 634
    if-eqz v0, :cond_24

    .line 635
    .line 636
    iget-object v1, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 639
    .line 640
    .line 641
    :cond_24
    iget-object v0, p1, Leiy;->b:Leiz;

    .line 642
    .line 643
    if-eqz v0, :cond_25

    .line 644
    .line 645
    invoke-virtual {v0, p0}, Leiz;->c(Lela;)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    goto :goto_4

    .line 650
    :cond_25
    move v0, v3

    .line 651
    :goto_4
    iget-object v1, p1, Leiy;->c:Leiz;

    .line 652
    .line 653
    if-eqz v1, :cond_26

    .line 654
    .line 655
    invoke-virtual {v1, p0}, Leiz;->d(Lela;)F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    goto :goto_5

    .line 660
    :cond_26
    move v1, v3

    .line 661
    :goto_5
    iget-object v2, p1, Leiy;->d:Leiz;

    .line 662
    .line 663
    invoke-virtual {v2, p0}, Leiz;->c(Lela;)F

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget-object v4, p1, Leiy;->e:Leiz;

    .line 668
    .line 669
    invoke-virtual {v4, p0}, Leiz;->c(Lela;)F

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iget-object v6, p0, Lela;->f:Lekw;

    .line 674
    .line 675
    new-instance v8, Lein;

    .line 676
    .line 677
    invoke-direct {v8, v0, v1, v2, v4}, Lein;-><init>(FFFF)V

    .line 678
    .line 679
    .line 680
    iput-object v8, v6, Lekw;->f:Lein;

    .line 681
    .line 682
    iget-object v0, v6, Lekw;->a:Lejp;

    .line 683
    .line 684
    iget-object v0, v0, Lejp;->o:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_27

    .line 691
    .line 692
    iget-object v0, p0, Lela;->f:Lekw;

    .line 693
    .line 694
    iget-object v0, v0, Lekw;->f:Lein;

    .line 695
    .line 696
    iget v1, v0, Lein;->a:F

    .line 697
    .line 698
    iget v2, v0, Lein;->b:F

    .line 699
    .line 700
    iget v4, v0, Lein;->c:F

    .line 701
    .line 702
    iget v0, v0, Lein;->d:F

    .line 703
    .line 704
    invoke-direct {p0, v1, v2, v4, v0}, Lela;->K(FFFF)V

    .line 705
    .line 706
    .line 707
    :cond_27
    new-instance v0, Lein;

    .line 708
    .line 709
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    int-to-float v1, v1

    .line 714
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    int-to-float v2, v2

    .line 719
    invoke-direct {v0, v3, v3, v1, v2}, Lein;-><init>(FFFF)V

    .line 720
    .line 721
    .line 722
    iput-object v0, p1, Leiy;->n:Lein;

    .line 723
    .line 724
    iget-object v0, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 725
    .line 726
    iget-object v1, p0, Lela;->f:Lekw;

    .line 727
    .line 728
    iget-object v1, v1, Lekw;->f:Lein;

    .line 729
    .line 730
    iget-object v2, p1, Leiy;->n:Lein;

    .line 731
    .line 732
    invoke-static {v1, v2, v5}, Lela;->U(Lein;Lein;Leil;)Landroid/graphics/Matrix;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 740
    .line 741
    .line 742
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 743
    .line 744
    .line 745
    invoke-direct {p0}, Lela;->R()Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-direct {p0}, Lela;->P()V

    .line 750
    .line 751
    .line 752
    new-instance v1, Landroid/graphics/Paint;

    .line 753
    .line 754
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v7, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 758
    .line 759
    .line 760
    if-eqz p1, :cond_56

    .line 761
    .line 762
    invoke-direct {p0}, Lela;->Z()V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :cond_28
    instance-of v0, p1, Lejf;

    .line 768
    .line 769
    if-eqz v0, :cond_30

    .line 770
    .line 771
    check-cast p1, Lejf;

    .line 772
    .line 773
    iget-object v0, p1, Lejf;->a:Lejg;

    .line 774
    .line 775
    if-eqz v0, :cond_56

    .line 776
    .line 777
    iget-object v0, p0, Lela;->f:Lekw;

    .line 778
    .line 779
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 780
    .line 781
    .line 782
    invoke-direct {p0}, Lela;->Q()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_56

    .line 787
    .line 788
    invoke-virtual {p0}, Lela;->i()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_56

    .line 793
    .line 794
    iget-object v0, p0, Lela;->f:Lekw;

    .line 795
    .line 796
    iget-boolean v2, v0, Lekw;->c:Z

    .line 797
    .line 798
    if-nez v2, :cond_29

    .line 799
    .line 800
    iget-boolean v0, v0, Lekw;->b:Z

    .line 801
    .line 802
    if-eqz v0, :cond_56

    .line 803
    .line 804
    :cond_29
    iget-object v0, p1, Lejf;->e:Landroid/graphics/Matrix;

    .line 805
    .line 806
    if-eqz v0, :cond_2a

    .line 807
    .line 808
    iget-object v2, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 811
    .line 812
    .line 813
    :cond_2a
    new-instance v0, Leks;

    .line 814
    .line 815
    iget-object v2, p1, Lejf;->a:Lejg;

    .line 816
    .line 817
    invoke-direct {v0, p0, v2}, Leks;-><init>(Lela;Lejg;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v0, Leks;->a:Landroid/graphics/Path;

    .line 821
    .line 822
    iget-object v2, p1, Lejf;->n:Lein;

    .line 823
    .line 824
    if-nez v2, :cond_2b

    .line 825
    .line 826
    invoke-static {v0}, Lela;->T(Landroid/graphics/Path;)Lein;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iput-object v2, p1, Lejf;->n:Lein;

    .line 831
    .line 832
    :cond_2b
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 833
    .line 834
    .line 835
    invoke-direct {p0, p1}, Lela;->u(Lejv;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {p0}, Lela;->R()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v3, p0, Lela;->f:Lekw;

    .line 846
    .line 847
    iget-boolean v5, v3, Lekw;->b:Z

    .line 848
    .line 849
    if-eqz v5, :cond_2e

    .line 850
    .line 851
    iget-object v3, v3, Lekw;->a:Lejp;

    .line 852
    .line 853
    iget v3, v3, Lejp;->C:I

    .line 854
    .line 855
    if-nez v3, :cond_2c

    .line 856
    .line 857
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_2c
    add-int/2addr v3, v4

    .line 861
    if-eq v3, v1, :cond_2d

    .line 862
    .line 863
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_2d
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 867
    .line 868
    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 869
    .line 870
    .line 871
    invoke-direct {p0, p1, v0}, Lela;->w(Lejv;Landroid/graphics/Path;)V

    .line 872
    .line 873
    .line 874
    :cond_2e
    iget-object v1, p0, Lela;->f:Lekw;

    .line 875
    .line 876
    iget-boolean v1, v1, Lekw;->c:Z

    .line 877
    .line 878
    if-eqz v1, :cond_2f

    .line 879
    .line 880
    invoke-direct {p0, v0}, Lela;->x(Landroid/graphics/Path;)V

    .line 881
    .line 882
    .line 883
    :cond_2f
    invoke-direct {p0, p1}, Lela;->J(Leiv;)V

    .line 884
    .line 885
    .line 886
    if-eqz v2, :cond_56

    .line 887
    .line 888
    invoke-direct {p0}, Lela;->Z()V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_d

    .line 892
    .line 893
    :cond_30
    instance-of v0, p1, Lejl;

    .line 894
    .line 895
    if-eqz v0, :cond_34

    .line 896
    .line 897
    check-cast p1, Lejl;

    .line 898
    .line 899
    iget-object v0, p1, Lejl;->c:Leiz;

    .line 900
    .line 901
    if-eqz v0, :cond_56

    .line 902
    .line 903
    iget-object v1, p1, Lejl;->d:Leiz;

    .line 904
    .line 905
    if-eqz v1, :cond_56

    .line 906
    .line 907
    invoke-virtual {v0}, Leiz;->f()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_56

    .line 912
    .line 913
    invoke-virtual {v1}, Leiz;->f()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_56

    .line 918
    .line 919
    iget-object v0, p0, Lela;->f:Lekw;

    .line 920
    .line 921
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 922
    .line 923
    .line 924
    invoke-direct {p0}, Lela;->Q()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_56

    .line 929
    .line 930
    invoke-virtual {p0}, Lela;->i()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_56

    .line 935
    .line 936
    iget-object v0, p1, Lejl;->e:Landroid/graphics/Matrix;

    .line 937
    .line 938
    if-eqz v0, :cond_31

    .line 939
    .line 940
    iget-object v1, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 943
    .line 944
    .line 945
    :cond_31
    invoke-direct {p0, p1}, Lela;->o(Lejl;)Landroid/graphics/Path;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {p0, p1}, Lela;->u(Lejv;)V

    .line 953
    .line 954
    .line 955
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 956
    .line 957
    .line 958
    invoke-direct {p0}, Lela;->R()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    iget-object v2, p0, Lela;->f:Lekw;

    .line 963
    .line 964
    iget-boolean v2, v2, Lekw;->b:Z

    .line 965
    .line 966
    if-eqz v2, :cond_32

    .line 967
    .line 968
    invoke-direct {p0, p1, v0}, Lela;->w(Lejv;Landroid/graphics/Path;)V

    .line 969
    .line 970
    .line 971
    :cond_32
    iget-object p1, p0, Lela;->f:Lekw;

    .line 972
    .line 973
    iget-boolean p1, p1, Lekw;->c:Z

    .line 974
    .line 975
    if-eqz p1, :cond_33

    .line 976
    .line 977
    invoke-direct {p0, v0}, Lela;->x(Landroid/graphics/Path;)V

    .line 978
    .line 979
    .line 980
    :cond_33
    if-eqz v1, :cond_56

    .line 981
    .line 982
    invoke-direct {p0}, Lela;->Z()V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_d

    .line 986
    .line 987
    :cond_34
    instance-of v0, p1, Leio;

    .line 988
    .line 989
    if-eqz v0, :cond_38

    .line 990
    .line 991
    check-cast p1, Leio;

    .line 992
    .line 993
    iget-object v0, p1, Leio;->c:Leiz;

    .line 994
    .line 995
    if-eqz v0, :cond_56

    .line 996
    .line 997
    invoke-virtual {v0}, Leiz;->f()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_56

    .line 1002
    .line 1003
    iget-object v0, p0, Lela;->f:Lekw;

    .line 1004
    .line 1005
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {p0}, Lela;->Q()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_56

    .line 1013
    .line 1014
    invoke-virtual {p0}, Lela;->i()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_56

    .line 1019
    .line 1020
    iget-object v0, p1, Leio;->e:Landroid/graphics/Matrix;

    .line 1021
    .line 1022
    if-eqz v0, :cond_35

    .line 1023
    .line 1024
    iget-object v1, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_35
    invoke-direct {p0, p1}, Lela;->l(Leio;)Landroid/graphics/Path;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {p0, p1}, Lela;->u(Lejv;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {p0}, Lela;->R()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    iget-object v2, p0, Lela;->f:Lekw;

    .line 1047
    .line 1048
    iget-boolean v2, v2, Lekw;->b:Z

    .line 1049
    .line 1050
    if-eqz v2, :cond_36

    .line 1051
    .line 1052
    invoke-direct {p0, p1, v0}, Lela;->w(Lejv;Landroid/graphics/Path;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_36
    iget-object p1, p0, Lela;->f:Lekw;

    .line 1056
    .line 1057
    iget-boolean p1, p1, Lekw;->c:Z

    .line 1058
    .line 1059
    if-eqz p1, :cond_37

    .line 1060
    .line 1061
    invoke-direct {p0, v0}, Lela;->x(Landroid/graphics/Path;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_37
    if-eqz v1, :cond_56

    .line 1065
    .line 1066
    invoke-direct {p0}, Lela;->Z()V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_d

    .line 1070
    .line 1071
    :cond_38
    instance-of v0, p1, Leit;

    .line 1072
    .line 1073
    if-eqz v0, :cond_3c

    .line 1074
    .line 1075
    check-cast p1, Leit;

    .line 1076
    .line 1077
    iget-object v0, p1, Leit;->c:Leiz;

    .line 1078
    .line 1079
    if-eqz v0, :cond_56

    .line 1080
    .line 1081
    iget-object v1, p1, Leit;->d:Leiz;

    .line 1082
    .line 1083
    if-eqz v1, :cond_56

    .line 1084
    .line 1085
    invoke-virtual {v0}, Leiz;->f()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_56

    .line 1090
    .line 1091
    invoke-virtual {v1}, Leiz;->f()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_56

    .line 1096
    .line 1097
    iget-object v0, p0, Lela;->f:Lekw;

    .line 1098
    .line 1099
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {p0}, Lela;->Q()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_56

    .line 1107
    .line 1108
    invoke-virtual {p0}, Lela;->i()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_56

    .line 1113
    .line 1114
    iget-object v0, p1, Leit;->e:Landroid/graphics/Matrix;

    .line 1115
    .line 1116
    if-eqz v0, :cond_39

    .line 1117
    .line 1118
    iget-object v1, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_39
    invoke-direct {p0, p1}, Lela;->m(Leit;)Landroid/graphics/Path;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {p0, p1}, Lela;->u(Lejv;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {p0}, Lela;->R()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    iget-object v2, p0, Lela;->f:Lekw;

    .line 1141
    .line 1142
    iget-boolean v2, v2, Lekw;->b:Z

    .line 1143
    .line 1144
    if-eqz v2, :cond_3a

    .line 1145
    .line 1146
    invoke-direct {p0, p1, v0}, Lela;->w(Lejv;Landroid/graphics/Path;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_3a
    iget-object p1, p0, Lela;->f:Lekw;

    .line 1150
    .line 1151
    iget-boolean p1, p1, Lekw;->c:Z

    .line 1152
    .line 1153
    if-eqz p1, :cond_3b

    .line 1154
    .line 1155
    invoke-direct {p0, v0}, Lela;->x(Landroid/graphics/Path;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_3b
    if-eqz v1, :cond_56

    .line 1159
    .line 1160
    invoke-direct {p0}, Lela;->Z()V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_d

    .line 1164
    .line 1165
    :cond_3c
    instance-of v0, p1, Leja;

    .line 1166
    .line 1167
    if-eqz v0, :cond_43

    .line 1168
    .line 1169
    check-cast p1, Leja;

    .line 1170
    .line 1171
    iget-object v0, p0, Lela;->f:Lekw;

    .line 1172
    .line 1173
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {p0}, Lela;->Q()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_56

    .line 1181
    .line 1182
    invoke-virtual {p0}, Lela;->i()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_56

    .line 1187
    .line 1188
    iget-object v0, p0, Lela;->f:Lekw;

    .line 1189
    .line 1190
    iget-boolean v0, v0, Lekw;->c:Z

    .line 1191
    .line 1192
    if-eqz v0, :cond_56

    .line 1193
    .line 1194
    iget-object v0, p1, Leja;->e:Landroid/graphics/Matrix;

    .line 1195
    .line 1196
    if-eqz v0, :cond_3d

    .line 1197
    .line 1198
    iget-object v1, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_3d
    iget-object v0, p1, Leja;->a:Leiz;

    .line 1204
    .line 1205
    if-nez v0, :cond_3e

    .line 1206
    .line 1207
    move v0, v3

    .line 1208
    goto :goto_7

    .line 1209
    :cond_3e
    invoke-virtual {v0, p0}, Leiz;->c(Lela;)F

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    :goto_7
    iget-object v1, p1, Leja;->b:Leiz;

    .line 1214
    .line 1215
    if-nez v1, :cond_3f

    .line 1216
    .line 1217
    move v1, v3

    .line 1218
    goto :goto_8

    .line 1219
    :cond_3f
    invoke-virtual {v1, p0}, Leiz;->d(Lela;)F

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    :goto_8
    iget-object v2, p1, Leja;->c:Leiz;

    .line 1224
    .line 1225
    if-nez v2, :cond_40

    .line 1226
    .line 1227
    move v2, v3

    .line 1228
    goto :goto_9

    .line 1229
    :cond_40
    invoke-virtual {v2, p0}, Leiz;->c(Lela;)F

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    :goto_9
    iget-object v4, p1, Leja;->d:Leiz;

    .line 1234
    .line 1235
    if-eqz v4, :cond_41

    .line 1236
    .line 1237
    invoke-virtual {v4, p0}, Leiz;->d(Lela;)F

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    :cond_41
    iget-object v4, p1, Leja;->n:Lein;

    .line 1242
    .line 1243
    if-nez v4, :cond_42

    .line 1244
    .line 1245
    new-instance v4, Lein;

    .line 1246
    .line 1247
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    sub-float v7, v2, v0

    .line 1256
    .line 1257
    sub-float v8, v3, v1

    .line 1258
    .line 1259
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1264
    .line 1265
    .line 1266
    move-result v8

    .line 1267
    invoke-direct {v4, v5, v6, v7, v8}, Lein;-><init>(FFFF)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v4, p1, Leja;->n:Lein;

    .line 1271
    .line 1272
    :cond_42
    new-instance v4, Landroid/graphics/Path;

    .line 1273
    .line 1274
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {p0, p1}, Lela;->u(Lejv;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {p0}, Lela;->R()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-direct {p0, v4}, Lela;->x(Landroid/graphics/Path;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {p0, p1}, Lela;->J(Leiv;)V

    .line 1300
    .line 1301
    .line 1302
    if-eqz v0, :cond_56

    .line 1303
    .line 1304
    invoke-direct {p0}, Lela;->Z()V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_d

    .line 1308
    .line 1309
    :cond_43
    instance-of v0, p1, Lejk;

    .line 1310
    .line 1311
    const/4 v4, 0x2

    .line 1312
    if-eqz v0, :cond_48

    .line 1313
    .line 1314
    check-cast p1, Lejk;

    .line 1315
    .line 1316
    iget-object v0, p0, Lela;->f:Lekw;

    .line 1317
    .line 1318
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {p0}, Lela;->Q()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_56

    .line 1326
    .line 1327
    invoke-virtual {p0}, Lela;->i()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_56

    .line 1332
    .line 1333
    iget-object v0, p0, Lela;->f:Lekw;

    .line 1334
    .line 1335
    iget-boolean v1, v0, Lekw;->c:Z

    .line 1336
    .line 1337
    if-nez v1, :cond_44

    .line 1338
    .line 1339
    iget-boolean v0, v0, Lekw;->b:Z

    .line 1340
    .line 1341
    if-eqz v0, :cond_56

    .line 1342
    .line 1343
    :cond_44
    iget-object v0, p1, Lejk;->e:Landroid/graphics/Matrix;

    .line 1344
    .line 1345
    if-eqz v0, :cond_45

    .line 1346
    .line 1347
    iget-object v1, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_45
    iget-object v0, p1, Lejk;->a:[F

    .line 1353
    .line 1354
    array-length v0, v0

    .line 1355
    if-lt v0, v4, :cond_56

    .line 1356
    .line 1357
    invoke-direct {p0, p1}, Lela;->n(Lejj;)Landroid/graphics/Path;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {p0, p1}, Lela;->u(Lejv;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {p0}, Lela;->R()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    iget-object v2, p0, Lela;->f:Lekw;

    .line 1375
    .line 1376
    iget-boolean v2, v2, Lekw;->b:Z

    .line 1377
    .line 1378
    if-eqz v2, :cond_46

    .line 1379
    .line 1380
    invoke-direct {p0, p1, v0}, Lela;->w(Lejv;Landroid/graphics/Path;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_46
    iget-object v2, p0, Lela;->f:Lekw;

    .line 1384
    .line 1385
    iget-boolean v2, v2, Lekw;->c:Z

    .line 1386
    .line 1387
    if-eqz v2, :cond_47

    .line 1388
    .line 1389
    invoke-direct {p0, v0}, Lela;->x(Landroid/graphics/Path;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_47
    invoke-direct {p0, p1}, Lela;->J(Leiv;)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v1, :cond_56

    .line 1396
    .line 1397
    invoke-direct {p0}, Lela;->Z()V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_d

    .line 1401
    .line 1402
    :cond_48
    instance-of v0, p1, Lejj;

    .line 1403
    .line 1404
    if-eqz v0, :cond_4d

    .line 1405
    .line 1406
    check-cast p1, Lejj;

    .line 1407
    .line 1408
    iget-object v0, p0, Lela;->f:Lekw;

    .line 1409
    .line 1410
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {p0}, Lela;->Q()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_56

    .line 1418
    .line 1419
    invoke-virtual {p0}, Lela;->i()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_56

    .line 1424
    .line 1425
    iget-object v0, p0, Lela;->f:Lekw;

    .line 1426
    .line 1427
    iget-boolean v1, v0, Lekw;->c:Z

    .line 1428
    .line 1429
    if-nez v1, :cond_49

    .line 1430
    .line 1431
    iget-boolean v0, v0, Lekw;->b:Z

    .line 1432
    .line 1433
    if-eqz v0, :cond_56

    .line 1434
    .line 1435
    :cond_49
    iget-object v0, p1, Lejj;->e:Landroid/graphics/Matrix;

    .line 1436
    .line 1437
    if-eqz v0, :cond_4a

    .line 1438
    .line 1439
    iget-object v1, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_4a
    iget-object v0, p1, Lejj;->a:[F

    .line 1445
    .line 1446
    array-length v0, v0

    .line 1447
    if-lt v0, v4, :cond_56

    .line 1448
    .line 1449
    invoke-direct {p0, p1}, Lela;->n(Lejj;)Landroid/graphics/Path;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {p0, p1}, Lela;->u(Lejv;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {p0}, Lela;->R()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    iget-object v2, p0, Lela;->f:Lekw;

    .line 1467
    .line 1468
    iget-boolean v2, v2, Lekw;->b:Z

    .line 1469
    .line 1470
    if-eqz v2, :cond_4b

    .line 1471
    .line 1472
    invoke-direct {p0, p1, v0}, Lela;->w(Lejv;Landroid/graphics/Path;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_4b
    iget-object v2, p0, Lela;->f:Lekw;

    .line 1476
    .line 1477
    iget-boolean v2, v2, Lekw;->c:Z

    .line 1478
    .line 1479
    if-eqz v2, :cond_4c

    .line 1480
    .line 1481
    invoke-direct {p0, v0}, Lela;->x(Landroid/graphics/Path;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_4c
    invoke-direct {p0, p1}, Lela;->J(Leiv;)V

    .line 1485
    .line 1486
    .line 1487
    if-eqz v1, :cond_56

    .line 1488
    .line 1489
    invoke-direct {p0}, Lela;->Z()V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_d

    .line 1493
    .line 1494
    :cond_4d
    instance-of v0, p1, Lekh;

    .line 1495
    .line 1496
    if-eqz v0, :cond_56

    .line 1497
    .line 1498
    check-cast p1, Lekh;

    .line 1499
    .line 1500
    iget-object v0, p0, Lela;->f:Lekw;

    .line 1501
    .line 1502
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-direct {p0}, Lela;->Q()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_56

    .line 1510
    .line 1511
    iget-object v0, p1, Lekh;->a:Landroid/graphics/Matrix;

    .line 1512
    .line 1513
    if-eqz v0, :cond_4e

    .line 1514
    .line 1515
    iget-object v5, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 1516
    .line 1517
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_4e
    iget-object v0, p1, Lekh;->b:Ljava/util/List;

    .line 1521
    .line 1522
    if-eqz v0, :cond_4f

    .line 1523
    .line 1524
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_4f

    .line 1529
    .line 1530
    iget-object v0, p1, Lekh;->b:Ljava/util/List;

    .line 1531
    .line 1532
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Leiz;

    .line 1537
    .line 1538
    invoke-virtual {v0, p0}, Leiz;->c(Lela;)F

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    goto :goto_a

    .line 1543
    :cond_4f
    move v0, v3

    .line 1544
    :goto_a
    iget-object v5, p1, Lekh;->c:Ljava/util/List;

    .line 1545
    .line 1546
    if-eqz v5, :cond_50

    .line 1547
    .line 1548
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-eqz v5, :cond_50

    .line 1553
    .line 1554
    iget-object v5, p1, Lekh;->c:Ljava/util/List;

    .line 1555
    .line 1556
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, Leiz;

    .line 1561
    .line 1562
    invoke-virtual {v5, p0}, Leiz;->d(Lela;)F

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    goto :goto_b

    .line 1567
    :cond_50
    move v5, v3

    .line 1568
    :goto_b
    iget-object v6, p1, Lekh;->d:Ljava/util/List;

    .line 1569
    .line 1570
    if-eqz v6, :cond_51

    .line 1571
    .line 1572
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-eqz v6, :cond_51

    .line 1577
    .line 1578
    iget-object v6, p1, Lekh;->d:Ljava/util/List;

    .line 1579
    .line 1580
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    check-cast v6, Leiz;

    .line 1585
    .line 1586
    invoke-virtual {v6, p0}, Leiz;->c(Lela;)F

    .line 1587
    .line 1588
    .line 1589
    move-result v6

    .line 1590
    goto :goto_c

    .line 1591
    :cond_51
    move v6, v3

    .line 1592
    :goto_c
    iget-object v7, p1, Lekh;->e:Ljava/util/List;

    .line 1593
    .line 1594
    if-eqz v7, :cond_52

    .line 1595
    .line 1596
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-eqz v7, :cond_52

    .line 1601
    .line 1602
    iget-object v3, p1, Lekh;->e:Ljava/util/List;

    .line 1603
    .line 1604
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Leiz;

    .line 1609
    .line 1610
    invoke-virtual {v2, p0}, Leiz;->d(Lela;)F

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    :cond_52
    invoke-direct {p0}, Lela;->S()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-eq v2, v1, :cond_54

    .line 1619
    .line 1620
    invoke-direct {p0, p1}, Lela;->j(Lekj;)F

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-ne v2, v4, :cond_53

    .line 1625
    .line 1626
    const/high16 v2, 0x40000000    # 2.0f

    .line 1627
    .line 1628
    div-float/2addr v1, v2

    .line 1629
    :cond_53
    sub-float/2addr v0, v1

    .line 1630
    :cond_54
    iget-object v1, p1, Lekh;->n:Lein;

    .line 1631
    .line 1632
    if-nez v1, :cond_55

    .line 1633
    .line 1634
    new-instance v1, Lekx;

    .line 1635
    .line 1636
    invoke-direct {v1, p0, v0, v5}, Lekx;-><init>(Lela;FF)V

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {p0, p1, v1}, Lela;->y(Lekj;Leky;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v1, Lekx;->c:Landroid/graphics/RectF;

    .line 1643
    .line 1644
    new-instance v2, Lein;

    .line 1645
    .line 1646
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1647
    .line 1648
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 1649
    .line 1650
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    invoke-direct {v2, v4, v7, v8, v1}, Lein;-><init>(FFFF)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v2, p1, Lekh;->n:Lein;

    .line 1662
    .line 1663
    :cond_55
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {p0, p1}, Lela;->u(Lejv;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {p0}, Lela;->R()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    add-float/2addr v0, v6

    .line 1677
    add-float/2addr v5, v3

    .line 1678
    new-instance v2, Leku;

    .line 1679
    .line 1680
    invoke-direct {v2, p0, v0, v5}, Leku;-><init>(Lela;FF)V

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {p0, p1, v2}, Lela;->y(Lekj;Leky;)V

    .line 1684
    .line 1685
    .line 1686
    if-eqz v1, :cond_56

    .line 1687
    .line 1688
    invoke-direct {p0}, Lela;->Z()V

    .line 1689
    .line 1690
    .line 1691
    :cond_56
    :goto_d
    invoke-direct {p0}, Lela;->L()V

    .line 1692
    .line 1693
    .line 1694
    return-void
.end method

.method private final G(Lejq;Leiz;Leiz;)V
    .locals 6

    .line 1
    iget-object v4, p1, Lejq;->w:Lein;

    .line 2
    .line 3
    iget-object v5, p1, Lejq;->v:Leil;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lela;->f(Lejq;Leiz;Leiz;Lein;Leil;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final H(Leju;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lela;->E(Leju;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Leju;->n()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lejy;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lela;->F(Lejy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lela;->D()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final I(Lejb;Lekr;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lela;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lejb;->f:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Lekr;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lekr;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Lekr;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lejb;->f:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    iget-boolean v2, p1, Lejb;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lela;->f:Lekw;

    .line 61
    .line 62
    iget-object v2, v2, Lekw;->a:Lejp;

    .line 63
    .line 64
    iget-object v2, v2, Lejp;->f:Leiz;

    .line 65
    .line 66
    invoke-virtual {v2}, Leiz;->g()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    invoke-direct {p0, p1}, Lela;->p(Lejy;)Lekw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lela;->f:Lekw;

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v4, p2, Lekr;->a:F

    .line 82
    .line 83
    iget p2, p2, Lekr;->b:F

    .line 84
    .line 85
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lejb;->b:Leiz;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Leiz;->c(Lela;)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move p2, v1

    .line 104
    :goto_2
    iget-object v0, p1, Lejb;->c:Leiz;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Leiz;->d(Lela;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v0, v1

    .line 114
    :goto_3
    iget-object v2, p1, Lejb;->d:Leiz;

    .line 115
    .line 116
    const/high16 v4, 0x40400000    # 3.0f

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, p0}, Leiz;->c(Lela;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v2, v4

    .line 126
    :goto_4
    iget-object v5, p1, Lejb;->e:Leiz;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Leiz;->d(Lela;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_7
    neg-float v0, v0

    .line 135
    neg-float p2, p2

    .line 136
    iget-object v5, p1, Lejb;->w:Lein;

    .line 137
    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    iget v6, v5, Lein;->c:F

    .line 141
    .line 142
    div-float v6, v2, v6

    .line 143
    .line 144
    iget v5, v5, Lein;->d:F

    .line 145
    .line 146
    div-float v5, v4, v5

    .line 147
    .line 148
    iget-object v7, p1, Lejb;->v:Leil;

    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    sget-object v7, Leil;->b:Leil;

    .line 153
    .line 154
    :cond_8
    sget-object v8, Leil;->a:Leil;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Leil;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x2

    .line 161
    if-nez v8, :cond_a

    .line 162
    .line 163
    iget v8, v7, Leil;->d:I

    .line 164
    .line 165
    if-ne v8, v9, :cond_9

    .line 166
    .line 167
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_5
    move v6, v5

    .line 177
    move v5, v6

    .line 178
    :cond_a
    mul-float/2addr v0, v5

    .line 179
    mul-float/2addr p2, v6

    .line 180
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lejb;->w:Lein;

    .line 189
    .line 190
    iget v8, v0, Lein;->c:F

    .line 191
    .line 192
    mul-float/2addr v8, v6

    .line 193
    iget v0, v0, Lein;->d:F

    .line 194
    .line 195
    mul-float/2addr v0, v5

    .line 196
    iget-object v7, v7, Leil;->c:Leik;

    .line 197
    .line 198
    invoke-virtual {v7}, Leik;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    const/high16 v11, 0x40000000    # 2.0f

    .line 203
    .line 204
    if-eq v10, v9, :cond_c

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    if-eq v10, v9, :cond_b

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    if-eq v10, v9, :cond_c

    .line 211
    .line 212
    const/4 v9, 0x6

    .line 213
    if-eq v10, v9, :cond_b

    .line 214
    .line 215
    const/16 v9, 0x8

    .line 216
    .line 217
    if-eq v10, v9, :cond_c

    .line 218
    .line 219
    const/16 v9, 0x9

    .line 220
    .line 221
    if-eq v10, v9, :cond_b

    .line 222
    .line 223
    move v8, v1

    .line 224
    goto :goto_7

    .line 225
    :cond_b
    sub-float v8, v2, v8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    sub-float v8, v2, v8

    .line 229
    .line 230
    div-float/2addr v8, v11

    .line 231
    :goto_6
    neg-float v8, v8

    .line 232
    :goto_7
    invoke-virtual {v7}, Leik;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    packed-switch v7, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :pswitch_0
    sub-float v0, v4, v0

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :pswitch_1
    sub-float v0, v4, v0

    .line 244
    .line 245
    div-float/2addr v0, v11

    .line 246
    :goto_8
    neg-float v1, v0

    .line 247
    :goto_9
    iget-object v0, p0, Lela;->f:Lekw;

    .line 248
    .line 249
    iget-object v0, v0, Lekw;->a:Lejp;

    .line 250
    .line 251
    iget-object v0, v0, Lejp;->o:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    invoke-direct {p0, v8, v1, v2, v4}, Lela;->K(FFFF)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 276
    .line 277
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lela;->f:Lekw;

    .line 281
    .line 282
    iget-object p2, p2, Lekw;->a:Lejp;

    .line 283
    .line 284
    iget-object p2, p2, Lejp;->o:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_f

    .line 291
    .line 292
    invoke-direct {p0, v1, v1, v2, v4}, Lela;->K(FFFF)V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_a
    invoke-direct {p0}, Lela;->R()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, p1, v0}, Lela;->H(Leju;Z)V

    .line 301
    .line 302
    .line 303
    if-eqz p2, :cond_10

    .line 304
    .line 305
    invoke-direct {p0}, Lela;->Z()V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-direct {p0}, Lela;->L()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final J(Leiv;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lela;->f:Lekw;

    .line 6
    .line 7
    iget-object v2, v2, Lekw;->a:Lejp;

    .line 8
    .line 9
    iget-object v3, v2, Lejp;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, Lejp;->q:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lejp;->r:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_13

    .line 20
    .line 21
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, v0, Leiv;->t:Lekp;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, Lejb;

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v1, Lela;->f:Lekw;

    .line 41
    .line 42
    iget-object v3, v3, Lekw;->a:Lejp;

    .line 43
    .line 44
    iget-object v3, v3, Lejp;->p:Ljava/lang/String;

    .line 45
    .line 46
    new-array v4, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v4, v6

    .line 49
    .line 50
    invoke-static {v2, v4}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v9, v8

    .line 54
    :goto_0
    iget-object v3, v1, Lela;->f:Lekw;

    .line 55
    .line 56
    iget-object v3, v3, Lekw;->a:Lejp;

    .line 57
    .line 58
    iget-object v3, v3, Lejp;->q:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v4, v0, Leiv;->t:Lekp;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    check-cast v3, Lejb;

    .line 71
    .line 72
    move-object v10, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v3, v1, Lela;->f:Lekw;

    .line 75
    .line 76
    iget-object v3, v3, Lekw;->a:Lejp;

    .line 77
    .line 78
    iget-object v3, v3, Lejp;->q:Ljava/lang/String;

    .line 79
    .line 80
    new-array v4, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v4, v6

    .line 83
    .line 84
    invoke-static {v2, v4}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v10, v8

    .line 88
    :goto_1
    iget-object v3, v1, Lela;->f:Lekw;

    .line 89
    .line 90
    iget-object v3, v3, Lekw;->a:Lejp;

    .line 91
    .line 92
    iget-object v3, v3, Lejp;->r:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v4, v0, Leiv;->t:Lekp;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    check-cast v3, Lejb;

    .line 105
    .line 106
    move-object v11, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v3, v1, Lela;->f:Lekw;

    .line 109
    .line 110
    iget-object v3, v3, Lekw;->a:Lejp;

    .line 111
    .line 112
    iget-object v3, v3, Lejp;->r:Ljava/lang/String;

    .line 113
    .line 114
    new-array v4, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v4, v6

    .line 117
    .line 118
    invoke-static {v2, v4}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v11, v8

    .line 122
    :goto_2
    instance-of v2, v0, Lejf;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    new-instance v2, Lekq;

    .line 127
    .line 128
    check-cast v0, Lejf;

    .line 129
    .line 130
    iget-object v0, v0, Lejf;->a:Lejg;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, Lekq;-><init>(Lela;Lejg;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lekq;->a:Ljava/util/List;

    .line 136
    .line 137
    move/from16 v16, v7

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_7
    instance-of v2, v0, Leja;

    .line 142
    .line 143
    const/4 v12, 0x2

    .line 144
    const/4 v13, 0x0

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    check-cast v0, Leja;

    .line 148
    .line 149
    iget-object v2, v0, Leja;->a:Leiz;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Leiz;->c(Lela;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    move v2, v13

    .line 159
    :goto_3
    iget-object v3, v0, Leja;->b:Leiz;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Leiz;->d(Lela;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v3, v13

    .line 169
    :goto_4
    iget-object v4, v0, Leja;->c:Leiz;

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Leiz;->c(Lela;)F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move v14, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move v14, v13

    .line 180
    :goto_5
    iget-object v0, v0, Leja;->d:Leiz;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Leiz;->d(Lela;)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sub-float v4, v14, v2

    .line 194
    .line 195
    sub-float v5, v13, v3

    .line 196
    .line 197
    new-instance v0, Lekr;

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lekr;-><init>(Lela;FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Lekr;

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move v3, v13

    .line 210
    move v2, v14

    .line 211
    invoke-direct/range {v0 .. v5}, Lekr;-><init>(Lela;FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move/from16 v16, v7

    .line 218
    .line 219
    move-object v0, v15

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_c
    move-object v14, v0

    .line 223
    check-cast v14, Lejj;

    .line 224
    .line 225
    iget-object v0, v14, Lejj;->a:[F

    .line 226
    .line 227
    array-length v15, v0

    .line 228
    if-ge v15, v12, :cond_d

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move/from16 v16, v7

    .line 233
    .line 234
    move-object v0, v8

    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object v1, v0

    .line 243
    new-instance v0, Lekr;

    .line 244
    .line 245
    iget-object v2, v14, Lejj;->a:[F

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    aget v2, v3, v6

    .line 249
    .line 250
    aget v3, v3, v7

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    move/from16 v16, v7

    .line 255
    .line 256
    move-object v7, v1

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lekr;-><init>(Lela;FFFF)V

    .line 260
    .line 261
    .line 262
    move v1, v13

    .line 263
    :goto_6
    if-ge v12, v15, :cond_e

    .line 264
    .line 265
    iget-object v1, v14, Lejj;->a:[F

    .line 266
    .line 267
    aget v2, v1, v12

    .line 268
    .line 269
    add-int/lit8 v3, v12, 0x1

    .line 270
    .line 271
    aget v3, v1, v3

    .line 272
    .line 273
    invoke-virtual {v0, v2, v3}, Lekr;->b(FF)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget v1, v0, Lekr;->a:F

    .line 280
    .line 281
    sub-float v4, v2, v1

    .line 282
    .line 283
    iget v0, v0, Lekr;->b:F

    .line 284
    .line 285
    sub-float v5, v3, v0

    .line 286
    .line 287
    new-instance v0, Lekr;

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lekr;-><init>(Lela;FFFF)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v12, v12, 0x2

    .line 295
    .line 296
    move v13, v2

    .line 297
    move v1, v3

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    instance-of v2, v14, Lejk;

    .line 300
    .line 301
    if-eqz v2, :cond_10

    .line 302
    .line 303
    iget-object v2, v14, Lejj;->a:[F

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    aget v2, v3, v6

    .line 307
    .line 308
    cmpl-float v4, v13, v2

    .line 309
    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    aget v3, v3, v16

    .line 313
    .line 314
    cmpl-float v1, v1, v3

    .line 315
    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Lekr;->b(FF)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget v1, v0, Lekr;->a:F

    .line 325
    .line 326
    sub-float v4, v2, v1

    .line 327
    .line 328
    iget v0, v0, Lekr;->b:F

    .line 329
    .line 330
    sub-float v5, v3, v0

    .line 331
    .line 332
    new-instance v0, Lekr;

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, Lekr;-><init>(Lela;FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lekr;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lekr;->a(Lekr;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-interface {v7, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_f
    move-object/from16 v1, p0

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    move-object/from16 v1, p0

    .line 359
    .line 360
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :goto_7
    move-object v0, v7

    .line 364
    :goto_8
    if-eqz v0, :cond_13

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    iget-object v3, v1, Lela;->f:Lekw;

    .line 373
    .line 374
    iget-object v3, v3, Lekw;->a:Lejp;

    .line 375
    .line 376
    iput-object v8, v3, Lejp;->r:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v8, v3, Lejp;->q:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v8, v3, Lejp;->p:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v9, :cond_11

    .line 383
    .line 384
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lekr;

    .line 389
    .line 390
    invoke-direct {v1, v9, v3}, Lela;->I(Lejb;Lekr;)V

    .line 391
    .line 392
    .line 393
    :cond_11
    if-eqz v10, :cond_12

    .line 394
    .line 395
    add-int/lit8 v3, v2, -0x1

    .line 396
    .line 397
    move/from16 v7, v16

    .line 398
    .line 399
    :goto_9
    if-ge v7, v3, :cond_12

    .line 400
    .line 401
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lekr;

    .line 406
    .line 407
    invoke-direct {v1, v10, v4}, Lela;->I(Lejb;Lekr;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    if-eqz v11, :cond_13

    .line 414
    .line 415
    add-int/lit8 v2, v2, -0x1

    .line 416
    .line 417
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lekr;

    .line 422
    .line 423
    invoke-direct {v1, v11, v0}, Lela;->I(Lejb;Lekr;)V

    .line 424
    .line 425
    .line 426
    :cond_13
    return-void
.end method

.method private final K(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object v0, v0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget-object v0, v0, Lejp;->L:Lgrg;

    .line 6
    .line 7
    add-float/2addr p4, p2

    .line 8
    add-float/2addr p3, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lgrg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leiz;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Leiz;->c(Lela;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lela;->f:Lekw;

    .line 21
    .line 22
    iget-object v0, v0, Lekw;->a:Lejp;

    .line 23
    .line 24
    iget-object v0, v0, Lejp;->L:Lgrg;

    .line 25
    .line 26
    iget-object v0, v0, Lgrg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Leiz;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Leiz;->d(Lela;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Lela;->f:Lekw;

    .line 36
    .line 37
    iget-object v0, v0, Lekw;->a:Lejp;

    .line 38
    .line 39
    iget-object v0, v0, Lejp;->L:Lgrg;

    .line 40
    .line 41
    iget-object v0, v0, Lgrg;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Leiz;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Leiz;->c(Lela;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Lela;->f:Lekw;

    .line 51
    .line 52
    iget-object v0, v0, Lekw;->a:Lejp;

    .line 53
    .line 54
    iget-object v0, v0, Lejp;->L:Lgrg;

    .line 55
    .line 56
    iget-object v0, v0, Lgrg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Leiz;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Leiz;->d(Lela;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object p0, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lela;->g:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lekw;

    .line 13
    .line 14
    iput-object v0, p0, Lela;->f:Lekw;

    .line 15
    .line 16
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lela;->g:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Lela;->f:Lekw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lela;->f:Lekw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lekw;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lekw;

    .line 20
    .line 21
    iput-object v0, p0, Lela;->f:Lekw;

    .line 22
    .line 23
    return-void
.end method

.method private final N(Lejv;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lejv;->u:Leju;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p1, Lejv;->n:Lein;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lela;->i:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    iget-object v1, p1, Lejv;->n:Lein;

    .line 29
    .line 30
    iget v2, v1, Lein;->a:F

    .line 31
    .line 32
    iget v3, v1, Lein;->b:F

    .line 33
    .line 34
    invoke-virtual {v1}, Lein;->a()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v4, p1, Lejv;->n:Lein;

    .line 39
    .line 40
    iget v5, v4, Lein;->b:F

    .line 41
    .line 42
    invoke-virtual {v4}, Lein;->a()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p1, Lejv;->n:Lein;

    .line 47
    .line 48
    invoke-virtual {v6}, Lein;->b()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object p1, p1, Lejv;->n:Lein;

    .line 53
    .line 54
    iget v7, p1, Lein;->a:F

    .line 55
    .line 56
    invoke-virtual {p1}, Lein;->b()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    new-array v8, v8, [F

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    aput v2, v8, v9

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput v3, v8, v2

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    aput v1, v8, v3

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput v5, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput v4, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput v6, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aput v7, v8, v1

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    aput p1, v8, v4

    .line 87
    .line 88
    iget-object p1, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/RectF;

    .line 101
    .line 102
    aget v0, v8, v9

    .line 103
    .line 104
    aget v2, v8, v2

    .line 105
    .line 106
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-gt v3, v1, :cond_4

    .line 110
    .line 111
    aget v0, v8, v3

    .line 112
    .line 113
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    cmpg-float v0, v0, v2

    .line 116
    .line 117
    if-gez v0, :cond_0

    .line 118
    .line 119
    aget v0, v8, v3

    .line 120
    .line 121
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    :cond_0
    aget v0, v8, v3

    .line 124
    .line 125
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    cmpl-float v0, v0, v2

    .line 128
    .line 129
    if-lez v0, :cond_1

    .line 130
    .line 131
    aget v0, v8, v3

    .line 132
    .line 133
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 136
    .line 137
    aget v2, v8, v0

    .line 138
    .line 139
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    cmpg-float v2, v2, v4

    .line 142
    .line 143
    if-gez v2, :cond_2

    .line 144
    .line 145
    aget v2, v8, v0

    .line 146
    .line 147
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    :cond_2
    aget v2, v8, v0

    .line 150
    .line 151
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    cmpl-float v2, v2, v4

    .line 154
    .line 155
    if-lez v2, :cond_3

    .line 156
    .line 157
    aget v0, v8, v0

    .line 158
    .line 159
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object p0, p0, Lela;->h:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lejv;

    .line 171
    .line 172
    iget-object v0, p0, Lejv;->n:Lein;

    .line 173
    .line 174
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    invoke-static {v1, v0, v2, p1}, Lein;->c(FFFF)Lein;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lejv;->n:Lein;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 192
    .line 193
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 196
    .line 197
    invoke-static {v1, p0, v2, p1}, Lein;->c(FFFF)Lein;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget p1, p0, Lein;->a:F

    .line 202
    .line 203
    iget v1, v0, Lein;->a:F

    .line 204
    .line 205
    cmpg-float v2, p1, v1

    .line 206
    .line 207
    if-gez v2, :cond_6

    .line 208
    .line 209
    iput p1, v0, Lein;->a:F

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    move p1, v1

    .line 213
    :goto_1
    iget v1, p0, Lein;->b:F

    .line 214
    .line 215
    iget v2, v0, Lein;->b:F

    .line 216
    .line 217
    cmpg-float v3, v1, v2

    .line 218
    .line 219
    if-gez v3, :cond_7

    .line 220
    .line 221
    iput v1, v0, Lein;->b:F

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move v1, v2

    .line 225
    :goto_2
    invoke-virtual {p0}, Lein;->a()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0}, Lein;->a()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    cmpl-float v2, v2, v3

    .line 234
    .line 235
    if-lez v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Lein;->a()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sub-float/2addr v2, p1

    .line 242
    iput v2, v0, Lein;->c:F

    .line 243
    .line 244
    :cond_8
    invoke-virtual {p0}, Lein;->b()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v0}, Lein;->b()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    cmpl-float p1, p1, v2

    .line 253
    .line 254
    if-lez p1, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, Lein;->b()F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sub-float/2addr p0, v1

    .line 261
    iput p0, v0, Lein;->d:F

    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method private final O(Lekw;Lejw;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lejw;->u:Leju;

    .line 2
    .line 3
    iget-object v1, p1, Lekw;->a:Lejp;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v2, v1, Lejp;->s:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v1, Lejp;->o:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lejp;->L:Lgrg;

    .line 20
    .line 21
    iput-object v0, v1, Lejp;->w:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lejp;->j:Ljava/lang/Float;

    .line 30
    .line 31
    sget-object v3, Leiq;->a:Leiq;

    .line 32
    .line 33
    iput-object v3, v1, Lejp;->u:Lejz;

    .line 34
    .line 35
    iput-object v2, v1, Lejp;->v:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v0, v1, Lejp;->x:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lejp;->y:Lejz;

    .line 40
    .line 41
    iput-object v2, v1, Lejp;->z:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object v0, v1, Lejp;->A:Lejz;

    .line 44
    .line 45
    iput-object v2, v1, Lejp;->B:Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, v1, Lejp;->K:I

    .line 49
    .line 50
    iget-object v1, p2, Lejw;->q:Lejp;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lela;->g(Lekw;Lejp;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lela;->e:Lekp;

    .line 58
    .line 59
    iget-object v1, v1, Lekp;->c:Leif;

    .line 60
    .line 61
    iget-object v1, v1, Leif;->a:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lela;->e:Lekp;

    .line 72
    .line 73
    iget-object v1, v1, Lekp;->c:Leif;

    .line 74
    .line 75
    iget-object v1, v1, Leif;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Leie;

    .line 92
    .line 93
    iget-object v3, v2, Leie;->a:Leig;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, p2, Lejw;->u:Leju;

    .line 101
    .line 102
    :goto_2
    const/4 v6, 0x0

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v4, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v5, Lejy;

    .line 109
    .line 110
    iget-object v5, v5, Lejy;->u:Leju;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    add-int/lit8 v5, v5, -0x1

    .line 118
    .line 119
    invoke-virtual {v3}, Leig;->a()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v7, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Leig;->b(I)Leih;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v4, v5, p2}, Lkuf;->c(Leih;Ljava/util/List;ILejw;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v3}, Leig;->a()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/lit8 v6, v6, -0x1

    .line 139
    .line 140
    invoke-static {v3, v6, v4, v5, p2}, Lkuf;->b(Leig;ILjava/util/List;ILejw;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_3
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object v2, v2, Leie;->b:Lejp;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v2}, Lela;->g(Lekw;Lejp;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p2, p2, Lejw;->r:Lejp;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lela;->g(Lekw;Lejp;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object v0, v0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget-object v1, v0, Lejp;->A:Lejz;

    .line 6
    .line 7
    instance-of v2, v1, Leiq;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Leiq;

    .line 12
    .line 13
    iget v1, v1, Leiq;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Leir;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lejp;->k:Leiq;

    .line 21
    .line 22
    iget v1, v1, Leiq;->b:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Lejp;->B:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lela;->W(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    iget-object p0, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final Q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object p0, p0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget-object p0, p0, Lejp;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object v1, v0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget-object v1, v1, Lejp;->x:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lekw;->i:Z

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Masks are not supported when using getPicture()"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lela;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lela;->f:Lekw;

    .line 20
    .line 21
    iget-object v0, v0, Lekw;->a:Lejp;

    .line 22
    .line 23
    iget-object v0, v0, Lejp;->j:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lela;->f:Lekw;

    .line 36
    .line 37
    iget-object v0, p0, Lekw;->a:Lejp;

    .line 38
    .line 39
    iget-object v0, v0, Lejp;->x:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean p0, p0, Lekw;->i:Z

    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v1, p0, Lela;->f:Lekw;

    .line 49
    .line 50
    iget-object v1, v1, Lekw;->a:Lejp;

    .line 51
    .line 52
    iget-object v1, v1, Lejp;->j:Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lela;->W(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lela;->g:Ljava/util/Stack;

    .line 69
    .line 70
    iget-object v1, p0, Lela;->f:Lekw;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lela;->f:Lekw;

    .line 76
    .line 77
    invoke-virtual {v0}, Lekw;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lekw;

    .line 82
    .line 83
    iput-object v0, p0, Lela;->f:Lekw;

    .line 84
    .line 85
    iget-object p0, v0, Lekw;->a:Lejp;

    .line 86
    .line 87
    iget-object p0, p0, Lejp;->x:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-boolean p0, v0, Lekw;->i:Z

    .line 92
    .line 93
    :cond_3
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method private final S()I
    .locals 3

    .line 1
    iget-object p0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object p0, p0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget v0, p0, Lejp;->H:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lejp;->I:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget p0, p0, Lejp;->I:I

    .line 21
    .line 22
    return p0
.end method

.method private static final T(Landroid/graphics/Path;)Lein;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lein;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Lein;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final U(Lein;Lein;Leil;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Leil;->c:Leik;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v2, p0, Lein;->c:F

    .line 12
    .line 13
    iget v3, p1, Lein;->c:F

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    iget v3, p0, Lein;->d:F

    .line 17
    .line 18
    iget v4, p1, Lein;->d:F

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    iget v4, p1, Lein;->a:F

    .line 22
    .line 23
    neg-float v4, v4

    .line 24
    iget v5, p1, Lein;->b:F

    .line 25
    .line 26
    neg-float v5, v5

    .line 27
    sget-object v6, Leil;->a:Leil;

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Leil;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_5

    .line 34
    .line 35
    iget p2, p2, Leil;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-ne p2, v6, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    iget v2, p0, Lein;->c:F

    .line 50
    .line 51
    div-float/2addr v2, p2

    .line 52
    iget v3, p0, Lein;->d:F

    .line 53
    .line 54
    div-float/2addr v3, p2

    .line 55
    invoke-virtual {v1}, Leik;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/high16 v8, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eq v7, v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    if-eq v7, v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-eq v7, v6, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    if-ne v7, v6, :cond_4

    .line 79
    .line 80
    :cond_2
    iget v6, p1, Lein;->c:F

    .line 81
    .line 82
    sub-float/2addr v6, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v6, p1, Lein;->c:F

    .line 85
    .line 86
    sub-float/2addr v6, v2

    .line 87
    div-float/2addr v6, v8

    .line 88
    :goto_1
    sub-float/2addr v4, v6

    .line 89
    :cond_4
    invoke-virtual {v1}, Leik;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    packed-switch v1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    iget p1, p1, Lein;->d:F

    .line 98
    .line 99
    sub-float/2addr p1, v3

    .line 100
    goto :goto_2

    .line 101
    :pswitch_1
    iget p1, p1, Lein;->d:F

    .line 102
    .line 103
    sub-float/2addr p1, v3

    .line 104
    div-float/2addr p1, v8

    .line 105
    :goto_2
    sub-float/2addr v5, p1

    .line 106
    :goto_3
    iget p1, p0, Lein;->a:F

    .line 107
    .line 108
    iget p0, p0, Lein;->b:F

    .line 109
    .line 110
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    iget p1, p0, Lein;->a:F

    .line 121
    .line 122
    iget p0, p0, Lein;->b:F

    .line 123
    .line 124
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_2
    :goto_0
    const-string p1, "serif"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p1, "sans-serif"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string p1, "monospace"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_5
    const-string p1, "cursive"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string p1, "fantasy"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final W(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    float-to-int p0, p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0xff

    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method private final X(Lejy;Lekw;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lejw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lejw;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lejy;->u:Leju;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    move v1, v2

    .line 26
    :goto_1
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lejw;

    .line 33
    .line 34
    invoke-direct {p0, p2, v3}, Lela;->O(Lekw;Lejw;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lela;->e:Lekp;

    .line 41
    .line 42
    iget-object p1, p1, Lekp;->a:Lejq;

    .line 43
    .line 44
    iget-object p1, p1, Lejq;->w:Lein;

    .line 45
    .line 46
    iput-object p1, p2, Lekw;->g:Lein;

    .line 47
    .line 48
    iget-object p1, p2, Lekw;->g:Lein;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lela;->b:Lein;

    .line 53
    .line 54
    iput-object p1, p2, Lekw;->g:Lein;

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lela;->b:Lein;

    .line 57
    .line 58
    iput-object p1, p2, Lekw;->f:Lein;

    .line 59
    .line 60
    iget-object p0, p0, Lela;->f:Lekw;

    .line 61
    .line 62
    iget-boolean p0, p0, Lekw;->i:Z

    .line 63
    .line 64
    iput-boolean v2, p2, Lekw;->i:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    check-cast p1, Lejy;

    .line 68
    .line 69
    goto :goto_0
.end method

.method private static final Y(Lejp;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lejp;->a:J

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 p0, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object v1, v0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget-object v1, v1, Lejp;->x:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lekw;->i:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lela;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final aa(Lekw;ZLejz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lekw;->a:Lejp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lejp;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lejp;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    instance-of v1, p2, Leiq;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Leiq;

    .line 19
    .line 20
    iget p2, p2, Leiq;->b:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Leir;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lekw;->a:Lejp;

    .line 28
    .line 29
    iget-object p2, p2, Lejp;->k:Leiq;

    .line 30
    .line 31
    iget p2, p2, Leiq;->b:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Lela;->W(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, p2

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lekw;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lekw;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static c(FFFFFZZFFLejh;)V
    .locals 33

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-eqz v4, :cond_a

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_b

    .line 21
    .line 22
    cmpl-float v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_b

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    float-to-double v7, v0

    .line 35
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    rem-double/2addr v7, v9

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    double-to-float v7, v7

    .line 46
    float-to-double v7, v7

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    double-to-float v9, v9

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    double-to-float v7, v7

    .line 57
    sub-float v8, p0, v2

    .line 58
    .line 59
    sub-float v10, p1, v3

    .line 60
    .line 61
    mul-float v11, v5, v5

    .line 62
    .line 63
    mul-float v12, v6, v6

    .line 64
    .line 65
    neg-float v13, v7

    .line 66
    const/high16 v14, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v8, v14

    .line 69
    mul-float/2addr v13, v8

    .line 70
    div-float/2addr v10, v14

    .line 71
    mul-float v15, v9, v10

    .line 72
    .line 73
    add-float/2addr v13, v15

    .line 74
    mul-float v15, v13, v13

    .line 75
    .line 76
    mul-float/2addr v8, v9

    .line 77
    mul-float/2addr v10, v7

    .line 78
    add-float/2addr v8, v10

    .line 79
    mul-float v10, v8, v8

    .line 80
    .line 81
    div-float v16, v10, v11

    .line 82
    .line 83
    div-float v17, v15, v12

    .line 84
    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    add-float v4, v16, v17

    .line 88
    .line 89
    const/high16 v16, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpl-float v17, v4, v16

    .line 92
    .line 93
    if-lez v17, :cond_1

    .line 94
    .line 95
    float-to-double v11, v4

    .line 96
    move/from16 p2, v14

    .line 97
    .line 98
    move/from16 p3, v15

    .line 99
    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    double-to-float v4, v14

    .line 105
    mul-float/2addr v5, v4

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    double-to-float v4, v11

    .line 111
    mul-float/2addr v6, v4

    .line 112
    mul-float v12, v6, v6

    .line 113
    .line 114
    mul-float v11, v5, v5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move/from16 p2, v14

    .line 118
    .line 119
    move/from16 p3, v15

    .line 120
    .line 121
    :goto_0
    move/from16 v14, p5

    .line 122
    .line 123
    if-ne v14, v1, :cond_2

    .line 124
    .line 125
    const/high16 v14, -0x40800000    # -1.0f

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move/from16 v14, v16

    .line 129
    .line 130
    :goto_1
    mul-float v15, v11, p3

    .line 131
    .line 132
    mul-float/2addr v10, v12

    .line 133
    mul-float/2addr v11, v12

    .line 134
    sub-float/2addr v11, v15

    .line 135
    sub-float/2addr v11, v10

    .line 136
    add-float/2addr v15, v10

    .line 137
    div-float/2addr v11, v15

    .line 138
    cmpg-float v10, v11, v18

    .line 139
    .line 140
    if-gez v10, :cond_3

    .line 141
    .line 142
    move/from16 v11, v18

    .line 143
    .line 144
    :cond_3
    float-to-double v14, v14

    .line 145
    float-to-double v10, v11

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    mul-double/2addr v14, v10

    .line 151
    mul-float v10, v5, v13

    .line 152
    .line 153
    mul-float v11, v6, v8

    .line 154
    .line 155
    div-float/2addr v11, v5

    .line 156
    add-float v12, p0, v2

    .line 157
    .line 158
    div-float v12, v12, p2

    .line 159
    .line 160
    add-float v17, p1, v3

    .line 161
    .line 162
    div-float v17, v17, p2

    .line 163
    .line 164
    double-to-float v14, v14

    .line 165
    div-float/2addr v10, v6

    .line 166
    mul-float/2addr v10, v14

    .line 167
    mul-float v15, v9, v10

    .line 168
    .line 169
    neg-float v11, v11

    .line 170
    mul-float/2addr v14, v11

    .line 171
    mul-float v11, v7, v14

    .line 172
    .line 173
    mul-float/2addr v7, v10

    .line 174
    mul-float/2addr v9, v14

    .line 175
    sub-float v19, v8, v10

    .line 176
    .line 177
    sub-float v20, v13, v14

    .line 178
    .line 179
    neg-float v8, v8

    .line 180
    neg-float v13, v13

    .line 181
    div-float v19, v19, v5

    .line 182
    .line 183
    div-float v20, v20, v6

    .line 184
    .line 185
    mul-float v21, v19, v19

    .line 186
    .line 187
    mul-float v22, v20, v20

    .line 188
    .line 189
    add-float v4, v21, v22

    .line 190
    .line 191
    move/from16 p0, v7

    .line 192
    .line 193
    move/from16 v21, v8

    .line 194
    .line 195
    float-to-double v7, v4

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    double-to-float v7, v7

    .line 201
    cmpg-float v8, v20, v18

    .line 202
    .line 203
    if-gez v8, :cond_4

    .line 204
    .line 205
    const/high16 v8, -0x40800000    # -1.0f

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move/from16 v8, v16

    .line 209
    .line 210
    :goto_2
    div-float v7, v19, v7

    .line 211
    .line 212
    move/from16 p3, v9

    .line 213
    .line 214
    move/from16 p1, v10

    .line 215
    .line 216
    float-to-double v9, v7

    .line 217
    float-to-double v7, v8

    .line 218
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    mul-double/2addr v7, v9

    .line 223
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    double-to-float v7, v7

    .line 228
    sub-float v8, v21, p1

    .line 229
    .line 230
    div-float/2addr v8, v5

    .line 231
    sub-float/2addr v13, v14

    .line 232
    div-float/2addr v13, v6

    .line 233
    mul-float v9, v8, v8

    .line 234
    .line 235
    mul-float v10, v13, v13

    .line 236
    .line 237
    add-float/2addr v9, v10

    .line 238
    mul-float/2addr v4, v9

    .line 239
    float-to-double v9, v4

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    double-to-float v4, v9

    .line 245
    mul-float v9, v19, v13

    .line 246
    .line 247
    mul-float v10, v20, v8

    .line 248
    .line 249
    sub-float/2addr v9, v10

    .line 250
    cmpg-float v9, v9, v18

    .line 251
    .line 252
    if-gez v9, :cond_5

    .line 253
    .line 254
    const/high16 v9, -0x40800000    # -1.0f

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move/from16 v9, v16

    .line 258
    .line 259
    :goto_3
    mul-float v19, v19, v8

    .line 260
    .line 261
    mul-float v20, v20, v13

    .line 262
    .line 263
    add-float v19, v19, v20

    .line 264
    .line 265
    div-float v4, v19, v4

    .line 266
    .line 267
    float-to-double v13, v4

    .line 268
    float-to-double v8, v9

    .line 269
    invoke-static {v13, v14}, Ljava/lang/Math;->acos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    mul-double/2addr v8, v13

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    double-to-float v4, v8

    .line 279
    const/high16 v8, 0x43b40000    # 360.0f

    .line 280
    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    cmpl-float v1, v4, v18

    .line 284
    .line 285
    if-lez v1, :cond_7

    .line 286
    .line 287
    const/high16 v1, -0x3c4c0000    # -360.0f

    .line 288
    .line 289
    add-float/2addr v4, v1

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    cmpg-float v1, v4, v18

    .line 292
    .line 293
    if-gez v1, :cond_7

    .line 294
    .line 295
    add-float/2addr v4, v8

    .line 296
    :cond_7
    :goto_4
    rem-float/2addr v4, v8

    .line 297
    rem-float/2addr v7, v8

    .line 298
    float-to-double v8, v4

    .line 299
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v13

    .line 303
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    div-double v13, v13, v18

    .line 309
    .line 310
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    double-to-int v1, v13

    .line 315
    float-to-double v13, v7

    .line 316
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    int-to-double v9, v1

    .line 325
    div-double/2addr v7, v9

    .line 326
    double-to-float v4, v7

    .line 327
    float-to-double v7, v4

    .line 328
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 329
    .line 330
    div-double v9, v7, v9

    .line 331
    .line 332
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v18

    .line 336
    const-wide v20, 0x3ff5555555555555L    # 1.3333333333333333

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    mul-double v18, v18, v20

    .line 342
    .line 343
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 348
    .line 349
    add-double v9, v9, v20

    .line 350
    .line 351
    move/from16 v16, v4

    .line 352
    .line 353
    mul-int/lit8 v4, v1, 0x6

    .line 354
    .line 355
    move-wide/from16 v20, v7

    .line 356
    .line 357
    new-array v7, v4, [F

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    :goto_5
    if-ge v8, v1, :cond_8

    .line 363
    .line 364
    div-double v23, v18, v9

    .line 365
    .line 366
    move/from16 p2, v1

    .line 367
    .line 368
    int-to-float v1, v8

    .line 369
    mul-float v1, v1, v16

    .line 370
    .line 371
    move-wide/from16 p5, v9

    .line 372
    .line 373
    move v10, v8

    .line 374
    float-to-double v8, v1

    .line 375
    add-double/2addr v8, v13

    .line 376
    add-int/lit8 v1, v22, 0x1

    .line 377
    .line 378
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v25

    .line 382
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v27

    .line 386
    mul-double v29, v23, v27

    .line 387
    .line 388
    move-wide/from16 v31, v8

    .line 389
    .line 390
    sub-double v8, v25, v29

    .line 391
    .line 392
    double-to-float v8, v8

    .line 393
    aput v8, v7, v22

    .line 394
    .line 395
    add-int/lit8 v8, v22, 0x2

    .line 396
    .line 397
    mul-double v25, v25, v23

    .line 398
    .line 399
    move/from16 v29, v8

    .line 400
    .line 401
    add-double v8, v27, v25

    .line 402
    .line 403
    double-to-float v8, v8

    .line 404
    aput v8, v7, v1

    .line 405
    .line 406
    add-int/lit8 v1, v22, 0x3

    .line 407
    .line 408
    add-double v8, v31, v20

    .line 409
    .line 410
    move-wide/from16 v25, v8

    .line 411
    .line 412
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    move/from16 v28, v10

    .line 417
    .line 418
    move/from16 v27, v11

    .line 419
    .line 420
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v10

    .line 424
    mul-double v25, v23, v10

    .line 425
    .line 426
    move/from16 v30, v12

    .line 427
    .line 428
    move-wide/from16 v31, v13

    .line 429
    .line 430
    add-double v12, v8, v25

    .line 431
    .line 432
    double-to-float v12, v12

    .line 433
    aput v12, v7, v29

    .line 434
    .line 435
    add-int/lit8 v12, v22, 0x4

    .line 436
    .line 437
    mul-double v23, v23, v8

    .line 438
    .line 439
    sub-double v13, v10, v23

    .line 440
    .line 441
    double-to-float v13, v13

    .line 442
    aput v13, v7, v1

    .line 443
    .line 444
    add-int/lit8 v1, v22, 0x5

    .line 445
    .line 446
    double-to-float v8, v8

    .line 447
    aput v8, v7, v12

    .line 448
    .line 449
    add-int/lit8 v22, v22, 0x6

    .line 450
    .line 451
    double-to-float v8, v10

    .line 452
    aput v8, v7, v1

    .line 453
    .line 454
    add-int/lit8 v8, v28, 0x1

    .line 455
    .line 456
    move/from16 v1, p2

    .line 457
    .line 458
    move-wide/from16 v9, p5

    .line 459
    .line 460
    move/from16 v11, v27

    .line 461
    .line 462
    move/from16 v12, v30

    .line 463
    .line 464
    move-wide/from16 v13, v31

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_8
    move/from16 v27, v11

    .line 468
    .line 469
    move/from16 v30, v12

    .line 470
    .line 471
    add-float v1, p0, p3

    .line 472
    .line 473
    sub-float v15, v15, v27

    .line 474
    .line 475
    add-float v1, v17, v1

    .line 476
    .line 477
    add-float v12, v30, v15

    .line 478
    .line 479
    new-instance v8, Landroid/graphics/Matrix;

    .line 480
    .line 481
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v12, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    if-lt v4, v0, :cond_9

    .line 498
    .line 499
    add-int/lit8 v0, v4, -0x2

    .line 500
    .line 501
    aput v2, v7, v0

    .line 502
    .line 503
    add-int/lit8 v0, v4, -0x1

    .line 504
    .line 505
    aput v3, v7, v0

    .line 506
    .line 507
    :cond_9
    const/4 v8, 0x0

    .line 508
    :goto_6
    if-ge v8, v4, :cond_a

    .line 509
    .line 510
    aget v0, v7, v8

    .line 511
    .line 512
    add-int/lit8 v1, v8, 0x1

    .line 513
    .line 514
    aget v1, v7, v1

    .line 515
    .line 516
    add-int/lit8 v2, v8, 0x2

    .line 517
    .line 518
    aget v2, v7, v2

    .line 519
    .line 520
    add-int/lit8 v3, v8, 0x3

    .line 521
    .line 522
    aget v3, v7, v3

    .line 523
    .line 524
    add-int/lit8 v5, v8, 0x4

    .line 525
    .line 526
    aget v5, v7, v5

    .line 527
    .line 528
    add-int/lit8 v6, v8, 0x5

    .line 529
    .line 530
    aget v6, v7, v6

    .line 531
    .line 532
    move-object/from16 p0, p9

    .line 533
    .line 534
    move/from16 p1, v0

    .line 535
    .line 536
    move/from16 p2, v1

    .line 537
    .line 538
    move/from16 p3, v2

    .line 539
    .line 540
    move/from16 p4, v3

    .line 541
    .line 542
    move/from16 p5, v5

    .line 543
    .line 544
    move/from16 p6, v6

    .line 545
    .line 546
    invoke-interface/range {p0 .. p6}, Lejh;->d(FFFFFF)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v8, v8, 0x6

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_a
    return-void

    .line 553
    :cond_b
    move-object/from16 v0, p9

    .line 554
    .line 555
    invoke-interface {v0, v2, v3}, Lejh;->f(FF)V

    .line 556
    .line 557
    .line 558
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final j(Lekj;)F
    .locals 1

    .line 1
    new-instance v0, Lekz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lekz;-><init>(Lela;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lela;->y(Lekj;Leky;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Lekz;->a:F

    .line 10
    .line 11
    return p0
.end method

.method private final k()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object p0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object p0, p0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget p0, p0, Lejp;->J:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 18
    .line 19
    return-object p0
.end method

.method private final l(Leio;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Leio;->a:Leiz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Leiz;->c(Lela;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Leio;->b:Leiz;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Leiz;->d(Lela;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Leio;->c:Leiz;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Leiz;->a(Lela;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 34
    .line 35
    sub-float v8, v16, v0

    .line 36
    .line 37
    add-float v5, v9, v0

    .line 38
    .line 39
    add-float v3, v16, v0

    .line 40
    .line 41
    iget-object v4, v1, Leio;->n:Lein;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    add-float v4, v0, v0

    .line 46
    .line 47
    new-instance v6, Lein;

    .line 48
    .line 49
    invoke-direct {v6, v2, v8, v4, v4}, Lein;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v1, Leio;->n:Lein;

    .line 53
    .line 54
    :cond_2
    const v1, 0x3f0d6289

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    new-instance v4, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float v7, v9, v0

    .line 67
    .line 68
    sub-float v14, v16, v0

    .line 69
    .line 70
    move v15, v5

    .line 71
    move-object v10, v4

    .line 72
    move v13, v5

    .line 73
    move v11, v7

    .line 74
    move v12, v8

    .line 75
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    .line 77
    .line 78
    move v1, v12

    .line 79
    move/from16 v17, v14

    .line 80
    .line 81
    add-float v14, v16, v0

    .line 82
    .line 83
    move v10, v3

    .line 84
    move v8, v3

    .line 85
    move v6, v14

    .line 86
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    .line 88
    .line 89
    sub-float v7, v9, v0

    .line 90
    .line 91
    move v15, v2

    .line 92
    move v13, v2

    .line 93
    move-object v10, v4

    .line 94
    move v11, v7

    .line 95
    move v12, v8

    .line 96
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    move v5, v13

    .line 100
    move v10, v1

    .line 101
    move v8, v1

    .line 102
    move/from16 v6, v17

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    return-object v4
.end method

.method private final m(Leit;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Leit;->a:Leiz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Leiz;->c(Lela;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Leit;->b:Leiz;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Leiz;->d(Lela;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Leit;->c:Leiz;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Leiz;->c(Lela;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Leit;->d:Leiz;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Leiz;->d(Lela;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v0

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v4, v16, v0

    .line 46
    .line 47
    iget-object v6, v1, Leit;->n:Lein;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    add-float v6, v2, v2

    .line 52
    .line 53
    add-float v7, v0, v0

    .line 54
    .line 55
    new-instance v10, Lein;

    .line 56
    .line 57
    invoke-direct {v10, v3, v8, v6, v7}, Lein;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object v10, v1, Leit;->n:Lein;

    .line 61
    .line 62
    :cond_2
    const v1, 0x3f0d6289

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    mul-float/2addr v0, v1

    .line 67
    new-instance v10, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    add-float v7, v9, v2

    .line 76
    .line 77
    sub-float v14, v16, v0

    .line 78
    .line 79
    move v15, v5

    .line 80
    move v13, v5

    .line 81
    move v11, v7

    .line 82
    move v12, v8

    .line 83
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    .line 85
    .line 86
    move v1, v12

    .line 87
    move/from16 v17, v14

    .line 88
    .line 89
    add-float v14, v16, v0

    .line 90
    .line 91
    move v8, v4

    .line 92
    move-object v4, v10

    .line 93
    move v10, v8

    .line 94
    move v6, v14

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    .line 97
    .line 98
    sub-float v7, v9, v2

    .line 99
    .line 100
    move v15, v3

    .line 101
    move v13, v3

    .line 102
    move-object v10, v4

    .line 103
    move v11, v7

    .line 104
    move v12, v8

    .line 105
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    move v5, v13

    .line 109
    move v10, v1

    .line 110
    move v8, v1

    .line 111
    move/from16 v6, v17

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method private final n(Lejj;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lejj;->a:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, Lejj;->a:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, Lejk;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lejj;->n:Lein;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lela;->T(Landroid/graphics/Path;)Lein;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lejj;->n:Lein;

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lela;->k()Landroid/graphics/Path$FillType;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final o(Lejl;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lejl;->f:Leiz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lejl;->g:Leiz;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, Lejl;->g:Leiz;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Leiz;->d(Lela;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, v1, Lejl;->g:Leiz;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Leiz;->c(Lela;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Leiz;->c(Lela;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, Lejl;->g:Leiz;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Leiz;->d(Lela;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    iget-object v5, v1, Lejl;->c:Leiz;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Leiz;->c(Lela;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Lejl;->d:Leiz;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Leiz;->d(Lela;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, Lejl;->a:Leiz;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Leiz;->c(Lela;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    iget-object v5, v1, Lejl;->b:Leiz;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Leiz;->d(Lela;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v3

    .line 89
    :goto_3
    iget-object v5, v1, Lejl;->c:Leiz;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Leiz;->c(Lela;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Lejl;->d:Leiz;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Leiz;->d(Lela;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, Lejl;->n:Lein;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lein;

    .line 106
    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, Lein;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lejl;->n:Lein;

    .line 111
    .line 112
    :cond_5
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v2, v3

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    cmpl-float v0, v4, v3

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const v0, 0x3f0d6289

    .line 129
    .line 130
    .line 131
    mul-float v1, v2, v0

    .line 132
    .line 133
    mul-float/2addr v0, v4

    .line 134
    add-float v14, v10, v4

    .line 135
    .line 136
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    add-float v11, v7, v2

    .line 140
    .line 141
    sub-float v8, v14, v0

    .line 142
    .line 143
    sub-float v9, v11, v1

    .line 144
    .line 145
    move v12, v10

    .line 146
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    .line 148
    .line 149
    move/from16 v18, v9

    .line 150
    .line 151
    move v3, v11

    .line 152
    sub-float v2, v5, v2

    .line 153
    .line 154
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    .line 156
    .line 157
    add-float v9, v2, v1

    .line 158
    .line 159
    move v13, v5

    .line 160
    move v11, v5

    .line 161
    move v12, v8

    .line 162
    move-object v8, v6

    .line 163
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    .line 165
    .line 166
    move v1, v14

    .line 167
    move v14, v9

    .line 168
    sub-float v4, v15, v4

    .line 169
    .line 170
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    add-float v10, v4, v0

    .line 174
    .line 175
    move/from16 v17, v15

    .line 176
    .line 177
    move/from16 v16, v2

    .line 178
    .line 179
    move v13, v10

    .line 180
    move v12, v11

    .line 181
    move-object v11, v6

    .line 182
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    move v11, v7

    .line 189
    move v12, v4

    .line 190
    move v9, v7

    .line 191
    move v8, v15

    .line 192
    move/from16 v7, v18

    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    .line 196
    .line 197
    move v7, v9

    .line 198
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move v11, v5

    .line 203
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 219
    .line 220
    .line 221
    return-object v6
.end method

.method private final p(Lejy;)Lekw;
    .locals 2

    .line 1
    new-instance v0, Lekw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lekw;-><init>(Lela;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lejp;->a()Lejp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lela;->g(Lekw;Lejp;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lela;->X(Lejy;Lekw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lekw;->h:Z

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "\\n"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "\\t"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p1, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p1, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    const-string p1, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private final r(Lejy;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lela;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lela;->g:Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v2, p0, Lela;->f:Lekw;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lela;->f:Lekw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lekw;->clone()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lekw;

    .line 26
    .line 27
    iput-object v1, p0, Lela;->f:Lekw;

    .line 28
    .line 29
    instance-of v2, p1, Lekn;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lekn;

    .line 38
    .line 39
    invoke-direct {p0, v1, p1}, Lela;->O(Lekw;Lejw;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lela;->Q()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_15

    .line 47
    .line 48
    invoke-virtual {p0}, Lela;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_15

    .line 53
    .line 54
    iget-object p2, p1, Lekn;->b:Landroid/graphics/Matrix;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p2, p1, Lekn;->t:Lekp;

    .line 62
    .line 63
    iget-object v1, p1, Lekn;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lekn;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-array p2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v4

    .line 76
    .line 77
    const-string p1, "Use reference \'%s\' not found"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p2, v4, p3, p4}, Lela;->r(Lejy;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 95
    .line 96
    invoke-static {p2, p1}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    instance-of p2, p1, Lejf;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    check-cast p1, Lejf;

    .line 106
    .line 107
    invoke-direct {p0, v1, p1}, Lela;->O(Lekw;Lejw;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lela;->Q()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_15

    .line 115
    .line 116
    invoke-virtual {p0}, Lela;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_15

    .line 121
    .line 122
    iget-object p2, p1, Lejf;->e:Landroid/graphics/Matrix;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance p2, Leks;

    .line 130
    .line 131
    iget-object v1, p1, Lejf;->a:Lejg;

    .line 132
    .line 133
    invoke-direct {p2, p0, v1}, Leks;-><init>(Lela;Lejg;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Leks;->a:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v1, p1, Lejf;->n:Lein;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-static {p2}, Lela;->T(Landroid/graphics/Path;)Lein;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p1, Lejf;->n:Lein;

    .line 147
    .line 148
    :cond_5
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lela;->k()Landroid/graphics/Path$FillType;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_6
    instance-of p2, p1, Lekh;

    .line 164
    .line 165
    if-eqz p2, :cond_f

    .line 166
    .line 167
    check-cast p1, Lekh;

    .line 168
    .line 169
    invoke-direct {p0, v1, p1}, Lela;->O(Lekw;Lejw;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lela;->Q()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_15

    .line 177
    .line 178
    iget-object p2, p1, Lekh;->a:Landroid/graphics/Matrix;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p2, p1, Lekh;->b:Ljava/util/List;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget-object p2, p1, Lekh;->b:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Leiz;

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Leiz;->c(Lela;)F

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    goto :goto_0

    .line 209
    :cond_8
    move p2, v1

    .line 210
    :goto_0
    iget-object v2, p1, Lekh;->c:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    iget-object v2, p1, Lekh;->c:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Leiz;

    .line 227
    .line 228
    invoke-virtual {v2, p0}, Leiz;->d(Lela;)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_1

    .line 233
    :cond_9
    move v2, v1

    .line 234
    :goto_1
    iget-object v5, p1, Lekh;->d:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    iget-object v5, p1, Lekh;->d:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Leiz;

    .line 251
    .line 252
    invoke-virtual {v5, p0}, Leiz;->c(Lela;)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move v5, v1

    .line 258
    :goto_2
    iget-object v6, p1, Lekh;->e:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_b

    .line 267
    .line 268
    iget-object v1, p1, Lekh;->e:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Leiz;

    .line 275
    .line 276
    invoke-virtual {v1, p0}, Leiz;->d(Lela;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    :cond_b
    iget-object v4, p0, Lela;->f:Lekw;

    .line 281
    .line 282
    iget-object v4, v4, Lekw;->a:Lejp;

    .line 283
    .line 284
    iget v4, v4, Lejp;->I:I

    .line 285
    .line 286
    if-eq v4, v3, :cond_d

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lela;->j(Lekj;)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v4, p0, Lela;->f:Lekw;

    .line 293
    .line 294
    iget-object v4, v4, Lekw;->a:Lejp;

    .line 295
    .line 296
    iget v4, v4, Lejp;->I:I

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    if-ne v4, v6, :cond_c

    .line 300
    .line 301
    const/high16 v4, 0x40000000    # 2.0f

    .line 302
    .line 303
    div-float/2addr v3, v4

    .line 304
    :cond_c
    sub-float/2addr p2, v3

    .line 305
    :cond_d
    iget-object v3, p1, Lekh;->n:Lein;

    .line 306
    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    new-instance v3, Lekx;

    .line 310
    .line 311
    invoke-direct {v3, p0, p2, v2}, Lekx;-><init>(Lela;FF)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v3}, Lela;->y(Lekj;Leky;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v3, Lekx;->c:Landroid/graphics/RectF;

    .line 318
    .line 319
    new-instance v4, Lein;

    .line 320
    .line 321
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-direct {v4, v6, v7, v8, v3}, Lein;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    iput-object v4, p1, Lekh;->n:Lein;

    .line 337
    .line 338
    :cond_e
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Landroid/graphics/Path;

    .line 342
    .line 343
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 344
    .line 345
    .line 346
    add-float/2addr p2, v5

    .line 347
    add-float/2addr v2, v1

    .line 348
    new-instance v1, Lekv;

    .line 349
    .line 350
    invoke-direct {v1, p0, p2, v2, v3}, Lekv;-><init>(Lela;FFLandroid/graphics/Path;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1, v1}, Lela;->y(Lekj;Leky;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lela;->k()Landroid/graphics/Path$FillType;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3, v3, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_f
    instance-of p2, p1, Leiv;

    .line 368
    .line 369
    if-eqz p2, :cond_14

    .line 370
    .line 371
    check-cast p1, Leiv;

    .line 372
    .line 373
    invoke-direct {p0, v1, p1}, Lela;->O(Lekw;Lejw;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lela;->Q()Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-eqz p2, :cond_15

    .line 381
    .line 382
    invoke-virtual {p0}, Lela;->i()Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_15

    .line 387
    .line 388
    iget-object p2, p1, Leiv;->e:Landroid/graphics/Matrix;

    .line 389
    .line 390
    if-eqz p2, :cond_10

    .line 391
    .line 392
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 393
    .line 394
    .line 395
    :cond_10
    instance-of p2, p1, Lejl;

    .line 396
    .line 397
    if-eqz p2, :cond_11

    .line 398
    .line 399
    move-object p2, p1

    .line 400
    check-cast p2, Lejl;

    .line 401
    .line 402
    invoke-direct {p0, p2}, Lela;->o(Lejl;)Landroid/graphics/Path;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    goto :goto_3

    .line 407
    :cond_11
    instance-of p2, p1, Leio;

    .line 408
    .line 409
    if-eqz p2, :cond_12

    .line 410
    .line 411
    move-object p2, p1

    .line 412
    check-cast p2, Leio;

    .line 413
    .line 414
    invoke-direct {p0, p2}, Lela;->l(Leio;)Landroid/graphics/Path;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    goto :goto_3

    .line 419
    :cond_12
    instance-of p2, p1, Leit;

    .line 420
    .line 421
    if-eqz p2, :cond_13

    .line 422
    .line 423
    move-object p2, p1

    .line 424
    check-cast p2, Leit;

    .line 425
    .line 426
    invoke-direct {p0, p2}, Lela;->m(Leit;)Landroid/graphics/Path;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    goto :goto_3

    .line 431
    :cond_13
    instance-of p2, p1, Lejj;

    .line 432
    .line 433
    if-eqz p2, :cond_15

    .line 434
    .line 435
    move-object p2, p1

    .line 436
    check-cast p2, Lejj;

    .line 437
    .line 438
    invoke-direct {p0, p2}, Lela;->n(Lejj;)Landroid/graphics/Path;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    :goto_3
    invoke-direct {p0, p1}, Lela;->s(Lejv;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-array p2, v3, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object p1, p2, v4

    .line 467
    .line 468
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 469
    .line 470
    invoke-static {p1, p2}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_15
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lela;->g:Ljava/util/Stack;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lekw;

    .line 483
    .line 484
    iput-object p1, p0, Lela;->f:Lekw;

    .line 485
    .line 486
    :cond_16
    return-void
.end method

.method private final s(Lejv;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lejv;->n:Lein;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lela;->t(Lejv;Lein;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t(Lejv;Lein;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object v0, v0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget-object v0, v0, Lejp;->w:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lejv;->t:Lekp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lela;->f:Lekw;

    .line 21
    .line 22
    iget-object p0, p0, Lekw;->a:Lejp;

    .line 23
    .line 24
    iget-object p0, p0, Lejp;->w:Ljava/lang/String;

    .line 25
    .line 26
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, p1, v2

    .line 29
    .line 30
    const-string p0, "ClipPath reference \'%s\' not found"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v0, Leip;

    .line 37
    .line 38
    iget-object v3, v0, Leip;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v3, v0, Leip;->a:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v3, v1

    .line 65
    :goto_0
    instance-of v4, p1, Leiw;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, p1, v2

    .line 82
    .line 83
    const-string p0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lela;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p1, p0, Lela;->g:Ljava/util/Stack;

    .line 90
    .line 91
    iget-object v2, p0, Lela;->f:Lekw;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lela;->f:Lekw;

    .line 97
    .line 98
    invoke-virtual {p1}, Lekw;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lekw;

    .line 103
    .line 104
    iput-object p1, p0, Lela;->f:Lekw;

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    new-instance v2, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iget v3, p2, Lein;->a:F

    .line 119
    .line 120
    iget v4, p2, Lein;->b:F

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 123
    .line 124
    .line 125
    iget v3, p2, Lein;->c:F

    .line 126
    .line 127
    iget p2, p2, Lein;->d:F

    .line 128
    .line 129
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p2, v0, Leip;->b:Landroid/graphics/Matrix;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iget-object v2, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-direct {p0, v0}, Lela;->p(Lejy;)Lekw;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lela;->f:Lekw;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lela;->s(Lejv;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Leip;->i:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lejy;

    .line 205
    .line 206
    new-instance v3, Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v2, v1, p2, v3}, Lela;->r(Lejy;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    iget-object v0, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lela;->g:Ljava/util/Stack;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lekw;

    .line 227
    .line 228
    iput-object p2, p0, Lela;->f:Lekw;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private final u(Lejv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object v0, v0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget-object v0, v0, Lejp;->b:Lejz;

    .line 6
    .line 7
    instance-of v1, v0, Leje;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lejv;->n:Lein;

    .line 12
    .line 13
    check-cast v0, Leje;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lela;->v(ZLein;Leje;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lela;->f:Lekw;

    .line 20
    .line 21
    iget-object v0, v0, Lekw;->a:Lejp;

    .line 22
    .line 23
    iget-object v0, v0, Lejp;->d:Lejz;

    .line 24
    .line 25
    instance-of v1, v0, Leje;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lejv;->n:Lein;

    .line 30
    .line 31
    check-cast v0, Leje;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Lela;->v(ZLein;Leje;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final v(ZLein;Leje;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lela;->e:Lekp;

    .line 10
    .line 11
    iget-object v5, v3, Leje;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    if-eq v7, v1, :cond_0

    .line 23
    .line 24
    const-string v2, "Stroke"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Fill"

    .line 28
    .line 29
    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v4, v8

    .line 32
    .line 33
    aput-object v5, v4, v7

    .line 34
    .line 35
    const-string v2, "%s reference \'%s\' not found"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Leje;->b:Lejz;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lela;->f:Lekw;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lela;->aa(Lekw;ZLejz;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v0, Lela;->f:Lekw;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v8, v0, Lekw;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput-boolean v8, v0, Lekw;->c:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v3, v4, Lejx;

    .line 61
    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v3, :cond_1c

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    check-cast v3, Lejx;

    .line 68
    .line 69
    iget-object v12, v3, Lejx;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    invoke-direct {v0, v3, v12}, Lela;->A(Leiu;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v12, v3, Lejx;->b:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v12, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    move v12, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v12, v8

    .line 89
    :goto_1
    iget-object v13, v0, Lela;->f:Lekw;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, v13, Lekw;->d:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    move v1, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v1, v13, Lekw;->e:Landroid/graphics/Paint;

    .line 99
    .line 100
    move-object v13, v1

    .line 101
    move v1, v8

    .line 102
    :goto_2
    move v14, v1

    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, Lela;->b()Lein;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    iget-object v9, v3, Lejx;->f:Leiz;

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Leiz;->c(Lela;)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v9, 0x0

    .line 119
    :goto_3
    const/16 v16, 0x0

    .line 120
    .line 121
    iget-object v11, v3, Lejx;->g:Leiz;

    .line 122
    .line 123
    if-eqz v11, :cond_8

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Leiz;->d(Lela;)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move/from16 v11, v16

    .line 131
    .line 132
    :goto_4
    iget-object v5, v3, Lejx;->h:Leiz;

    .line 133
    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Leiz;->c(Lela;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget v5, v15, Lein;->c:F

    .line 142
    .line 143
    :goto_5
    iget-object v15, v3, Lejx;->i:Leiz;

    .line 144
    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    invoke-virtual {v15, v0}, Leiz;->d(Lela;)F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    goto :goto_9

    .line 152
    :cond_a
    const/16 v16, 0x0

    .line 153
    .line 154
    iget-object v5, v3, Lejx;->f:Leiz;

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    invoke-virtual {v5, v0, v10}, Leiz;->b(Lela;F)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    move v9, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move/from16 v9, v16

    .line 165
    .line 166
    :goto_6
    iget-object v5, v3, Lejx;->g:Leiz;

    .line 167
    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    invoke-virtual {v5, v0, v10}, Leiz;->b(Lela;F)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move v11, v5

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move/from16 v11, v16

    .line 177
    .line 178
    :goto_7
    iget-object v5, v3, Lejx;->h:Leiz;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    invoke-virtual {v5, v0, v10}, Leiz;->b(Lela;F)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    move v5, v10

    .line 188
    :goto_8
    iget-object v15, v3, Lejx;->i:Leiz;

    .line 189
    .line 190
    if-eqz v15, :cond_e

    .line 191
    .line 192
    invoke-virtual {v15, v0, v10}, Leiz;->b(Lela;F)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    :goto_9
    move/from16 v20, v5

    .line 197
    .line 198
    move/from16 v18, v9

    .line 199
    .line 200
    move/from16 v19, v11

    .line 201
    .line 202
    move/from16 v21, v15

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    move/from16 v20, v5

    .line 206
    .line 207
    move/from16 v18, v9

    .line 208
    .line 209
    move/from16 v19, v11

    .line 210
    .line 211
    move/from16 v21, v16

    .line 212
    .line 213
    :goto_a
    invoke-direct {v0}, Lela;->M()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v3}, Lela;->p(Lejy;)Lekw;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iput-object v5, v0, Lela;->f:Lekw;

    .line 221
    .line 222
    new-instance v5, Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 225
    .line 226
    .line 227
    if-nez v12, :cond_f

    .line 228
    .line 229
    iget v9, v2, Lein;->a:F

    .line 230
    .line 231
    iget v11, v2, Lein;->b:F

    .line 232
    .line 233
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 234
    .line 235
    .line 236
    iget v9, v2, Lein;->c:F

    .line 237
    .line 238
    iget v11, v2, Lein;->d:F

    .line 239
    .line 240
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object v9, v3, Lejx;->c:Landroid/graphics/Matrix;

    .line 244
    .line 245
    if-eqz v9, :cond_10

    .line 246
    .line 247
    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v9, v3, Lejx;->a:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_12

    .line 257
    .line 258
    invoke-direct {v0}, Lela;->L()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Lela;->f:Lekw;

    .line 262
    .line 263
    if-eqz v14, :cond_11

    .line 264
    .line 265
    iput-boolean v8, v3, Lekw;->b:Z

    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_11
    iput-boolean v8, v3, Lekw;->c:Z

    .line 270
    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_12
    new-array v11, v9, [I

    .line 274
    .line 275
    new-array v12, v9, [F

    .line 276
    .line 277
    iget-object v14, v3, Lejx;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    move v15, v8

    .line 284
    const/high16 v17, -0x40800000    # -1.0f

    .line 285
    .line 286
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    if-eqz v22, :cond_16

    .line 291
    .line 292
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    check-cast v22, Lejy;

    .line 297
    .line 298
    move-object/from16 v8, v22

    .line 299
    .line 300
    check-cast v8, Lejo;

    .line 301
    .line 302
    iget-object v10, v8, Lejo;->a:Ljava/lang/Float;

    .line 303
    .line 304
    if-eqz v10, :cond_13

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    goto :goto_c

    .line 311
    :cond_13
    move/from16 v10, v16

    .line 312
    .line 313
    :goto_c
    if-eqz v15, :cond_14

    .line 314
    .line 315
    cmpl-float v22, v10, v17

    .line 316
    .line 317
    if-gez v22, :cond_14

    .line 318
    .line 319
    aput v17, v12, v15

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_14
    aput v10, v12, v15

    .line 323
    .line 324
    move/from16 v17, v10

    .line 325
    .line 326
    :goto_d
    invoke-direct {v0}, Lela;->M()V

    .line 327
    .line 328
    .line 329
    iget-object v10, v0, Lela;->f:Lekw;

    .line 330
    .line 331
    invoke-direct {v0, v10, v8}, Lela;->O(Lekw;Lejw;)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v0, Lela;->f:Lekw;

    .line 335
    .line 336
    iget-object v8, v8, Lekw;->a:Lejp;

    .line 337
    .line 338
    iget-object v10, v8, Lejp;->u:Lejz;

    .line 339
    .line 340
    check-cast v10, Leiq;

    .line 341
    .line 342
    if-nez v10, :cond_15

    .line 343
    .line 344
    sget-object v10, Leiq;->a:Leiq;

    .line 345
    .line 346
    :cond_15
    iget-object v8, v8, Lejp;->v:Ljava/lang/Float;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v8}, Lela;->W(F)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    shl-int/lit8 v8, v8, 0x18

    .line 357
    .line 358
    iget v10, v10, Leiq;->b:I

    .line 359
    .line 360
    or-int/2addr v8, v10

    .line 361
    aput v8, v11, v15

    .line 362
    .line 363
    invoke-direct {v0}, Lela;->L()V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v15, v15, 0x1

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const/high16 v10, 0x3f800000    # 1.0f

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_16
    cmpl-float v8, v18, v20

    .line 373
    .line 374
    if-nez v8, :cond_17

    .line 375
    .line 376
    cmpl-float v8, v19, v21

    .line 377
    .line 378
    if-eqz v8, :cond_18

    .line 379
    .line 380
    :cond_17
    if-ne v9, v7, :cond_19

    .line 381
    .line 382
    :cond_18
    invoke-direct {v0}, Lela;->L()V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v9, v9, -0x1

    .line 386
    .line 387
    aget v3, v11, v9

    .line 388
    .line 389
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_19
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 394
    .line 395
    iget v3, v3, Lejx;->e:I

    .line 396
    .line 397
    if-eqz v3, :cond_1b

    .line 398
    .line 399
    if-ne v3, v6, :cond_1a

    .line 400
    .line 401
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_1a
    const/4 v9, 0x3

    .line 405
    if-ne v3, v9, :cond_1b

    .line 406
    .line 407
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 408
    .line 409
    :cond_1b
    :goto_e
    move-object/from16 v24, v8

    .line 410
    .line 411
    invoke-direct {v0}, Lela;->L()V

    .line 412
    .line 413
    .line 414
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 415
    .line 416
    move-object/from16 v22, v11

    .line 417
    .line 418
    move-object/from16 v23, v12

    .line 419
    .line 420
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, v17

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    const/16 v16, 0x0

    .line 433
    .line 434
    :goto_f
    instance-of v3, v4, Lekb;

    .line 435
    .line 436
    if-eqz v3, :cond_32

    .line 437
    .line 438
    move-object v3, v4

    .line 439
    check-cast v3, Lekb;

    .line 440
    .line 441
    iget-object v5, v3, Lekb;->d:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v5, :cond_1d

    .line 444
    .line 445
    invoke-direct {v0, v3, v5}, Lela;->A(Leiu;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_1d
    iget-object v5, v3, Lekb;->b:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v5, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1e

    .line 457
    .line 458
    move v5, v7

    .line 459
    goto :goto_10

    .line 460
    :cond_1e
    const/4 v5, 0x0

    .line 461
    :goto_10
    iget-object v8, v0, Lela;->f:Lekw;

    .line 462
    .line 463
    if-eqz v1, :cond_1f

    .line 464
    .line 465
    iget-object v8, v8, Lekw;->d:Landroid/graphics/Paint;

    .line 466
    .line 467
    move v9, v7

    .line 468
    goto :goto_11

    .line 469
    :cond_1f
    iget-object v8, v8, Lekw;->e:Landroid/graphics/Paint;

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    :goto_11
    if-eqz v5, :cond_23

    .line 473
    .line 474
    new-instance v10, Leiz;

    .line 475
    .line 476
    const/high16 v11, 0x42480000    # 50.0f

    .line 477
    .line 478
    const/16 v12, 0x9

    .line 479
    .line 480
    invoke-direct {v10, v11, v12}, Leiz;-><init>(FI)V

    .line 481
    .line 482
    .line 483
    iget-object v11, v3, Lekb;->f:Leiz;

    .line 484
    .line 485
    if-eqz v11, :cond_20

    .line 486
    .line 487
    invoke-virtual {v11, v0}, Leiz;->c(Lela;)F

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    goto :goto_12

    .line 492
    :cond_20
    invoke-virtual {v10, v0}, Leiz;->c(Lela;)F

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    :goto_12
    iget-object v12, v3, Lekb;->g:Leiz;

    .line 497
    .line 498
    if-eqz v12, :cond_21

    .line 499
    .line 500
    invoke-virtual {v12, v0}, Leiz;->d(Lela;)F

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    goto :goto_13

    .line 505
    :cond_21
    invoke-virtual {v10, v0}, Leiz;->d(Lela;)F

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    :goto_13
    iget-object v13, v3, Lekb;->h:Leiz;

    .line 510
    .line 511
    if-eqz v13, :cond_22

    .line 512
    .line 513
    invoke-virtual {v13, v0}, Leiz;->a(Lela;)F

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    goto :goto_14

    .line 518
    :cond_22
    invoke-virtual {v10, v0}, Leiz;->a(Lela;)F

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    :goto_14
    move/from16 v20, v10

    .line 523
    .line 524
    move/from16 v18, v11

    .line 525
    .line 526
    move/from16 v19, v12

    .line 527
    .line 528
    goto :goto_17

    .line 529
    :cond_23
    iget-object v10, v3, Lekb;->f:Leiz;

    .line 530
    .line 531
    const/high16 v11, 0x3f000000    # 0.5f

    .line 532
    .line 533
    const/high16 v12, 0x3f800000    # 1.0f

    .line 534
    .line 535
    if-eqz v10, :cond_24

    .line 536
    .line 537
    invoke-virtual {v10, v0, v12}, Leiz;->b(Lela;F)F

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    goto :goto_15

    .line 542
    :cond_24
    move v10, v11

    .line 543
    :goto_15
    iget-object v13, v3, Lekb;->g:Leiz;

    .line 544
    .line 545
    if-eqz v13, :cond_25

    .line 546
    .line 547
    invoke-virtual {v13, v0, v12}, Leiz;->b(Lela;F)F

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    goto :goto_16

    .line 552
    :cond_25
    move v13, v11

    .line 553
    :goto_16
    iget-object v14, v3, Lekb;->h:Leiz;

    .line 554
    .line 555
    if-eqz v14, :cond_26

    .line 556
    .line 557
    invoke-virtual {v14, v0, v12}, Leiz;->b(Lela;F)F

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    :cond_26
    move/from16 v18, v10

    .line 562
    .line 563
    move/from16 v20, v11

    .line 564
    .line 565
    move/from16 v19, v13

    .line 566
    .line 567
    :goto_17
    invoke-direct {v0}, Lela;->M()V

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v3}, Lela;->p(Lejy;)Lekw;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    iput-object v10, v0, Lela;->f:Lekw;

    .line 575
    .line 576
    new-instance v10, Landroid/graphics/Matrix;

    .line 577
    .line 578
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 579
    .line 580
    .line 581
    if-nez v5, :cond_27

    .line 582
    .line 583
    iget v5, v2, Lein;->a:F

    .line 584
    .line 585
    iget v11, v2, Lein;->b:F

    .line 586
    .line 587
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 588
    .line 589
    .line 590
    iget v5, v2, Lein;->c:F

    .line 591
    .line 592
    iget v2, v2, Lein;->d:F

    .line 593
    .line 594
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 595
    .line 596
    .line 597
    :cond_27
    iget-object v2, v3, Lekb;->c:Landroid/graphics/Matrix;

    .line 598
    .line 599
    if-eqz v2, :cond_28

    .line 600
    .line 601
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 602
    .line 603
    .line 604
    :cond_28
    iget-object v2, v3, Lekb;->a:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_2a

    .line 611
    .line 612
    invoke-direct {v0}, Lela;->L()V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lela;->f:Lekw;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    if-eqz v9, :cond_29

    .line 619
    .line 620
    iput-boolean v3, v2, Lekw;->b:Z

    .line 621
    .line 622
    goto/16 :goto_1c

    .line 623
    .line 624
    :cond_29
    iput-boolean v3, v2, Lekw;->c:Z

    .line 625
    .line 626
    goto/16 :goto_1c

    .line 627
    .line 628
    :cond_2a
    new-array v5, v2, [I

    .line 629
    .line 630
    new-array v9, v2, [F

    .line 631
    .line 632
    iget-object v11, v3, Lekb;->a:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    const/4 v12, 0x0

    .line 639
    const/high16 v13, -0x40800000    # -1.0f

    .line 640
    .line 641
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    if-eqz v14, :cond_2e

    .line 646
    .line 647
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, Lejy;

    .line 652
    .line 653
    check-cast v14, Lejo;

    .line 654
    .line 655
    iget-object v15, v14, Lejo;->a:Ljava/lang/Float;

    .line 656
    .line 657
    if-eqz v15, :cond_2b

    .line 658
    .line 659
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    goto :goto_19

    .line 664
    :cond_2b
    move/from16 v15, v16

    .line 665
    .line 666
    :goto_19
    if-eqz v12, :cond_2c

    .line 667
    .line 668
    cmpl-float v17, v15, v13

    .line 669
    .line 670
    if-gez v17, :cond_2c

    .line 671
    .line 672
    aput v13, v9, v12

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_2c
    aput v15, v9, v12

    .line 676
    .line 677
    move v13, v15

    .line 678
    :goto_1a
    invoke-direct {v0}, Lela;->M()V

    .line 679
    .line 680
    .line 681
    iget-object v15, v0, Lela;->f:Lekw;

    .line 682
    .line 683
    invoke-direct {v0, v15, v14}, Lela;->O(Lekw;Lejw;)V

    .line 684
    .line 685
    .line 686
    iget-object v14, v0, Lela;->f:Lekw;

    .line 687
    .line 688
    iget-object v14, v14, Lekw;->a:Lejp;

    .line 689
    .line 690
    iget-object v15, v14, Lejp;->u:Lejz;

    .line 691
    .line 692
    check-cast v15, Leiq;

    .line 693
    .line 694
    if-nez v15, :cond_2d

    .line 695
    .line 696
    sget-object v15, Leiq;->a:Leiq;

    .line 697
    .line 698
    :cond_2d
    iget-object v14, v14, Lejp;->v:Ljava/lang/Float;

    .line 699
    .line 700
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    invoke-static {v14}, Lela;->W(F)I

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    shl-int/lit8 v14, v14, 0x18

    .line 709
    .line 710
    iget v15, v15, Leiq;->b:I

    .line 711
    .line 712
    or-int/2addr v14, v15

    .line 713
    aput v14, v5, v12

    .line 714
    .line 715
    invoke-direct {v0}, Lela;->L()V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v12, v12, 0x1

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_2e
    cmpl-float v11, v20, v16

    .line 722
    .line 723
    if-eqz v11, :cond_31

    .line 724
    .line 725
    if-eq v2, v7, :cond_31

    .line 726
    .line 727
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 728
    .line 729
    iget v3, v3, Lekb;->e:I

    .line 730
    .line 731
    if-eqz v3, :cond_30

    .line 732
    .line 733
    if-ne v3, v6, :cond_2f

    .line 734
    .line 735
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_2f
    const/4 v6, 0x3

    .line 739
    if-ne v3, v6, :cond_30

    .line 740
    .line 741
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 742
    .line 743
    :cond_30
    :goto_1b
    move-object/from16 v23, v2

    .line 744
    .line 745
    invoke-direct {v0}, Lela;->L()V

    .line 746
    .line 747
    .line 748
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 749
    .line 750
    move-object/from16 v21, v5

    .line 751
    .line 752
    move-object/from16 v22, v9

    .line 753
    .line 754
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v2, v17

    .line 758
    .line 759
    invoke-virtual {v2, v10}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 763
    .line 764
    .line 765
    goto :goto_1c

    .line 766
    :cond_31
    move-object/from16 v21, v5

    .line 767
    .line 768
    invoke-direct {v0}, Lela;->L()V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v2, v2, -0x1

    .line 772
    .line 773
    aget v2, v21, v2

    .line 774
    .line 775
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 776
    .line 777
    .line 778
    :cond_32
    :goto_1c
    instance-of v2, v4, Lejn;

    .line 779
    .line 780
    if-eqz v2, :cond_3a

    .line 781
    .line 782
    check-cast v4, Lejn;

    .line 783
    .line 784
    const-wide v2, 0x180000000L

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    const-wide v5, 0x100000000L

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    const-wide v8, 0x80000000L

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    if-eqz v1, :cond_36

    .line 800
    .line 801
    iget-object v1, v4, Lejn;->q:Lejp;

    .line 802
    .line 803
    invoke-static {v1, v8, v9}, Lela;->Y(Lejp;J)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_34

    .line 808
    .line 809
    iget-object v1, v0, Lela;->f:Lekw;

    .line 810
    .line 811
    iget-object v8, v1, Lekw;->a:Lejp;

    .line 812
    .line 813
    iget-object v9, v4, Lejn;->q:Lejp;

    .line 814
    .line 815
    iget-object v9, v9, Lejp;->y:Lejz;

    .line 816
    .line 817
    iput-object v9, v8, Lejp;->b:Lejz;

    .line 818
    .line 819
    if-eqz v9, :cond_33

    .line 820
    .line 821
    move v8, v7

    .line 822
    goto :goto_1d

    .line 823
    :cond_33
    const/4 v8, 0x0

    .line 824
    :goto_1d
    iput-boolean v8, v1, Lekw;->b:Z

    .line 825
    .line 826
    :cond_34
    iget-object v1, v4, Lejn;->q:Lejp;

    .line 827
    .line 828
    invoke-static {v1, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_35

    .line 833
    .line 834
    iget-object v1, v0, Lela;->f:Lekw;

    .line 835
    .line 836
    iget-object v1, v1, Lekw;->a:Lejp;

    .line 837
    .line 838
    iget-object v5, v4, Lejn;->q:Lejp;

    .line 839
    .line 840
    iget-object v5, v5, Lejp;->z:Ljava/lang/Float;

    .line 841
    .line 842
    iput-object v5, v1, Lejp;->c:Ljava/lang/Float;

    .line 843
    .line 844
    :cond_35
    iget-object v1, v4, Lejn;->q:Lejp;

    .line 845
    .line 846
    invoke-static {v1, v2, v3}, Lela;->Y(Lejp;J)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_3a

    .line 851
    .line 852
    iget-object v0, v0, Lela;->f:Lekw;

    .line 853
    .line 854
    iget-object v1, v0, Lekw;->a:Lejp;

    .line 855
    .line 856
    iget-object v1, v1, Lejp;->b:Lejz;

    .line 857
    .line 858
    invoke-static {v0, v7, v1}, Lela;->aa(Lekw;ZLejz;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_36
    iget-object v1, v4, Lejn;->q:Lejp;

    .line 863
    .line 864
    invoke-static {v1, v8, v9}, Lela;->Y(Lejp;J)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_38

    .line 869
    .line 870
    iget-object v1, v0, Lela;->f:Lekw;

    .line 871
    .line 872
    iget-object v8, v1, Lekw;->a:Lejp;

    .line 873
    .line 874
    iget-object v9, v4, Lejn;->q:Lejp;

    .line 875
    .line 876
    iget-object v9, v9, Lejp;->y:Lejz;

    .line 877
    .line 878
    iput-object v9, v8, Lejp;->d:Lejz;

    .line 879
    .line 880
    if-nez v9, :cond_37

    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    :cond_37
    iput-boolean v7, v1, Lekw;->c:Z

    .line 884
    .line 885
    :cond_38
    iget-object v1, v4, Lejn;->q:Lejp;

    .line 886
    .line 887
    invoke-static {v1, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_39

    .line 892
    .line 893
    iget-object v1, v0, Lela;->f:Lekw;

    .line 894
    .line 895
    iget-object v1, v1, Lekw;->a:Lejp;

    .line 896
    .line 897
    iget-object v5, v4, Lejn;->q:Lejp;

    .line 898
    .line 899
    iget-object v5, v5, Lejp;->z:Ljava/lang/Float;

    .line 900
    .line 901
    iput-object v5, v1, Lejp;->e:Ljava/lang/Float;

    .line 902
    .line 903
    :cond_39
    iget-object v1, v4, Lejn;->q:Lejp;

    .line 904
    .line 905
    invoke-static {v1, v2, v3}, Lela;->Y(Lejp;J)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_3a

    .line 910
    .line 911
    iget-object v0, v0, Lela;->f:Lekw;

    .line 912
    .line 913
    iget-object v1, v0, Lekw;->a:Lejp;

    .line 914
    .line 915
    iget-object v1, v1, Lejp;->d:Lejz;

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    invoke-static {v0, v3, v1}, Lela;->aa(Lekw;ZLejz;)V

    .line 919
    .line 920
    .line 921
    :cond_3a
    return-void
.end method

.method private final w(Lejv;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lela;->f:Lekw;

    .line 8
    .line 9
    iget-object v3, v3, Lekw;->a:Lejp;

    .line 10
    .line 11
    iget-object v3, v3, Lejp;->b:Lejz;

    .line 12
    .line 13
    instance-of v4, v3, Leje;

    .line 14
    .line 15
    if-eqz v4, :cond_1b

    .line 16
    .line 17
    iget-object v4, v0, Lela;->e:Lekp;

    .line 18
    .line 19
    check-cast v3, Leje;

    .line 20
    .line 21
    iget-object v3, v3, Leje;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Leji;

    .line 28
    .line 29
    if-eqz v4, :cond_1b

    .line 30
    .line 31
    check-cast v3, Leji;

    .line 32
    .line 33
    iget-object v4, v3, Leji;->a:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    :goto_0
    iget-object v7, v3, Leji;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-direct {v0, v3, v7}, Lela;->B(Leji;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v4, v3, Leji;->d:Leiz;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Leiz;->c(Lela;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v7

    .line 66
    :goto_1
    iget-object v8, v3, Leji;->e:Leiz;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Leiz;->d(Lela;)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v8, v7

    .line 76
    :goto_2
    iget-object v9, v3, Leji;->f:Leiz;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Leiz;->c(Lela;)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v9, v7

    .line 86
    :goto_3
    iget-object v10, v3, Leji;->g:Leiz;

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Leiz;->d(Lela;)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    goto :goto_8

    .line 95
    :cond_5
    move v10, v7

    .line 96
    goto :goto_8

    .line 97
    :cond_6
    iget-object v4, v3, Leji;->d:Leiz;

    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4, v0, v8}, Leiz;->b(Lela;F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v4, v7

    .line 109
    :goto_4
    iget-object v9, v3, Leji;->e:Leiz;

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    invoke-virtual {v9, v0, v8}, Leiz;->b(Lela;F)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v9, v7

    .line 119
    :goto_5
    iget-object v10, v3, Leji;->f:Leiz;

    .line 120
    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v10, v0, v8}, Leiz;->b(Lela;F)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move v10, v7

    .line 129
    :goto_6
    iget-object v11, v3, Leji;->g:Leiz;

    .line 130
    .line 131
    if-eqz v11, :cond_a

    .line 132
    .line 133
    invoke-virtual {v11, v0, v8}, Leiz;->b(Lela;F)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v8, v7

    .line 139
    :goto_7
    iget-object v11, v1, Lejv;->n:Lein;

    .line 140
    .line 141
    iget v12, v11, Lein;->a:F

    .line 142
    .line 143
    iget v13, v11, Lein;->c:F

    .line 144
    .line 145
    mul-float/2addr v4, v13

    .line 146
    add-float/2addr v4, v12

    .line 147
    iget v12, v11, Lein;->b:F

    .line 148
    .line 149
    iget v11, v11, Lein;->d:F

    .line 150
    .line 151
    mul-float/2addr v9, v11

    .line 152
    add-float/2addr v9, v12

    .line 153
    mul-float/2addr v10, v13

    .line 154
    mul-float/2addr v8, v11

    .line 155
    move/from16 v20, v10

    .line 156
    .line 157
    move v10, v8

    .line 158
    move v8, v9

    .line 159
    move/from16 v9, v20

    .line 160
    .line 161
    :goto_8
    cmpl-float v11, v9, v7

    .line 162
    .line 163
    if-eqz v11, :cond_1a

    .line 164
    .line 165
    cmpl-float v11, v10, v7

    .line 166
    .line 167
    if-eqz v11, :cond_1a

    .line 168
    .line 169
    iget-object v11, v3, Leji;->v:Leil;

    .line 170
    .line 171
    if-nez v11, :cond_b

    .line 172
    .line 173
    sget-object v11, Leil;->b:Leil;

    .line 174
    .line 175
    :cond_b
    invoke-direct {v0}, Lela;->M()V

    .line 176
    .line 177
    .line 178
    iget-object v12, v0, Lela;->a:Landroid/graphics/Canvas;

    .line 179
    .line 180
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 181
    .line 182
    .line 183
    new-instance v2, Lekw;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lekw;-><init>(Lela;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lejp;->a()Lejp;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v0, v2, v13}, Lela;->g(Lekw;Lejp;)V

    .line 193
    .line 194
    .line 195
    iget-object v13, v2, Lekw;->a:Lejp;

    .line 196
    .line 197
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput-object v14, v13, Lejp;->o:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-direct {v0, v3, v2}, Lela;->X(Lejy;Lekw;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v0, Lela;->f:Lekw;

    .line 205
    .line 206
    iget-object v2, v1, Lejv;->n:Lein;

    .line 207
    .line 208
    iget-object v13, v3, Leji;->c:Landroid/graphics/Matrix;

    .line 209
    .line 210
    if-eqz v13, :cond_11

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    new-instance v13, Landroid/graphics/Matrix;

    .line 216
    .line 217
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v14, v3, Leji;->c:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_11

    .line 227
    .line 228
    iget-object v2, v1, Lejv;->n:Lein;

    .line 229
    .line 230
    iget v14, v2, Lein;->a:F

    .line 231
    .line 232
    iget v15, v2, Lein;->b:F

    .line 233
    .line 234
    invoke-virtual {v2}, Lein;->a()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    iget-object v5, v1, Lejv;->n:Lein;

    .line 241
    .line 242
    const/16 v17, 0x1

    .line 243
    .line 244
    iget v6, v5, Lein;->b:F

    .line 245
    .line 246
    invoke-virtual {v5}, Lein;->a()F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-object v7, v1, Lejv;->n:Lein;

    .line 251
    .line 252
    invoke-virtual {v7}, Lein;->b()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    move/from16 p2, v2

    .line 257
    .line 258
    iget-object v2, v1, Lejv;->n:Lein;

    .line 259
    .line 260
    move/from16 v18, v4

    .line 261
    .line 262
    iget v4, v2, Lein;->a:F

    .line 263
    .line 264
    invoke-virtual {v2}, Lein;->b()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    move/from16 v19, v2

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    new-array v2, v2, [F

    .line 273
    .line 274
    aput v14, v2, v16

    .line 275
    .line 276
    aput v15, v2, v17

    .line 277
    .line 278
    const/4 v14, 0x2

    .line 279
    aput p2, v2, v14

    .line 280
    .line 281
    const/4 v15, 0x3

    .line 282
    aput v6, v2, v15

    .line 283
    .line 284
    const/4 v6, 0x4

    .line 285
    aput v5, v2, v6

    .line 286
    .line 287
    const/4 v5, 0x5

    .line 288
    aput v7, v2, v5

    .line 289
    .line 290
    const/4 v5, 0x6

    .line 291
    aput v4, v2, v5

    .line 292
    .line 293
    const/4 v4, 0x7

    .line 294
    aput v19, v2, v4

    .line 295
    .line 296
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Landroid/graphics/RectF;

    .line 300
    .line 301
    aget v6, v2, v16

    .line 302
    .line 303
    aget v7, v2, v17

    .line 304
    .line 305
    invoke-direct {v4, v6, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    :goto_9
    if-gt v14, v5, :cond_10

    .line 309
    .line 310
    aget v6, v2, v14

    .line 311
    .line 312
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 313
    .line 314
    cmpg-float v6, v6, v7

    .line 315
    .line 316
    if-gez v6, :cond_c

    .line 317
    .line 318
    aget v6, v2, v14

    .line 319
    .line 320
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    :cond_c
    aget v6, v2, v14

    .line 323
    .line 324
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    cmpl-float v6, v6, v7

    .line 327
    .line 328
    if-lez v6, :cond_d

    .line 329
    .line 330
    aget v6, v2, v14

    .line 331
    .line 332
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 333
    .line 334
    :cond_d
    add-int/lit8 v6, v14, 0x1

    .line 335
    .line 336
    aget v7, v2, v6

    .line 337
    .line 338
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    cmpg-float v7, v7, v13

    .line 341
    .line 342
    if-gez v7, :cond_e

    .line 343
    .line 344
    aget v7, v2, v6

    .line 345
    .line 346
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    :cond_e
    aget v7, v2, v6

    .line 349
    .line 350
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 351
    .line 352
    cmpl-float v7, v7, v13

    .line 353
    .line 354
    if-lez v7, :cond_f

    .line 355
    .line 356
    aget v6, v2, v6

    .line 357
    .line 358
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 359
    .line 360
    :cond_f
    add-int/lit8 v14, v14, 0x2

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    new-instance v2, Lein;

    .line 364
    .line 365
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 368
    .line 369
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 370
    .line 371
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 372
    .line 373
    sub-float/2addr v7, v13

    .line 374
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 375
    .line 376
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 377
    .line 378
    sub-float/2addr v13, v4

    .line 379
    invoke-direct {v2, v5, v6, v7, v13}, Lein;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_11
    move/from16 v18, v4

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    :goto_a
    iget v4, v2, Lein;->a:F

    .line 390
    .line 391
    sub-float v4, v4, v18

    .line 392
    .line 393
    div-float/2addr v4, v9

    .line 394
    float-to-double v4, v4

    .line 395
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    double-to-float v4, v4

    .line 400
    mul-float/2addr v4, v9

    .line 401
    add-float v4, v18, v4

    .line 402
    .line 403
    iget v5, v2, Lein;->b:F

    .line 404
    .line 405
    sub-float/2addr v5, v8

    .line 406
    div-float/2addr v5, v10

    .line 407
    float-to-double v5, v5

    .line 408
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    double-to-float v5, v5

    .line 413
    mul-float/2addr v5, v10

    .line 414
    add-float/2addr v8, v5

    .line 415
    invoke-virtual {v2}, Lein;->a()F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v2}, Lein;->b()F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    new-instance v6, Lein;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-direct {v6, v7, v7, v9, v10}, Lein;-><init>(FFFF)V

    .line 427
    .line 428
    .line 429
    :goto_b
    cmpg-float v7, v8, v2

    .line 430
    .line 431
    if-gez v7, :cond_19

    .line 432
    .line 433
    move v7, v4

    .line 434
    :goto_c
    cmpg-float v13, v7, v5

    .line 435
    .line 436
    if-gez v13, :cond_18

    .line 437
    .line 438
    iput v7, v6, Lein;->a:F

    .line 439
    .line 440
    iput v8, v6, Lein;->b:F

    .line 441
    .line 442
    invoke-direct {v0}, Lela;->M()V

    .line 443
    .line 444
    .line 445
    iget-object v13, v0, Lela;->f:Lekw;

    .line 446
    .line 447
    iget-object v13, v13, Lekw;->a:Lejp;

    .line 448
    .line 449
    iget-object v13, v13, Lejp;->o:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-nez v13, :cond_12

    .line 456
    .line 457
    iget v13, v6, Lein;->a:F

    .line 458
    .line 459
    iget v14, v6, Lein;->b:F

    .line 460
    .line 461
    iget v15, v6, Lein;->c:F

    .line 462
    .line 463
    move/from16 p2, v2

    .line 464
    .line 465
    iget v2, v6, Lein;->d:F

    .line 466
    .line 467
    invoke-direct {v0, v13, v14, v15, v2}, Lela;->K(FFFF)V

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_12
    move/from16 p2, v2

    .line 472
    .line 473
    :goto_d
    iget-object v2, v3, Leji;->w:Lein;

    .line 474
    .line 475
    if-eqz v2, :cond_13

    .line 476
    .line 477
    invoke-static {v6, v2, v11}, Lela;->U(Lein;Lein;Leil;)Landroid/graphics/Matrix;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_13
    iget-object v2, v3, Leji;->b:Ljava/lang/Boolean;

    .line 486
    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_14

    .line 494
    .line 495
    move/from16 v2, v16

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_14
    move/from16 v2, v17

    .line 499
    .line 500
    :goto_e
    invoke-virtual {v12, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 501
    .line 502
    .line 503
    if-nez v2, :cond_15

    .line 504
    .line 505
    iget-object v2, v1, Lejv;->n:Lein;

    .line 506
    .line 507
    iget v13, v2, Lein;->c:F

    .line 508
    .line 509
    iget v2, v2, Lein;->d:F

    .line 510
    .line 511
    invoke-virtual {v12, v13, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 512
    .line 513
    .line 514
    :cond_15
    :goto_f
    invoke-direct {v0}, Lela;->R()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v13, v3, Leji;->i:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-eqz v14, :cond_16

    .line 529
    .line 530
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    check-cast v14, Lejy;

    .line 535
    .line 536
    invoke-direct {v0, v14}, Lela;->F(Lejy;)V

    .line 537
    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_16
    if-eqz v2, :cond_17

    .line 541
    .line 542
    invoke-direct {v0}, Lela;->Z()V

    .line 543
    .line 544
    .line 545
    :cond_17
    invoke-direct {v0}, Lela;->L()V

    .line 546
    .line 547
    .line 548
    add-float/2addr v7, v9

    .line 549
    move/from16 v2, p2

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_18
    move/from16 p2, v2

    .line 553
    .line 554
    add-float/2addr v8, v10

    .line 555
    goto :goto_b

    .line 556
    :cond_19
    invoke-direct {v0}, Lela;->L()V

    .line 557
    .line 558
    .line 559
    :cond_1a
    return-void

    .line 560
    :cond_1b
    iget-object v1, v0, Lela;->a:Landroid/graphics/Canvas;

    .line 561
    .line 562
    iget-object v0, v0, Lela;->f:Lekw;

    .line 563
    .line 564
    iget-object v0, v0, Lekw;->d:Landroid/graphics/Paint;

    .line 565
    .line 566
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method private final x(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object v1, v0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget v1, v1, Lejp;->K:I

    .line 6
    .line 7
    iget-object v2, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lela;->f:Lekw;

    .line 33
    .line 34
    iget-object p1, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lela;->f:Lekw;

    .line 62
    .line 63
    iget-object p0, p0, Lekw;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object p0, v0, Lekw;->e:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final y(Lekj;Leky;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lela;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p1, Lekj;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_13

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lejy;

    .line 26
    .line 27
    instance-of v3, v2, Lekm;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lekm;

    .line 33
    .line 34
    iget-object v2, v2, Lekm;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v3, v0

    .line 41
    invoke-direct {p0, v2, v1, v3}, Lela;->q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Leky;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    check-cast v1, Lekj;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Leky;->b(Lekj;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    instance-of v1, v2, Lekk;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    invoke-direct {p0}, Lela;->M()V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lekk;

    .line 68
    .line 69
    iget-object v1, p0, Lela;->f:Lekw;

    .line 70
    .line 71
    invoke-direct {p0, v1, v2}, Lela;->O(Lekw;Lejw;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lela;->Q()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lela;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v2, Lekk;->t:Lekp;

    .line 87
    .line 88
    iget-object v5, v2, Lekk;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, Lekk;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-array v2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v2, v4

    .line 101
    .line 102
    const-string v1, "TextPath reference \'%s\' not found"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    check-cast v1, Lejf;

    .line 109
    .line 110
    new-instance v5, Leks;

    .line 111
    .line 112
    iget-object v6, v1, Lejf;->a:Lejg;

    .line 113
    .line 114
    invoke-direct {v5, p0, v6}, Leks;-><init>(Lela;Lejg;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Leks;->a:Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v1, v1, Lejf;->e:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 127
    .line 128
    invoke-direct {v1, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v2, Lekk;->b:Leiz;

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v6, p0, v1}, Leiz;->b(Lela;F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_4
    invoke-direct {p0}, Lela;->S()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eq v1, v0, :cond_6

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lela;->j(Lekj;)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x2

    .line 154
    if-ne v1, v7, :cond_5

    .line 155
    .line 156
    const/high16 v1, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr v6, v1

    .line 159
    :cond_5
    sub-float/2addr v3, v6

    .line 160
    :cond_6
    iget-object v1, v2, Lekk;->c:Lekh;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Lela;->u(Lejv;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lela;->R()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v6, Lekt;

    .line 170
    .line 171
    invoke-direct {v6, p0, v5, v3}, Lekt;-><init>(Lela;Landroid/graphics/Path;F)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v2, v6}, Lela;->y(Lekj;Leky;)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    invoke-direct {p0}, Lela;->Z()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    invoke-direct {p0}, Lela;->L()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    instance-of v1, v2, Lekg;

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    invoke-direct {p0}, Lela;->M()V

    .line 192
    .line 193
    .line 194
    check-cast v2, Lekg;

    .line 195
    .line 196
    iget-object v1, p0, Lela;->f:Lekw;

    .line 197
    .line 198
    invoke-direct {p0, v1, v2}, Lela;->O(Lekw;Lejw;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lela;->Q()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    instance-of v1, p2, Leku;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    iget-object v5, v2, Lekg;->b:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-object v5, v2, Lekg;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Leiz;

    .line 228
    .line 229
    invoke-virtual {v5, p0}, Leiz;->c(Lela;)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move-object v5, p2

    .line 235
    check-cast v5, Leku;

    .line 236
    .line 237
    iget v5, v5, Leku;->b:F

    .line 238
    .line 239
    :goto_3
    iget-object v6, v2, Lekg;->c:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    iget-object v6, v2, Lekg;->c:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Leiz;

    .line 256
    .line 257
    invoke-virtual {v6, p0}, Leiz;->d(Lela;)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    move-object v6, p2

    .line 263
    check-cast v6, Leku;

    .line 264
    .line 265
    iget v6, v6, Leku;->c:F

    .line 266
    .line 267
    :goto_4
    iget-object v7, v2, Lekg;->d:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    iget-object v7, v2, Lekg;->d:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Leiz;

    .line 284
    .line 285
    invoke-virtual {v7, p0}, Leiz;->c(Lela;)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    goto :goto_5

    .line 290
    :cond_b
    move v7, v3

    .line 291
    :goto_5
    iget-object v8, v2, Lekg;->e:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_c

    .line 300
    .line 301
    iget-object v3, v2, Lekg;->e:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Leiz;

    .line 308
    .line 309
    invoke-virtual {v3, p0}, Leiz;->d(Lela;)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :cond_c
    move v9, v5

    .line 314
    move v5, v3

    .line 315
    move v3, v9

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    move v5, v3

    .line 318
    move v6, v5

    .line 319
    move v7, v6

    .line 320
    :goto_6
    iget-object v8, v2, Lekg;->a:Lekh;

    .line 321
    .line 322
    invoke-direct {p0, v8}, Lela;->u(Lejv;)V

    .line 323
    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    move-object v1, p2

    .line 328
    check-cast v1, Leku;

    .line 329
    .line 330
    add-float/2addr v3, v7

    .line 331
    iput v3, v1, Leku;->b:F

    .line 332
    .line 333
    add-float/2addr v6, v5

    .line 334
    iput v6, v1, Leku;->c:F

    .line 335
    .line 336
    :cond_e
    invoke-direct {p0}, Lela;->R()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-direct {p0, v2, p2}, Lela;->y(Lekj;Leky;)V

    .line 341
    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    invoke-direct {p0}, Lela;->Z()V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-direct {p0}, Lela;->L()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_10
    instance-of v1, v2, Lekf;

    .line 354
    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    invoke-direct {p0}, Lela;->M()V

    .line 358
    .line 359
    .line 360
    move-object v1, v2

    .line 361
    check-cast v1, Lekf;

    .line 362
    .line 363
    iget-object v3, p0, Lela;->f:Lekw;

    .line 364
    .line 365
    invoke-direct {p0, v3, v1}, Lela;->O(Lekw;Lejw;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lela;->Q()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_12

    .line 373
    .line 374
    iget-object v3, v1, Lekf;->b:Lekh;

    .line 375
    .line 376
    invoke-direct {p0, v3}, Lela;->u(Lejv;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v2, Lejy;->t:Lekp;

    .line 380
    .line 381
    iget-object v3, v1, Lekf;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lekp;->e(Ljava/lang/String;)Lejy;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    instance-of v3, v2, Lekj;

    .line 390
    .line 391
    if-eqz v3, :cond_11

    .line 392
    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    check-cast v2, Lekj;

    .line 399
    .line 400
    invoke-direct {p0, v2, v1}, Lela;->z(Lekj;Ljava/lang/StringBuilder;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-lez v2, :cond_12

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p2, v1}, Leky;->a(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_11
    iget-object v1, v1, Lekf;->a:Ljava/lang/String;

    .line 418
    .line 419
    new-array v2, v0, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v1, v2, v4

    .line 422
    .line 423
    const-string v1, "Tref reference \'%s\' not found"

    .line 424
    .line 425
    invoke-static {v1, v2}, Lela;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    :goto_7
    invoke-direct {p0}, Lela;->L()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_13
    return-void
.end method

.method private final z(Lekj;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lekj;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lejy;

    .line 20
    .line 21
    instance-of v3, v2, Lekj;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lekj;

    .line 27
    .line 28
    invoke-direct {p0, v2, p2}, Lela;->z(Lekj;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v2, Lekm;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Lekm;

    .line 38
    .line 39
    iget-object v2, v2, Lekm;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/2addr v3, v0

    .line 46
    invoke-direct {p0, v2, v1, v3}, Lela;->q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object p0, p0, Lekw;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final b()Lein;
    .locals 1

    .line 1
    iget-object p0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object v0, p0, Lekw;->g:Lein;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lekw;->f:Lein;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Lejy;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lejw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lejw;

    .line 6
    .line 7
    iget-object p1, p1, Lejw;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lela;->f:Lekw;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lekw;->h:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lejq;Leiz;Leiz;Lein;Leil;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Leiz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Leiz;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    :cond_1
    if-nez p5, :cond_2

    .line 18
    .line 19
    iget-object p5, p1, Lejq;->v:Leil;

    .line 20
    .line 21
    if-nez p5, :cond_2

    .line 22
    .line 23
    sget-object p5, Leil;->b:Leil;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lela;->f:Lekw;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lela;->O(Lekw;Lejw;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lela;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v0, p1, Lejq;->u:Leju;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p1, Lejq;->a:Leiz;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Leiz;->c(Lela;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p1, Lejq;->b:Leiz;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Leiz;->d(Lela;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_4
    move v4, v1

    .line 60
    move v1, v0

    .line 61
    move v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v0, v1

    .line 64
    :goto_1
    invoke-virtual {p0}, Lela;->b()Lein;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Leiz;->c(Lela;)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget p2, v2, Lein;->c:F

    .line 76
    .line 77
    :goto_2
    if-eqz p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p3, p0}, Leiz;->d(Lela;)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget p3, v2, Lein;->d:F

    .line 85
    .line 86
    :goto_3
    iget-object v2, p0, Lela;->f:Lekw;

    .line 87
    .line 88
    new-instance v3, Lein;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0, p2, p3}, Lein;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, Lekw;->f:Lein;

    .line 94
    .line 95
    iget-object p2, v2, Lekw;->a:Lejp;

    .line 96
    .line 97
    iget-object p2, p2, Lejp;->o:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    iget-object p2, p0, Lela;->f:Lekw;

    .line 106
    .line 107
    iget-object p2, p2, Lekw;->f:Lein;

    .line 108
    .line 109
    iget p3, p2, Lein;->a:F

    .line 110
    .line 111
    iget v2, p2, Lein;->b:F

    .line 112
    .line 113
    iget v3, p2, Lein;->c:F

    .line 114
    .line 115
    iget p2, p2, Lein;->d:F

    .line 116
    .line 117
    invoke-direct {p0, p3, v2, v3, p2}, Lela;->K(FFFF)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p2, p0, Lela;->f:Lekw;

    .line 121
    .line 122
    iget-object p2, p2, Lekw;->f:Lein;

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lela;->t(Lejv;Lein;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lela;->a:Landroid/graphics/Canvas;

    .line 128
    .line 129
    if-eqz p4, :cond_9

    .line 130
    .line 131
    iget-object p3, p0, Lela;->f:Lekw;

    .line 132
    .line 133
    iget-object p3, p3, Lekw;->f:Lein;

    .line 134
    .line 135
    invoke-static {p3, p4, p5}, Lela;->U(Lein;Lein;Leil;)Landroid/graphics/Matrix;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lela;->f:Lekw;

    .line 143
    .line 144
    iget-object p3, p1, Lejq;->w:Lein;

    .line 145
    .line 146
    iput-object p3, p2, Lekw;->g:Lein;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-direct {p0}, Lela;->R()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-direct {p0}, Lela;->P()V

    .line 157
    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    invoke-direct {p0, p1, p3}, Lela;->H(Leju;Z)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-direct {p0}, Lela;->Z()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-direct {p0, p1}, Lela;->N(Lejv;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public final g(Lekw;Lejp;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Lela;->Y(Lejp;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 10
    .line 11
    iget-object v1, p2, Lejp;->k:Leiq;

    .line 12
    .line 13
    iput-object v1, v0, Lejp;->k:Leiq;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lela;->Y(Lejp;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 24
    .line 25
    iget-object v1, p2, Lejp;->j:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lejp;->j:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lela;->Y(Lejp;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 40
    .line 41
    iget-object v3, p2, Lejp;->b:Lejz;

    .line 42
    .line 43
    iput-object v3, v0, Lejp;->b:Lejz;

    .line 44
    .line 45
    iget-object v0, p2, Lejp;->b:Lejz;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_0
    iput-boolean v0, p1, Lekw;->b:Z

    .line 53
    .line 54
    :cond_3
    const-wide/16 v3, 0x4

    .line 55
    .line 56
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 63
    .line 64
    iget-object v3, p2, Lejp;->c:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v3, v0, Lejp;->c:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_4
    const-wide/16 v3, 0x1805

    .line 69
    .line 70
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 77
    .line 78
    iget-object v0, v0, Lejp;->b:Lejz;

    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Lela;->aa(Lekw;ZLejz;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-wide/16 v3, 0x2

    .line 84
    .line 85
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 92
    .line 93
    iget v3, p2, Lejp;->C:I

    .line 94
    .line 95
    iput v3, v0, Lejp;->C:I

    .line 96
    .line 97
    :cond_6
    const-wide/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 106
    .line 107
    iget-object v3, p2, Lejp;->d:Lejz;

    .line 108
    .line 109
    iput-object v3, v0, Lejp;->d:Lejz;

    .line 110
    .line 111
    iget-object v0, p2, Lejp;->d:Lejz;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v1

    .line 118
    :goto_1
    iput-boolean v0, p1, Lekw;->c:Z

    .line 119
    .line 120
    :cond_8
    const-wide/16 v3, 0x10

    .line 121
    .line 122
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 129
    .line 130
    iget-object v3, p2, Lejp;->e:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object v3, v0, Lejp;->e:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_9
    const-wide/16 v3, 0x1818

    .line 135
    .line 136
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 143
    .line 144
    iget-object v0, v0, Lejp;->d:Lejz;

    .line 145
    .line 146
    invoke-static {p1, v1, v0}, Lela;->aa(Lekw;ZLejz;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    const-wide v3, 0x800000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 161
    .line 162
    iget v3, p2, Lejp;->K:I

    .line 163
    .line 164
    iput v3, v0, Lejp;->K:I

    .line 165
    .line 166
    :cond_b
    const-wide/16 v3, 0x20

    .line 167
    .line 168
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 175
    .line 176
    iget-object v3, p2, Lejp;->f:Leiz;

    .line 177
    .line 178
    iput-object v3, v0, Lejp;->f:Leiz;

    .line 179
    .line 180
    iget-object v3, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v0, v0, Lejp;->f:Leiz;

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Leiz;->a(Lela;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    .line 190
    .line 191
    :cond_c
    const-wide/16 v3, 0x40

    .line 192
    .line 193
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x2

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 202
    .line 203
    iget v5, p2, Lejp;->D:I

    .line 204
    .line 205
    iput v5, v0, Lejp;->D:I

    .line 206
    .line 207
    iget v0, p2, Lejp;->D:I

    .line 208
    .line 209
    add-int/lit8 v5, v0, -0x1

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    if-eqz v5, :cond_13

    .line 214
    .line 215
    if-eq v5, v2, :cond_12

    .line 216
    .line 217
    if-ne v5, v3, :cond_d

    .line 218
    .line 219
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 220
    .line 221
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_2
    const-wide/16 v5, 0x80

    .line 227
    .line 228
    invoke-static {p2, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 235
    .line 236
    iget v5, p2, Lejp;->E:I

    .line 237
    .line 238
    iput v5, v0, Lejp;->E:I

    .line 239
    .line 240
    iget v0, p2, Lejp;->E:I

    .line 241
    .line 242
    add-int/lit8 v5, v0, -0x1

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    if-eqz v5, :cond_16

    .line 247
    .line 248
    if-eq v5, v2, :cond_15

    .line 249
    .line 250
    if-ne v5, v3, :cond_e

    .line 251
    .line 252
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 253
    .line 254
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_3
    const-wide/16 v5, 0x100

    .line 260
    .line 261
    invoke-static {p2, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 268
    .line 269
    iget-object v5, p2, Lejp;->g:Ljava/lang/Float;

    .line 270
    .line 271
    iput-object v5, v0, Lejp;->g:Ljava/lang/Float;

    .line 272
    .line 273
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 274
    .line 275
    iget-object v5, p2, Lejp;->g:Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 282
    .line 283
    .line 284
    :cond_f
    const-wide/16 v5, 0x200

    .line 285
    .line 286
    invoke-static {p2, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 293
    .line 294
    iget-object v5, p2, Lejp;->h:[Leiz;

    .line 295
    .line 296
    iput-object v5, v0, Lejp;->h:[Leiz;

    .line 297
    .line 298
    :cond_10
    const-wide/16 v5, 0x400

    .line 299
    .line 300
    invoke-static {p2, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 307
    .line 308
    iget-object v5, p2, Lejp;->i:Leiz;

    .line 309
    .line 310
    iput-object v5, v0, Lejp;->i:Leiz;

    .line 311
    .line 312
    :cond_11
    const-wide/16 v5, 0x600

    .line 313
    .line 314
    invoke-static {p2, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1d

    .line 319
    .line 320
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 321
    .line 322
    iget-object v0, v0, Lejp;->h:[Leiz;

    .line 323
    .line 324
    if-nez v0, :cond_18

    .line 325
    .line 326
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 329
    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_12
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 334
    .line 335
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_13
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 342
    .line 343
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_14
    throw v4

    .line 350
    :cond_15
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 351
    .line 352
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_16
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 361
    .line 362
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_17
    throw v4

    .line 367
    :cond_18
    array-length v0, v0

    .line 368
    and-int/lit8 v5, v0, 0x1

    .line 369
    .line 370
    if-nez v5, :cond_19

    .line 371
    .line 372
    move v5, v0

    .line 373
    goto :goto_4

    .line 374
    :cond_19
    shl-int/lit8 v5, v0, 0x1

    .line 375
    .line 376
    :goto_4
    new-array v6, v5, [F

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    move v8, v1

    .line 380
    move v9, v7

    .line 381
    :goto_5
    if-ge v8, v5, :cond_1a

    .line 382
    .line 383
    iget-object v10, p1, Lekw;->a:Lejp;

    .line 384
    .line 385
    iget-object v10, v10, Lejp;->h:[Leiz;

    .line 386
    .line 387
    rem-int v11, v8, v0

    .line 388
    .line 389
    aget-object v10, v10, v11

    .line 390
    .line 391
    invoke-virtual {v10, p0}, Leiz;->a(Lela;)F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    aput v10, v6, v8

    .line 396
    .line 397
    add-float/2addr v9, v10

    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_1a
    cmpl-float v0, v9, v7

    .line 402
    .line 403
    if-nez v0, :cond_1b

    .line 404
    .line 405
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_1b
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 412
    .line 413
    iget-object v0, v0, Lejp;->i:Leiz;

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Leiz;->a(Lela;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    cmpg-float v5, v0, v7

    .line 420
    .line 421
    if-gez v5, :cond_1c

    .line 422
    .line 423
    rem-float/2addr v0, v9

    .line 424
    add-float/2addr v0, v9

    .line 425
    :cond_1c
    iget-object v5, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 426
    .line 427
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 428
    .line 429
    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 433
    .line 434
    .line 435
    :cond_1d
    :goto_6
    const-wide/16 v5, 0x4000

    .line 436
    .line 437
    invoke-static {p2, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1e

    .line 442
    .line 443
    invoke-virtual {p0}, Lela;->a()F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v5, p1, Lekw;->a:Lejp;

    .line 448
    .line 449
    iget-object v6, p2, Lejp;->m:Leiz;

    .line 450
    .line 451
    iput-object v6, v5, Lejp;->m:Leiz;

    .line 452
    .line 453
    iget-object v5, p1, Lekw;->d:Landroid/graphics/Paint;

    .line 454
    .line 455
    iget-object v6, p2, Lejp;->m:Leiz;

    .line 456
    .line 457
    invoke-virtual {v6, p0, v0}, Leiz;->b(Lela;F)F

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 462
    .line 463
    .line 464
    iget-object v5, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 465
    .line 466
    iget-object v6, p2, Lejp;->m:Leiz;

    .line 467
    .line 468
    invoke-virtual {v6, p0, v0}, Leiz;->b(Lela;F)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 473
    .line 474
    .line 475
    :cond_1e
    const-wide/16 v5, 0x2000

    .line 476
    .line 477
    invoke-static {p2, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1f

    .line 482
    .line 483
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 484
    .line 485
    iget-object v5, p2, Lejp;->l:Ljava/util/List;

    .line 486
    .line 487
    iput-object v5, v0, Lejp;->l:Ljava/util/List;

    .line 488
    .line 489
    :cond_1f
    const-wide/32 v5, 0x8000

    .line 490
    .line 491
    .line 492
    invoke-static {p2, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_22

    .line 497
    .line 498
    iget-object v0, p2, Lejp;->n:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/16 v5, 0x64

    .line 505
    .line 506
    const/4 v6, -0x1

    .line 507
    if-ne v0, v6, :cond_20

    .line 508
    .line 509
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 510
    .line 511
    iget-object v0, v0, Lejp;->n:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-le v0, v5, :cond_20

    .line 518
    .line 519
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 520
    .line 521
    iget-object v5, v0, Lejp;->n:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    add-int/lit8 v5, v5, -0x64

    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iput-object v5, v0, Lejp;->n:Ljava/lang/Integer;

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_20
    iget-object v0, p2, Lejp;->n:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-ne v0, v2, :cond_21

    .line 543
    .line 544
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 545
    .line 546
    iget-object v0, v0, Lejp;->n:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/16 v6, 0x384

    .line 553
    .line 554
    if-ge v0, v6, :cond_21

    .line 555
    .line 556
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 557
    .line 558
    iget-object v6, v0, Lejp;->n:Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    add-int/2addr v6, v5

    .line 565
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iput-object v5, v0, Lejp;->n:Ljava/lang/Integer;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_21
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 573
    .line 574
    iget-object v5, p2, Lejp;->n:Ljava/lang/Integer;

    .line 575
    .line 576
    iput-object v5, v0, Lejp;->n:Ljava/lang/Integer;

    .line 577
    .line 578
    :cond_22
    :goto_7
    const-wide/32 v5, 0x10000

    .line 579
    .line 580
    .line 581
    invoke-static {p2, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_23

    .line 586
    .line 587
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 588
    .line 589
    iget v5, p2, Lejp;->F:I

    .line 590
    .line 591
    iput v5, v0, Lejp;->F:I

    .line 592
    .line 593
    :cond_23
    const-wide/32 v5, 0x1a000

    .line 594
    .line 595
    .line 596
    invoke-static {p2, v5, v6}, Lela;->Y(Lejp;J)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_27

    .line 601
    .line 602
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 603
    .line 604
    iget-object v0, v0, Lejp;->l:Ljava/util/List;

    .line 605
    .line 606
    if-eqz v0, :cond_25

    .line 607
    .line 608
    iget-object v5, p0, Lela;->e:Lekp;

    .line 609
    .line 610
    if-eqz v5, :cond_25

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_25

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v5, p1, Lekw;->a:Lejp;

    .line 629
    .line 630
    iget-object v6, v5, Lejp;->n:Ljava/lang/Integer;

    .line 631
    .line 632
    iget v5, v5, Lejp;->F:I

    .line 633
    .line 634
    invoke-static {v4, v6, v5}, Lela;->V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-eqz v4, :cond_24

    .line 639
    .line 640
    :cond_25
    if-nez v4, :cond_26

    .line 641
    .line 642
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 643
    .line 644
    iget-object v4, v0, Lejp;->n:Ljava/lang/Integer;

    .line 645
    .line 646
    iget v0, v0, Lejp;->F:I

    .line 647
    .line 648
    const-string v5, "sans-serif"

    .line 649
    .line 650
    invoke-static {v5, v4, v0}, Lela;->V(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    :cond_26
    iget-object v0, p1, Lekw;->d:Landroid/graphics/Paint;

    .line 655
    .line 656
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 657
    .line 658
    .line 659
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 660
    .line 661
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 662
    .line 663
    .line 664
    :cond_27
    const-wide/32 v4, 0x20000

    .line 665
    .line 666
    .line 667
    invoke-static {p2, v4, v5}, Lela;->Y(Lejp;J)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_2c

    .line 672
    .line 673
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 674
    .line 675
    iget v4, p2, Lejp;->G:I

    .line 676
    .line 677
    iput v4, v0, Lejp;->G:I

    .line 678
    .line 679
    iget-object v0, p1, Lekw;->d:Landroid/graphics/Paint;

    .line 680
    .line 681
    iget v4, p2, Lejp;->G:I

    .line 682
    .line 683
    const/4 v5, 0x4

    .line 684
    if-ne v4, v5, :cond_28

    .line 685
    .line 686
    move v4, v2

    .line 687
    goto :goto_8

    .line 688
    :cond_28
    move v4, v1

    .line 689
    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p1, Lekw;->d:Landroid/graphics/Paint;

    .line 693
    .line 694
    iget v4, p2, Lejp;->G:I

    .line 695
    .line 696
    if-ne v4, v3, :cond_29

    .line 697
    .line 698
    move v4, v2

    .line 699
    goto :goto_9

    .line 700
    :cond_29
    move v4, v1

    .line 701
    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 705
    .line 706
    iget v4, p2, Lejp;->G:I

    .line 707
    .line 708
    if-ne v4, v5, :cond_2a

    .line 709
    .line 710
    move v4, v2

    .line 711
    goto :goto_a

    .line 712
    :cond_2a
    move v4, v1

    .line 713
    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 714
    .line 715
    .line 716
    iget-object v0, p1, Lekw;->e:Landroid/graphics/Paint;

    .line 717
    .line 718
    iget v4, p2, Lejp;->G:I

    .line 719
    .line 720
    if-ne v4, v3, :cond_2b

    .line 721
    .line 722
    move v3, v2

    .line 723
    goto :goto_b

    .line 724
    :cond_2b
    move v3, v1

    .line 725
    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 726
    .line 727
    .line 728
    :cond_2c
    const-wide v3, 0x1000000000L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2d

    .line 738
    .line 739
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 740
    .line 741
    iget v3, p2, Lejp;->H:I

    .line 742
    .line 743
    iput v3, v0, Lejp;->H:I

    .line 744
    .line 745
    :cond_2d
    const-wide/32 v3, 0x40000

    .line 746
    .line 747
    .line 748
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_2e

    .line 753
    .line 754
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 755
    .line 756
    iget v3, p2, Lejp;->I:I

    .line 757
    .line 758
    iput v3, v0, Lejp;->I:I

    .line 759
    .line 760
    :cond_2e
    const-wide/32 v3, 0x80000

    .line 761
    .line 762
    .line 763
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_2f

    .line 768
    .line 769
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 770
    .line 771
    iget-object v3, p2, Lejp;->o:Ljava/lang/Boolean;

    .line 772
    .line 773
    iput-object v3, v0, Lejp;->o:Ljava/lang/Boolean;

    .line 774
    .line 775
    :cond_2f
    const-wide/32 v3, 0x200000

    .line 776
    .line 777
    .line 778
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_30

    .line 783
    .line 784
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 785
    .line 786
    iget-object v3, p2, Lejp;->p:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v3, v0, Lejp;->p:Ljava/lang/String;

    .line 789
    .line 790
    :cond_30
    const-wide/32 v3, 0x400000

    .line 791
    .line 792
    .line 793
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_31

    .line 798
    .line 799
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 800
    .line 801
    iget-object v3, p2, Lejp;->q:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v3, v0, Lejp;->q:Ljava/lang/String;

    .line 804
    .line 805
    :cond_31
    const-wide/32 v3, 0x800000

    .line 806
    .line 807
    .line 808
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_32

    .line 813
    .line 814
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 815
    .line 816
    iget-object v3, p2, Lejp;->r:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v3, v0, Lejp;->r:Ljava/lang/String;

    .line 819
    .line 820
    :cond_32
    const-wide/32 v3, 0x1000000

    .line 821
    .line 822
    .line 823
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_33

    .line 828
    .line 829
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 830
    .line 831
    iget-object v3, p2, Lejp;->s:Ljava/lang/Boolean;

    .line 832
    .line 833
    iput-object v3, v0, Lejp;->s:Ljava/lang/Boolean;

    .line 834
    .line 835
    :cond_33
    const-wide/32 v3, 0x2000000

    .line 836
    .line 837
    .line 838
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_34

    .line 843
    .line 844
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 845
    .line 846
    iget-object v3, p2, Lejp;->t:Ljava/lang/Boolean;

    .line 847
    .line 848
    iput-object v3, v0, Lejp;->t:Ljava/lang/Boolean;

    .line 849
    .line 850
    :cond_34
    const-wide/32 v3, 0x100000

    .line 851
    .line 852
    .line 853
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_35

    .line 858
    .line 859
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 860
    .line 861
    iget-object v3, p2, Lejp;->L:Lgrg;

    .line 862
    .line 863
    iput-object v3, v0, Lejp;->L:Lgrg;

    .line 864
    .line 865
    :cond_35
    const-wide/32 v3, 0x10000000

    .line 866
    .line 867
    .line 868
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_36

    .line 873
    .line 874
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 875
    .line 876
    iget-object v3, p2, Lejp;->w:Ljava/lang/String;

    .line 877
    .line 878
    iput-object v3, v0, Lejp;->w:Ljava/lang/String;

    .line 879
    .line 880
    :cond_36
    const-wide/32 v3, 0x20000000

    .line 881
    .line 882
    .line 883
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_37

    .line 888
    .line 889
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 890
    .line 891
    iget v3, p2, Lejp;->J:I

    .line 892
    .line 893
    iput v3, v0, Lejp;->J:I

    .line 894
    .line 895
    :cond_37
    const-wide/32 v3, 0x40000000

    .line 896
    .line 897
    .line 898
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_38

    .line 903
    .line 904
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 905
    .line 906
    iget-object v3, p2, Lejp;->x:Ljava/lang/String;

    .line 907
    .line 908
    iput-object v3, v0, Lejp;->x:Ljava/lang/String;

    .line 909
    .line 910
    :cond_38
    const-wide/32 v3, 0x4000000

    .line 911
    .line 912
    .line 913
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_39

    .line 918
    .line 919
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 920
    .line 921
    iget-object v3, p2, Lejp;->u:Lejz;

    .line 922
    .line 923
    iput-object v3, v0, Lejp;->u:Lejz;

    .line 924
    .line 925
    :cond_39
    const-wide/32 v3, 0x8000000

    .line 926
    .line 927
    .line 928
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_3a

    .line 933
    .line 934
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 935
    .line 936
    iget-object v3, p2, Lejp;->v:Ljava/lang/Float;

    .line 937
    .line 938
    iput-object v3, v0, Lejp;->v:Ljava/lang/Float;

    .line 939
    .line 940
    :cond_3a
    const-wide v3, 0x200000000L

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_3b

    .line 950
    .line 951
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 952
    .line 953
    iget-object v3, p2, Lejp;->A:Lejz;

    .line 954
    .line 955
    iput-object v3, v0, Lejp;->A:Lejz;

    .line 956
    .line 957
    :cond_3b
    const-wide v3, 0x400000000L

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-static {p2, v3, v4}, Lela;->Y(Lejp;J)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_3c

    .line 967
    .line 968
    iget-object v0, p1, Lekw;->a:Lejp;

    .line 969
    .line 970
    iget-object p2, p2, Lejp;->B:Ljava/lang/Float;

    .line 971
    .line 972
    iput-object p2, v0, Lejp;->B:Ljava/lang/Float;

    .line 973
    .line 974
    :cond_3c
    iget-object p2, p0, Lela;->c:Leiq;

    .line 975
    .line 976
    const/high16 v0, 0x437f0000    # 255.0f

    .line 977
    .line 978
    if-eqz p2, :cond_3d

    .line 979
    .line 980
    iget-object v3, p1, Lekw;->a:Lejp;

    .line 981
    .line 982
    iget p2, p2, Leiq;->b:I

    .line 983
    .line 984
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 985
    .line 986
    .line 987
    move-result p2

    .line 988
    int-to-float p2, p2

    .line 989
    div-float/2addr p2, v0

    .line 990
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 991
    .line 992
    .line 993
    move-result-object p2

    .line 994
    iput-object p2, v3, Lejp;->c:Ljava/lang/Float;

    .line 995
    .line 996
    iget-object p2, p0, Lela;->c:Leiq;

    .line 997
    .line 998
    invoke-static {p1, v2, p2}, Lela;->aa(Lekw;ZLejz;)V

    .line 999
    .line 1000
    .line 1001
    :cond_3d
    iget-object p2, p0, Lela;->d:Leiq;

    .line 1002
    .line 1003
    if-eqz p2, :cond_3e

    .line 1004
    .line 1005
    iget-object v2, p1, Lekw;->a:Lejp;

    .line 1006
    .line 1007
    iget p2, p2, Leiq;->b:I

    .line 1008
    .line 1009
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result p2

    .line 1013
    int-to-float p2, p2

    .line 1014
    div-float/2addr p2, v0

    .line 1015
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p2

    .line 1019
    iput-object p2, v2, Lejp;->e:Ljava/lang/Float;

    .line 1020
    .line 1021
    iget-object p0, p0, Lela;->d:Leiq;

    .line 1022
    .line 1023
    invoke-static {p1, v1, p0}, Lela;->aa(Lekw;ZLejz;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_3e
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lela;->f:Lekw;

    .line 2
    .line 3
    iget-object p0, p0, Lekw;->a:Lejp;

    .line 4
    .line 5
    iget-object p0, p0, Lejp;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
