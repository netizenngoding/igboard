.class public final Laxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxi;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamk;)V
    .locals 9

    .line 1
    invoke-static {}, La;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxi;->a:Landroidx/camera/view/PreviewView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lapf;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "PreviewView"

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lamk;->d:Laox;

    .line 35
    .line 36
    iget-object v2, p0, Laxi;->a:Landroidx/camera/view/PreviewView;

    .line 37
    .line 38
    invoke-interface {v0}, Laox;->d()Laov;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Landroidx/camera/view/PreviewView;->h:Laov;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Laxm;

    .line 45
    .line 46
    invoke-interface {v0}, Laox;->d()Laov;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Laov;->e()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/util/Rational;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 65
    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    iput-object v3, v2, Laxm;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    iget-object v2, p0, Laxi;->a:Landroidx/camera/view/PreviewView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Laxh;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0, p1}, Laxh;-><init>(Laxi;Laox;Lamk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Lamk;->d(Ljava/util/concurrent/Executor;Lamj;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Landroidx/camera/view/PreviewView;->a:Laxl;

    .line 90
    .line 91
    instance-of v3, v3, Laxr;

    .line 92
    .line 93
    iget v4, v2, Landroidx/camera/view/PreviewView;->j:I

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-static {p1, v4}, Landroidx/camera/view/PreviewView;->d(Lamk;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    :cond_1
    iget v3, v2, Landroidx/camera/view/PreviewView;->j:I

    .line 104
    .line 105
    invoke-static {p1, v3}, Landroidx/camera/view/PreviewView;->d(Lamk;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v2, Landroidx/camera/view/PreviewView;->c:Laxg;

    .line 112
    .line 113
    new-instance v4, Laxt;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, Laxt;-><init>(Landroid/widget/FrameLayout;Laxg;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v3, v2, Landroidx/camera/view/PreviewView;->c:Laxg;

    .line 120
    .line 121
    new-instance v4, Laxr;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Laxr;-><init>(Landroid/widget/FrameLayout;Laxg;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iput-object v4, v2, Landroidx/camera/view/PreviewView;->a:Laxl;

    .line 127
    .line 128
    :cond_3
    new-instance v3, Laxf;

    .line 129
    .line 130
    invoke-interface {v0}, Laox;->d()Laov;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v2, Landroidx/camera/view/PreviewView;->e:Lcey;

    .line 135
    .line 136
    iget-object v6, v2, Landroidx/camera/view/PreviewView;->a:Laxl;

    .line 137
    .line 138
    invoke-direct {v3, v4, v5, v6}, Laxf;-><init>(Laov;Lcey;Laxl;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Laox;->e()Laqt;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v4

    .line 159
    check-cast v6, Laqp;

    .line 160
    .line 161
    iget-object v6, v6, Laqp;->b:Ljava/util/Map;

    .line 162
    .line 163
    monitor-enter v6

    .line 164
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v5, Lanm;

    .line 178
    .line 179
    const/4 v7, 0x7

    .line 180
    invoke-direct {v5, v4, v7}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance v7, Lapf;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct {v7, v4, v3, v1, v8}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    iget-object v1, v2, Landroidx/camera/view/PreviewView;->a:Laxl;

    .line 198
    .line 199
    new-instance v4, Lnqa;

    .line 200
    .line 201
    invoke-direct {v4, p0, v3, v0}, Lnqa;-><init>(Laxi;Laxf;Laox;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1, v4}, Laxl;->h(Lamk;Lnqa;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v2, Landroidx/camera/view/PreviewView;->b:Laxo;

    .line 208
    .line 209
    invoke-virtual {v2, p0}, Landroidx/camera/view/PreviewView;->indexOfChild(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v0, -0x1

    .line 214
    if-ne p1, v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v2, p0}, Landroidx/camera/view/PreviewView;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    throw p0

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    throw p0
.end method
