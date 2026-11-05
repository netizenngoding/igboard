.class public final Lku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lku;

.field private static final g:Layy;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Ldyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lku;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Layy;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Layy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lku;->g:Layy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lku;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lku;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lku;->g:Layy;

    .line 5
    .line 6
    add-int/lit8 v2, p0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v2, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0, v3}, Layy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object v3

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static declared-synchronized e()Lku;
    .locals 2

    .line 1
    const-class v0, Lku;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lku;->b:Lku;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lku;

    .line 9
    .line 10
    invoke-direct {v1}, Lku;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lku;->b:Lku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method static g(Landroid/graphics/drawable/Drawable;Llh;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p0, :cond_5

    .line 10
    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v1, v2, [I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Llh;->d:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Llh;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p1, Llh;->a:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    :goto_0
    iget-boolean v3, p1, Llh;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Llh;->b:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lku;->a:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2, p1}, Lku;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method private final declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Layw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Layw;->d(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Layw;->b:[J

    .line 29
    .line 30
    iget v1, v0, Layw;->d:I

    .line 31
    .line 32
    invoke-static {p1, v1, p2, p3}, Lazh;->b([JIJ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Layw;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object p3, p2, p1

    .line 41
    .line 42
    sget-object v1, Layx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eq p3, v1, :cond_1

    .line 45
    .line 46
    aput-object v1, p2, p1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Layw;->a:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method private final declared-synchronized j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lku;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Layw;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Layw;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2}, Layw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p3, p1}, Layw;->g(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku;->c:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p2}, Lazg;->a(Lazf;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_13

    .line 24
    .line 25
    iget-object v0, p0, Lku;->h:Ldyl;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    const v4, 0x7f0801f8

    .line 35
    .line 36
    .line 37
    if-ne p2, v4, :cond_3

    .line 38
    .line 39
    const v0, 0x7f06001a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    const v4, 0x7f080226

    .line 49
    .line 50
    .line 51
    if-ne p2, v4, :cond_4

    .line 52
    .line 53
    const v0, 0x7f06001d

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    const v4, 0x7f080225

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-ne p2, v4, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    new-array v4, v0, [[I

    .line 70
    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    const v6, 0x7f0404f2

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v6}, Llf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v8, 0x7f04049a

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    sget-object v6, Llf;->a:[I

    .line 92
    .line 93
    aput-object v6, v4, v5

    .line 94
    .line 95
    invoke-virtual {v7, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aput v6, v0, v5

    .line 100
    .line 101
    sget-object v5, Llf;->d:[I

    .line 102
    .line 103
    aput-object v5, v4, v3

    .line 104
    .line 105
    invoke-static {p1, v8}, Llf;->b(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput v5, v0, v3

    .line 110
    .line 111
    sget-object v5, Llf;->e:[I

    .line 112
    .line 113
    aput-object v5, v4, v2

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aput v5, v0, v2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v7, Llf;->a:[I

    .line 123
    .line 124
    aput-object v7, v4, v5

    .line 125
    .line 126
    invoke-static {p1, v6}, Llf;->a(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    aput v7, v0, v5

    .line 131
    .line 132
    sget-object v5, Llf;->d:[I

    .line 133
    .line 134
    aput-object v5, v4, v3

    .line 135
    .line 136
    invoke-static {p1, v8}, Llf;->b(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aput v5, v0, v3

    .line 141
    .line 142
    sget-object v5, Llf;->e:[I

    .line 143
    .line 144
    aput-object v5, v4, v2

    .line 145
    .line 146
    invoke-static {p1, v6}, Llf;->b(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    aput v5, v0, v2

    .line 151
    .line 152
    :goto_1
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    invoke-direct {v5, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 155
    .line 156
    .line 157
    move-object v0, v5

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_6
    const v4, 0x7f0801ec

    .line 161
    .line 162
    .line 163
    if-ne p2, v4, :cond_7

    .line 164
    .line 165
    const v0, 0x7f040496

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Llf;->b(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {p1, v0}, Ldyl;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_7
    const v4, 0x7f0801e6

    .line 179
    .line 180
    .line 181
    if-ne p2, v4, :cond_8

    .line 182
    .line 183
    invoke-static {p1, v5}, Ldyl;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_8
    const v4, 0x7f0801eb

    .line 190
    .line 191
    .line 192
    if-ne p2, v4, :cond_9

    .line 193
    .line 194
    const v0, 0x7f040492

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Llf;->b(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {p1, v0}, Ldyl;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const v4, 0x7f080221

    .line 207
    .line 208
    .line 209
    if-eq p2, v4, :cond_d

    .line 210
    .line 211
    const v4, 0x7f080222

    .line 212
    .line 213
    .line 214
    if-eq p2, v4, :cond_d

    .line 215
    .line 216
    iget-object v4, v0, Ldyl;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, [I

    .line 219
    .line 220
    invoke-static {v4, p2}, Ldyl;->a([II)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    const v0, 0x7f04049c

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Llf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    iget-object v4, v0, Ldyl;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, [I

    .line 237
    .line 238
    invoke-static {v4, p2}, Ldyl;->a([II)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    const v0, 0x7f060019

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v0}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    iget-object v0, v0, Ldyl;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, [I

    .line 255
    .line 256
    invoke-static {v0, p2}, Ldyl;->a([II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    const v0, 0x7f060018

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_2

    .line 270
    :cond_c
    const v0, 0x7f08021e

    .line 271
    .line 272
    .line 273
    if-ne p2, v0, :cond_1

    .line 274
    .line 275
    const p2, 0x7f06001b

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    move v10, v0

    .line 283
    move-object v0, p2

    .line 284
    move p2, v10

    .line 285
    goto :goto_2

    .line 286
    :cond_d
    const v0, 0x7f06001c

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v0}, Lbiz;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_2
    if-eqz v0, :cond_13

    .line 294
    .line 295
    iget-object v4, p0, Lku;->c:Ljava/util/WeakHashMap;

    .line 296
    .line 297
    if-nez v4, :cond_e

    .line 298
    .line 299
    new-instance v4, Ljava/util/WeakHashMap;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v4, p0, Lku;->c:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    :cond_e
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lazf;

    .line 311
    .line 312
    if-nez v4, :cond_f

    .line 313
    .line 314
    new-instance v4, Lazf;

    .line 315
    .line 316
    invoke-direct {v4, v1}, Lazf;-><init>([B)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lku;->c:Ljava/util/WeakHashMap;

    .line 320
    .line 321
    invoke-virtual {v1, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_f
    iget p1, v4, Lazf;->d:I

    .line 325
    .line 326
    if-eqz p1, :cond_10

    .line 327
    .line 328
    iget-object v1, v4, Lazf;->b:[I

    .line 329
    .line 330
    add-int/lit8 v5, p1, -0x1

    .line 331
    .line 332
    aget v1, v1, v5

    .line 333
    .line 334
    if-gt p2, v1, :cond_10

    .line 335
    .line 336
    invoke-virtual {v4, p2, v0}, Lazf;->d(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_10
    iget-boolean v1, v4, Lazf;->a:Z

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    iget-object v1, v4, Lazf;->b:[I

    .line 345
    .line 346
    array-length v1, v1

    .line 347
    if-lt p1, v1, :cond_11

    .line 348
    .line 349
    invoke-static {v4}, Lazg;->b(Lazf;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget p1, v4, Lazf;->d:I

    .line 353
    .line 354
    iget-object v1, v4, Lazf;->b:[I

    .line 355
    .line 356
    array-length v5, v1

    .line 357
    if-lt p1, v5, :cond_12

    .line 358
    .line 359
    add-int/lit8 v5, p1, 0x1

    .line 360
    .line 361
    shl-int/2addr v5, v2

    .line 362
    invoke-static {v5}, Lazh;->c(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    div-int/lit8 v2, v2, 0x4

    .line 367
    .line 368
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v5, "copyOf(...)"

    .line 373
    .line 374
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v4, Lazf;->b:[I

    .line 378
    .line 379
    iget-object v1, v4, Lazf;->c:[Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "copyOf(...)"

    .line 386
    .line 387
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v4, Lazf;->c:[Ljava/lang/Object;

    .line 391
    .line 392
    :cond_12
    iget-object v1, v4, Lazf;->b:[I

    .line 393
    .line 394
    aput p2, v1, p1

    .line 395
    .line 396
    iget-object p2, v4, Lazf;->c:[Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v0, p2, p1

    .line 399
    .line 400
    add-int/2addr p1, v3

    .line 401
    iput p1, v4, Lazf;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    :goto_3
    monitor-exit p0

    .line 404
    return-object v0

    .line 405
    :cond_13
    monitor-exit p0

    .line 406
    return-object v0

    .line 407
    :catchall_0
    move-exception p1

    .line 408
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lku;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v1, Lku;->f:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iput-boolean v5, v1, Lku;->f:Z

    .line 15
    .line 16
    const v3, 0x7f080232

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Lku;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_12

    .line 24
    .line 25
    instance-of v6, v3, Lcqw;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v6, "android.graphics.drawable.VectorDrawable"

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_12

    .line 44
    .line 45
    :cond_0
    iget-object v3, v1, Lku;->e:Landroid/util/TypedValue;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Landroid/util/TypedValue;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lku;->e:Landroid/util/TypedValue;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v2, v3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 61
    .line 62
    .line 63
    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 64
    .line 65
    int-to-long v6, v6

    .line 66
    iget v8, v3, Landroid/util/TypedValue;->data:I

    .line 67
    .line 68
    int-to-long v8, v8

    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    shl-long/2addr v6, v10

    .line 72
    or-long/2addr v6, v8

    .line 73
    invoke-direct {v1, v0, v6, v7}, Lku;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v9, 0x7f080216

    .line 78
    .line 79
    .line 80
    const v10, 0x7f080217

    .line 81
    .line 82
    .line 83
    const v11, 0x7f080218

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    iget-object v8, v1, Lku;->h:Ldyl;

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    :cond_2
    move-object v8, v12

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const v8, 0x7f0801f4

    .line 96
    .line 97
    .line 98
    if-ne v2, v8, :cond_4

    .line 99
    .line 100
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 101
    .line 102
    const v13, 0x7f0801f3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v13}, Lku;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const v14, 0x7f0801f5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v14}, Lku;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/4 v15, 0x2

    .line 117
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    aput-object v13, v15, v4

    .line 120
    .line 121
    aput-object v14, v15, v5

    .line 122
    .line 123
    invoke-direct {v8, v15}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-ne v2, v10, :cond_5

    .line 128
    .line 129
    const v8, 0x7f07003b

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v8}, Ldyl;->c(Lku;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-ne v2, v9, :cond_6

    .line 138
    .line 139
    const v8, 0x7f07003c

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v8}, Ldyl;->c(Lku;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    if-ne v2, v11, :cond_2

    .line 148
    .line 149
    const v2, 0x7f07003d

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0, v2}, Ldyl;->c(Lku;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v8, v2

    .line 157
    move v2, v11

    .line 158
    :goto_0
    if-eqz v8, :cond_7

    .line 159
    .line 160
    iget v3, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0, v6, v7, v8}, Lku;->j(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-nez v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_8
    if-eqz v8, :cond_14

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lku;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lku;->h:Ldyl;

    .line 190
    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    const v3, 0x7f080225

    .line 194
    .line 195
    .line 196
    if-ne v2, v3, :cond_9

    .line 197
    .line 198
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    :cond_9
    if-eqz v12, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    move-object v12, v0

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_b
    iget-object v3, v1, Lku;->h:Ldyl;

    .line 209
    .line 210
    if-eqz v3, :cond_13

    .line 211
    .line 212
    const v6, 0x7f080220

    .line 213
    .line 214
    .line 215
    const v7, 0x102000d

    .line 216
    .line 217
    .line 218
    const v13, 0x102000f

    .line 219
    .line 220
    .line 221
    const/high16 v14, 0x1020000

    .line 222
    .line 223
    const v15, 0x7f04049a

    .line 224
    .line 225
    .line 226
    const v5, 0x7f04049c

    .line 227
    .line 228
    .line 229
    if-ne v2, v6, :cond_c

    .line 230
    .line 231
    move-object v2, v8

    .line 232
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 233
    .line 234
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v0, v5}, Llf;->b(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sget-object v6, Lgr;->a:Landroid/graphics/PorterDuff$Mode;

    .line 243
    .line 244
    invoke-static {v3, v4, v6}, Ldyl;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v0, v5}, Llf;->b(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v3, v4, v6}, Ldyl;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v15}, Llf;->b(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v2, v0, v6}, Ldyl;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_c
    if-eq v2, v10, :cond_11

    .line 272
    .line 273
    if-eq v2, v9, :cond_11

    .line 274
    .line 275
    if-eq v2, v11, :cond_11

    .line 276
    .line 277
    iget-object v6, v3, Ldyl;->f:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v7, Lgr;->a:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    check-cast v6, [I

    .line 282
    .line 283
    invoke-static {v6, v2}, Ldyl;->a([II)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v9, -0x1

    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    :cond_d
    :goto_1
    move v2, v9

    .line 291
    :goto_2
    const/4 v4, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_e
    iget-object v5, v3, Ldyl;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, [I

    .line 296
    .line 297
    invoke-static {v5, v2}, Ldyl;->a([II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_f

    .line 302
    .line 303
    move v2, v9

    .line 304
    move v5, v15

    .line 305
    goto :goto_2

    .line 306
    :cond_f
    iget-object v3, v3, Ldyl;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, [I

    .line 309
    .line 310
    invoke-static {v3, v2}, Ldyl;->a([II)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const v5, 0x1010031

    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_10
    const v3, 0x7f0801f7

    .line 323
    .line 324
    .line 325
    if-eq v2, v3, :cond_d

    .line 326
    .line 327
    move v5, v4

    .line 328
    move v2, v9

    .line 329
    :goto_3
    if-eqz v4, :cond_13

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v0, v5}, Llf;->b(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0, v7}, Lgr;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 344
    .line 345
    .line 346
    if-eq v2, v9, :cond_14

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_11
    move-object v2, v8

    .line 353
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 354
    .line 355
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v0, v5}, Llf;->a(Landroid/content/Context;I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    sget-object v5, Lgr;->a:Landroid/graphics/PorterDuff$Mode;

    .line 364
    .line 365
    invoke-static {v3, v4, v5}, Ldyl;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v0, v15}, Llf;->b(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v3, v4, v5}, Ldyl;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0, v15}, Llf;->b(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v2, v0, v5}, Ldyl;->d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_12
    iput-boolean v4, v1, Lku;->f:Z

    .line 392
    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 396
    .line 397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_13
    if-nez p3, :cond_15

    .line 402
    .line 403
    :cond_14
    :goto_4
    move-object v12, v8

    .line 404
    :cond_15
    :goto_5
    if-eqz v12, :cond_16

    .line 405
    .line 406
    invoke-static {v12}, Lik;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    :cond_16
    monitor-exit p0

    .line 410
    return-object v12

    .line 411
    :cond_17
    const v3, 0x7f080209

    .line 412
    .line 413
    .line 414
    if-ne v2, v3, :cond_10

    .line 415
    .line 416
    const/16 v2, 0x29

    .line 417
    .line 418
    const v4, 0x1010030

    .line 419
    .line 420
    .line 421
    move v5, v4

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :catchall_0
    move-exception v0

    .line 425
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    throw v0
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lku;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layw;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Layw;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized h(Ldyl;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lku;->h:Ldyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
