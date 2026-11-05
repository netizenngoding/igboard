.class public Lvsx;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lvtf;

.field b:Lvnx;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field j:F

.field public k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lvsx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvsx;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lvsx;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v0, p0, Lvsx;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v0, p0, Lvsx;->g:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v1, p0, Lvsx;->h:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v0, p0, Lvsx;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lvsx;->j:F

    .line 22
    .line 23
    iput v0, p0, Lvsx;->k:F

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    iput v0, p0, Lvsx;->m:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lvsx;->n:F

    .line 31
    .line 32
    iput v0, p0, Lvsx;->o:F

    .line 33
    .line 34
    iput v0, p0, Lvsx;->p:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lvsx;->q:I

    .line 38
    .line 39
    iput v1, p0, Lvsx;->r:I

    .line 40
    .line 41
    iput v1, p0, Lvsx;->s:I

    .line 42
    .line 43
    iput v1, p0, Lvsx;->t:I

    .line 44
    .line 45
    iput-boolean v1, p0, Lvsx;->u:Z

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    iput-object v2, p0, Lvsx;->v:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    iget-object v2, p1, Lvsx;->a:Lvtf;

    .line 52
    .line 53
    iput-object v2, p0, Lvsx;->a:Lvtf;

    .line 54
    .line 55
    iget-object v2, p1, Lvsx;->b:Lvnx;

    .line 56
    .line 57
    iput-object v2, p0, Lvsx;->b:Lvnx;

    .line 58
    .line 59
    iget v2, p1, Lvsx;->l:F

    .line 60
    .line 61
    iput v2, p0, Lvsx;->l:F

    .line 62
    .line 63
    iget-object v2, p1, Lvsx;->c:Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    iput-object v2, p0, Lvsx;->c:Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    iget-object v2, p1, Lvsx;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v2, p0, Lvsx;->d:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v2, p1, Lvsx;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v2, p0, Lvsx;->e:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v2, p1, Lvsx;->h:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    iput-object v2, p0, Lvsx;->h:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v2, p1, Lvsx;->g:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v2, p0, Lvsx;->g:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget v2, p1, Lvsx;->m:I

    .line 84
    .line 85
    iput v2, p0, Lvsx;->m:I

    .line 86
    .line 87
    iget v2, p1, Lvsx;->j:F

    .line 88
    .line 89
    iput v2, p0, Lvsx;->j:F

    .line 90
    .line 91
    iget v2, p1, Lvsx;->s:I

    .line 92
    .line 93
    iput v2, p0, Lvsx;->s:I

    .line 94
    .line 95
    iget v2, p1, Lvsx;->q:I

    .line 96
    .line 97
    iput v2, p0, Lvsx;->q:I

    .line 98
    .line 99
    iget-boolean v2, p1, Lvsx;->u:Z

    .line 100
    .line 101
    iput-boolean v1, p0, Lvsx;->u:Z

    .line 102
    .line 103
    iget v2, p1, Lvsx;->k:F

    .line 104
    .line 105
    iput v2, p0, Lvsx;->k:F

    .line 106
    .line 107
    iget v2, p1, Lvsx;->n:F

    .line 108
    .line 109
    iput v2, p0, Lvsx;->n:F

    .line 110
    .line 111
    iget v2, p1, Lvsx;->o:F

    .line 112
    .line 113
    iput v2, p0, Lvsx;->o:F

    .line 114
    .line 115
    iget v2, p1, Lvsx;->p:F

    .line 116
    .line 117
    iput v0, p0, Lvsx;->p:F

    .line 118
    .line 119
    iget v0, p1, Lvsx;->r:I

    .line 120
    .line 121
    iput v0, p0, Lvsx;->r:I

    .line 122
    .line 123
    iget v0, p1, Lvsx;->t:I

    .line 124
    .line 125
    iput v1, p0, Lvsx;->t:I

    .line 126
    .line 127
    iget-object v0, p1, Lvsx;->f:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object v0, p0, Lvsx;->f:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v0, p1, Lvsx;->v:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iput-object v0, p0, Lvsx;->v:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    iget-object p1, p1, Lvsx;->i:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lvsx;->i:Landroid/graphics/Rect;

    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method public constructor <init>(Lvtf;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvsx;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvsx;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvsx;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lvsx;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lvsx;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lvsx;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lvsx;->j:F

    iput v1, p0, Lvsx;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lvsx;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lvsx;->n:F

    iput v1, p0, Lvsx;->o:F

    iput v1, p0, Lvsx;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lvsx;->q:I

    iput v1, p0, Lvsx;->r:I

    iput v1, p0, Lvsx;->s:I

    iput v1, p0, Lvsx;->t:I

    iput-boolean v1, p0, Lvsx;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lvsx;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lvsx;->a:Lvtf;

    iput-object v0, p0, Lvsx;->b:Lvnx;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lvsz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvsz;-><init>(Lvsx;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lvsz;->t:Z

    .line 8
    .line 9
    iput-boolean p0, v0, Lvsz;->u:Z

    .line 10
    .line 11
    return-object v0
.end method
