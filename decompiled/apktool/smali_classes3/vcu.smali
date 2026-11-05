.class public final synthetic Lvcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvcy;Laaes;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvcu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvcu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvcu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lvcy;Landroid/view/TextureView;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvcu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvcu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lamk;)V
    .locals 9

    .line 1
    iget v0, p0, Lvcu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lvcu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laaes;

    .line 8
    .line 9
    iget-object v1, v0, Laaes;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lzkx;

    .line 12
    .line 13
    iget-object v2, v1, Lzkx;->a:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lzkx;->a:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Lzkx;->b:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lamk;->e()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lvcu;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p1, Lamk;->b:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lvcy;

    .line 44
    .line 45
    iget v4, p0, Lvcy;->n:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_2
    invoke-virtual {v0, v3, v2}, Laaes;->b(II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, v0, Laaes;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lzkx;

    .line 60
    .line 61
    iget-object v0, v0, Lzkx;->g:Lzld;

    .line 62
    .line 63
    iput v4, v0, Lzld;->l:I

    .line 64
    .line 65
    new-instance v0, Landroid/view/Surface;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lvcy;->k:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Lgs;

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lgs;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p0, v1}, Lamk;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lble;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v5, p0, Lvcy;->t:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v5, p0, Lvcy;->c:Landroid/view/TextureView;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    .line 121
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    .line 123
    if-ge v6, v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Laaes;->b(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0, v3, v2}, Laaes;->b(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object v7, p1, Lamk;->b:Landroid/util/Size;

    .line 134
    .line 135
    iget-object v0, p0, Lvcu;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p0, p0, Lvcu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, Lhmw;

    .line 140
    .line 141
    move-object v4, p0

    .line 142
    check-cast v4, Lvcy;

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, Landroid/view/TextureView;

    .line 146
    .line 147
    const/16 v8, 0x10

    .line 148
    .line 149
    move-object v6, p1

    .line 150
    invoke-direct/range {v3 .. v8}, Lhmw;-><init>(Lvcy;Landroid/view/TextureView;Lamk;Landroid/util/Size;I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v4, Lvcy;->k:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
