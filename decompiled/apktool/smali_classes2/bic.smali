.class public final Lbic;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:Lbia;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 245
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbic;->b:Z

    iput v0, p0, Lbic;->c:I

    iput v0, p0, Lbic;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lbic;->e:I

    iput v1, p0, Lbic;->f:I

    iput v0, p0, Lbic;->g:I

    iput v0, p0, Lbic;->h:I

    new-instance v0, Landroid/graphics/Rect;

    .line 246
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbic;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbic;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lbic;->c:I

    .line 8
    .line 9
    iput v0, p0, Lbic;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lbic;->e:I

    .line 13
    .line 14
    iput v1, p0, Lbic;->f:I

    .line 15
    .line 16
    iput v0, p0, Lbic;->g:I

    .line 17
    .line 18
    iput v0, p0, Lbic;->h:I

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lbic;->p:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object v2, Lbhy;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lbic;->c:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, p0, Lbic;->f:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Lbic;->d:I

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lbic;->e:I

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lbic;->g:I

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lbic;->h:I

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput-boolean v5, p0, Lbic;->b:Z

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:I

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-string v5, "."

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 v5, 0x2e

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-gez v6, :cond_2

    .line 129
    .line 130
    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_2

    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_2
    :goto_0
    :try_start_0
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/Map;

    .line 163
    .line 164
    if-nez v6, :cond_3

    .line 165
    .line 166
    new-instance v6, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v1, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v4, v0

    .line 205
    .line 206
    aput-object p2, v4, v3

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbia;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    :goto_1
    iput-object p1, p0, Lbic;->a:Lbia;

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lbic;->a:Lbia;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lbia;->h(Lbic;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_0
    move-exception p0

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    const-string v0, "Could not inflate Behavior subclass "

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 247
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbic;->b:Z

    iput p1, p0, Lbic;->c:I

    iput p1, p0, Lbic;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lbic;->e:I

    iput v0, p0, Lbic;->f:I

    iput p1, p0, Lbic;->g:I

    iput p1, p0, Lbic;->h:I

    new-instance p1, Landroid/graphics/Rect;

    .line 248
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbic;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 249
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbic;->b:Z

    iput p1, p0, Lbic;->c:I

    iput p1, p0, Lbic;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lbic;->e:I

    iput v0, p0, Lbic;->f:I

    iput p1, p0, Lbic;->g:I

    iput p1, p0, Lbic;->h:I

    new-instance p1, Landroid/graphics/Rect;

    .line 250
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbic;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lbic;)V
    .locals 1

    .line 251
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbic;->b:Z

    iput p1, p0, Lbic;->c:I

    iput p1, p0, Lbic;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lbic;->e:I

    iput v0, p0, Lbic;->f:I

    iput p1, p0, Lbic;->g:I

    iput p1, p0, Lbic;->h:I

    new-instance p1, Landroid/graphics/Rect;

    .line 252
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lbic;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbic;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbic;->a:Lbia;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbia;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lbic;->a:Lbia;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbic;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbia;->h(Lbic;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p2, p0, Lbic;->q:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p2, p0, Lbic;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lbic;->q:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-boolean p0, p0, Lbic;->n:Z

    .line 7
    .line 8
    return p0
.end method
