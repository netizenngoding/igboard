.class public final Lvdi;
.super Lad;
.source "PG"


# instance fields
.field private a:Lvdh;

.field private b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0e05b5

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lvdi;->a:Lvdh;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ldr;->a:Ldq;

    .line 6
    .line 7
    iget p0, v1, Ldq;->f:I

    .line 8
    .line 9
    add-int/lit8 v4, p0, 0x1

    .line 10
    .line 11
    iput v4, v1, Ldq;->f:I

    .line 12
    .line 13
    iget-object v2, v1, Ldq;->d:Ljava/util/List;

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, Ldq;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Ldq;->d:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, v1, Ldq;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v1, Ldq;->a:Leb;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Leb;->b(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ldq;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    iput-object p1, v1, Ldq;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Ldq;->e:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v1, Ldq;->a:Leb;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v0, p0, p1}, Leb;->a(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ldq;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, v1, Ldq;->g:Lsc;

    .line 66
    .line 67
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lfze;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    move-object v3, p1

    .line 73
    invoke-direct/range {v0 .. v5}, Lfze;-><init>(Ldq;Ljava/util/List;Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final aa()V
    .locals 4

    .line 1
    invoke-super {p0}, Lad;->aa()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lcge;->a(Lceo;)Lcge;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lcge;->b:Lcgi;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcgi;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Lcge;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcgi;->b()Lcgf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcgf;->m()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcgi;->b:Lazf;

    .line 50
    .line 51
    iget-object v0, p0, Lazf;->b:[I

    .line 52
    .line 53
    iget v1, p0, Lazf;->d:I

    .line 54
    .line 55
    const v2, 0xd431

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lazh;->a([III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lazf;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    sget-object v3, Lazg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eq v2, v3, :cond_3

    .line 71
    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lazf;->a:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "destroyLoader must be called on the main thread"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Called while creating a loader"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method

.method public final ad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string p2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0636

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    new-instance p1, Lvdh;

    .line 18
    .line 19
    iget-object v1, p0, Lvdi;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lvdh;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvdi;->a:Lvdh;

    .line 25
    .line 26
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-direct {p1, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvdi;->a:Lvdh;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lii;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lii;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    new-instance v1, Lvdf;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v1 .. v7}, Lvdf;-><init>(Landroid/view/View;IIIII)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbnl;->a:[I

    .line 71
    .line 72
    invoke-static {v2, v1}, Lbnb;->c(Landroid/view/View;Lbmi;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcge;->a(Lceo;)Lcge;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p1, Lcge;->b:Lcgi;

    .line 80
    .line 81
    iget-boolean v1, v0, Lcgi;->c:Z

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Lcgi;->b()Lcgf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-static {v2}, Lcge;->b(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_0
    const/4 v2, 0x3

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    :try_start_0
    iput-boolean v8, v0, Lcgi;->c:Z

    .line 113
    .line 114
    new-instance v1, Lcgk;

    .line 115
    .line 116
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v3}, Lcgk;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_1
    new-instance p2, Lcgf;

    .line 166
    .line 167
    invoke-direct {p2, v1}, Lcgf;-><init>(Lcgl;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcge;->b(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v1, v0, Lcgi;->b:Lazf;

    .line 180
    .line 181
    const v2, 0xd431

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, p2}, Lazf;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcgi;->a()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lcge;->a:Lceo;

    .line 191
    .line 192
    invoke-virtual {p2, p1, p0}, Lcgf;->n(Lceo;Lvdi;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    iget-object p1, p1, Lcge;->b:Lcgi;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcgi;->a()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_3
    invoke-static {v2}, Lcge;->b(I)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_4

    .line 209
    .line 210
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object p1, p1, Lcge;->a:Lceo;

    .line 214
    .line 215
    invoke-virtual {v1, p1, p0}, Lcgf;->n(Lceo;Lvdi;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p1, "initLoader must be called on the main thread"

    .line 222
    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p1, "Called while creating a loader"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lad;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 13
    .line 14
    iput-object p1, p0, Lvdi;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lad;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvdi;->a:Lvdh;

    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lad;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvdi;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    .line 7
    return-void
.end method
