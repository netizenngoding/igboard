.class public final Lkon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoj;
.implements Lvai;


# static fields
.field private static final c:Lwvx;

.field private static d:[F


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public b:Ljava/lang/Runnable;

.field private final e:Lkom;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

.field private i:Lvam;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkon;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkom;

    .line 5
    .line 6
    invoke-direct {v0}, Lkom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkon;->e:Lkom;

    .line 10
    .line 11
    return-void
.end method

.method private static k(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkon;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lkon;->l:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lkon;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lkon;->m:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkon;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lknj;->c:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2, v2, v1, v1}, Lkon;->l(IIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, v1, v1, v2, v2}, Lkon;->l(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, v2, v1, v2, v2}, Lkon;->l(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkon;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkon;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkon;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, p0, Lkon;->i:Lvam;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lvaj;->b:Lvaj;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvam;->b(Lvaj;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lkon;->g:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkon;->k(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkon;->i:Lvam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lkon;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lkon;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p0, p0, Lkon;->g:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lkon;->k(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lvaj;->a:Lvaj;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lvam;->b(Lvaj;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkon;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkon;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkon;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Lkon;->g:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lkon;->h:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->y()[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lkon;->d:[F

    .line 26
    .line 27
    iget-object v1, p0, Lkon;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lkon;->h:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkon;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lkon;->h:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lkon;->i:Lvam;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, v1, Lvam;->i:Lmln;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lmln;->d()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object v0, p0, Lkon;->i:Lvam;

    .line 56
    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lkon;->n:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lkon;->m()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lkon;->j:Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lkon;->k:Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lkon;->l:Landroid/view/View;

    .line 68
    .line 69
    iput-object v0, p0, Lkon;->m:Landroid/view/View;

    .line 70
    .line 71
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkon;->n:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkon;->n:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lkon;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 1
    const v0, 0x7f0b0659

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkon;->c:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/16 p1, 0x3c

    .line 21
    .line 22
    const-string p2, "MicRingAnimationHandler.java"

    .line 23
    .line 24
    const-string p3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler"

    .line 25
    .line 26
    const-string p4, "show"

    .line 27
    .line 28
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string p1, "Failed to get mic animation container [UD]"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lkon;->g:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lkon;->f:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eq v0, v2, :cond_8

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkon;->f:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0e05c8

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lkon;->g:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lkon;->f:Landroid/view/ViewGroup;

    .line 78
    .line 79
    move v1, v3

    .line 80
    :goto_0
    const v2, 0x7f0b065c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v2, p0, Lkon;->j:Landroid/widget/ImageView;

    .line 90
    .line 91
    const v2, 0x7f0b065d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v2, p0, Lkon;->k:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v2, 0x7f0b03c2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lkon;->l:Landroid/view/View;

    .line 110
    .line 111
    const v2, 0x7f0b03c8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lkon;->m:Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {p0}, Lkon;->m()V

    .line 121
    .line 122
    .line 123
    const p2, 0x7f0b065b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 131
    .line 132
    iput-object p2, p0, Lkon;->h:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 133
    .line 134
    iget-object v0, p0, Lkon;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lkon;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 147
    .line 148
    :cond_3
    new-instance v0, Lkol;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2, p1, p3}, Lkol;-><init>(Lkon;Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lkon;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 160
    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    new-instance p1, Lvam;

    .line 165
    .line 166
    new-instance p3, Lkuy;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2, p3, p0}, Lvam;-><init>(Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;Lkuy;Lvai;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lkon;->i:Lvam;

    .line 175
    .line 176
    new-instance p1, Ler;

    .line 177
    .line 178
    const/16 p3, 0xa

    .line 179
    .line 180
    invoke-direct {p1, p0, p3}, Ler;-><init>(Lkon;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    if-eqz p4, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Lkon;->i:Lvam;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p2, p0, Lkon;->g:Landroid/view/View;

    .line 193
    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    const/4 p3, 0x0

    .line 197
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p0, p0, Lkon;->g:Landroid/view/View;

    .line 201
    .line 202
    const/high16 p2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {p0, p2}, Lkon;->k(Landroid/view/View;F)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lvaj;->b:Lvaj;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lvam;->b(Lvaj;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    sget-object p1, Lkon;->d:[F

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object p0, p0, Lkon;->i:Lvam;

    .line 221
    .line 222
    if-eqz p0, :cond_8

    .line 223
    .line 224
    sget-object p1, Lvaj;->b:Lvaj;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lvam;->b(Lvaj;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkon;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lkon;->e:Lkom;

    .line 7
    .line 8
    iget-wide v0, v2, Lkom;->d:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v3, v0

    .line 13
    iput-wide v3, v2, Lkom;->d:J

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget p1, v2, Lkom;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput v0, v2, Lkom;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :cond_2
    iput p1, v2, Lkom;->b:I

    .line 27
    .line 28
    iget-object v0, v2, Lkom;->a:[I

    .line 29
    .line 30
    iget v1, v2, Lkom;->c:I

    .line 31
    .line 32
    aput p1, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    iput v1, v2, Lkom;->c:I

    .line 39
    .line 40
    :goto_0
    new-instance v5, Lknx;

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-direct {v5, p0, p1}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ltx;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct/range {v1 .. v6}, Ltx;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x1f4

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkon;->i()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkon;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkon;->e:Lkom;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lkom;->a:[I

    .line 12
    .line 13
    aget v2, v2, v1

    .line 14
    .line 15
    const/16 v3, 0x46

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, Lvaj;->c:Lvaj;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lvaj;->b:Lvaj;

    .line 26
    .line 27
    :goto_1
    iget-object v1, p0, Lkon;->i:Lvam;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lvam;->a()Lvaj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lkon;->i:Lvam;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lvam;->b(Lvaj;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lkon;->c:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x139

    .line 10
    .line 11
    const-string v2, "MicRingAnimationHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/micanimation/MicRingAnimationHandler"

    .line 14
    .line 15
    const-string v4, "onGoneAnimationFinished"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onGoneAnimationFinished [UD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkon;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lkon;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
