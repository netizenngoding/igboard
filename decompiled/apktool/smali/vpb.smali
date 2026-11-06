.class public final Lvpb;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lvtf;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Rect;

.field public x:[I

.field public y:I


# direct methods
.method public constructor <init>(Lvpb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvpb;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lvpb;->c:Z

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lvpb;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lvpb;->e:Z

    .line 14
    .line 15
    iput v1, p0, Lvpb;->f:I

    .line 16
    .line 17
    iput v1, p0, Lvpb;->g:I

    .line 18
    .line 19
    iput v1, p0, Lvpb;->h:I

    .line 20
    .line 21
    iput v1, p0, Lvpb;->i:I

    .line 22
    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v0, p0, Lvpb;->j:F

    .line 26
    .line 27
    iput v1, p0, Lvpb;->k:I

    .line 28
    .line 29
    iput v0, p0, Lvpb;->l:F

    .line 30
    .line 31
    iput v1, p0, Lvpb;->m:I

    .line 32
    .line 33
    iput v0, p0, Lvpb;->n:F

    .line 34
    .line 35
    iput v1, p0, Lvpb;->o:I

    .line 36
    .line 37
    iput v0, p0, Lvpb;->p:F

    .line 38
    .line 39
    iput v1, p0, Lvpb;->q:I

    .line 40
    .line 41
    iput v0, p0, Lvpb;->r:F

    .line 42
    .line 43
    iput v1, p0, Lvpb;->s:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lvpb;->t:Lvtf;

    .line 47
    .line 48
    iput v1, p0, Lvpb;->u:I

    .line 49
    .line 50
    iput v1, p0, Lvpb;->v:I

    .line 51
    .line 52
    iput-object v0, p0, Lvpb;->w:Landroid/graphics/Rect;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->a:[I

    .line 55
    .line 56
    iput-object v0, p0, Lvpb;->x:[I

    .line 57
    .line 58
    iput v1, p0, Lvpb;->y:I

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Lvpb;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 63
    .line 64
    iput-object v0, p0, Lvpb;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 65
    .line 66
    iget v0, p1, Lvpb;->b:I

    .line 67
    .line 68
    iput v0, p0, Lvpb;->b:I

    .line 69
    .line 70
    iget-boolean v0, p1, Lvpb;->c:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lvpb;->c:Z

    .line 73
    .line 74
    iget v0, p1, Lvpb;->d:I

    .line 75
    .line 76
    iput v0, p0, Lvpb;->d:I

    .line 77
    .line 78
    iget-boolean v0, p1, Lvpb;->e:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lvpb;->e:Z

    .line 81
    .line 82
    iget v0, p1, Lvpb;->f:I

    .line 83
    .line 84
    iput v0, p0, Lvpb;->f:I

    .line 85
    .line 86
    iget v0, p1, Lvpb;->g:I

    .line 87
    .line 88
    iput v0, p0, Lvpb;->g:I

    .line 89
    .line 90
    iget v0, p1, Lvpb;->h:I

    .line 91
    .line 92
    iput v0, p0, Lvpb;->h:I

    .line 93
    .line 94
    iget v0, p1, Lvpb;->i:I

    .line 95
    .line 96
    iput v0, p0, Lvpb;->i:I

    .line 97
    .line 98
    iget v0, p1, Lvpb;->j:F

    .line 99
    .line 100
    iput v0, p0, Lvpb;->j:F

    .line 101
    .line 102
    iget v0, p1, Lvpb;->k:I

    .line 103
    .line 104
    iput v0, p0, Lvpb;->k:I

    .line 105
    .line 106
    iget v0, p1, Lvpb;->l:F

    .line 107
    .line 108
    iput v0, p0, Lvpb;->l:F

    .line 109
    .line 110
    iget v0, p1, Lvpb;->m:I

    .line 111
    .line 112
    iput v0, p0, Lvpb;->m:I

    .line 113
    .line 114
    iget v0, p1, Lvpb;->n:F

    .line 115
    .line 116
    iput v0, p0, Lvpb;->n:F

    .line 117
    .line 118
    iget v0, p1, Lvpb;->o:I

    .line 119
    .line 120
    iput v0, p0, Lvpb;->o:I

    .line 121
    .line 122
    iget v0, p1, Lvpb;->p:F

    .line 123
    .line 124
    iput v0, p0, Lvpb;->p:F

    .line 125
    .line 126
    iget v0, p1, Lvpb;->q:I

    .line 127
    .line 128
    iput v0, p0, Lvpb;->q:I

    .line 129
    .line 130
    iget v0, p1, Lvpb;->r:F

    .line 131
    .line 132
    iput v0, p0, Lvpb;->r:F

    .line 133
    .line 134
    iget v0, p1, Lvpb;->s:I

    .line 135
    .line 136
    iput v0, p0, Lvpb;->s:I

    .line 137
    .line 138
    iget v0, p1, Lvpb;->u:I

    .line 139
    .line 140
    iput v0, p0, Lvpb;->u:I

    .line 141
    .line 142
    iget v0, p1, Lvpb;->v:I

    .line 143
    .line 144
    iput v0, p0, Lvpb;->v:I

    .line 145
    .line 146
    iget-object v0, p1, Lvpb;->t:Lvtf;

    .line 147
    .line 148
    instance-of v1, v0, Lvtg;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    check-cast v0, Lvtg;

    .line 153
    .line 154
    new-instance v1, Lwaw;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lwaw;-><init>(Lvtg;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lvtg;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lvtg;-><init>(Lwaw;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lvpb;->t:Lvtf;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    instance-of v1, v0, Lvtu;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    check-cast v0, Lvtu;

    .line 172
    .line 173
    new-instance v1, Lvtt;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lvtt;-><init>(Lvtu;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lvtt;->a()Lvtu;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_1
    iput-object v0, p0, Lvpb;->t:Lvtf;

    .line 183
    .line 184
    :goto_0
    iget-object v0, p1, Lvpb;->w:Landroid/graphics/Rect;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lvpb;->w:Landroid/graphics/Rect;

    .line 194
    .line 195
    :cond_2
    iget-object v0, p1, Lvpb;->x:[I

    .line 196
    .line 197
    array-length v1, v0

    .line 198
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lvpb;->x:[I

    .line 203
    .line 204
    iget p1, p1, Lvpb;->y:I

    .line 205
    .line 206
    iput p1, p0, Lvpb;->y:I

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public static bridge synthetic a(Lvpb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvpb;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvpb;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, Lvpb;->b:I

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lvpb;Landroid/content/res/Resources;Lvpc;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lvpb;Landroid/content/res/Resources;Lvpc;)V

    return-object v0
.end method
