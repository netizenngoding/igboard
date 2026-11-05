.class public final Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjf;


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final e:Lgog;

.field private static final f:Lwvx;


# instance fields
.field public c:Lwcf;

.field public d:Z

.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/res/ColorStateList;

.field private final i:Landroid/graphics/Rect;

.field private final j:Lj$/time/Duration;

.field private final k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private final m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgeu;->e:Lgog;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PersonalContextChipOutlineEnergyShaderAnimationHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgeu;->f:Lwvx;

    .line 15
    .line 16
    const-string v0, "enable_personal_context_energy_shader_animation"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgeu;->a:Lokc;

    .line 24
    .line 25
    const-string v0, "enable_personal_context_energy_shader_google_colors"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgeu;->b:Lokc;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chipBackgroundColor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startDelay"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgeu;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lgeu;->h:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iput-object p3, p0, Lgeu;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p4, p0, Lgeu;->j:Lj$/time/Duration;

    .line 26
    .line 27
    new-instance p3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lgeu;->k:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p3, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lgeu;->m:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-lt p4, v0, :cond_0

    .line 55
    .line 56
    const/4 p4, 0x4

    .line 57
    invoke-static {p3, p1, p4}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, Lwch;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aget v0, p3, v0

    .line 65
    .line 66
    aget p3, p3, v1

    .line 67
    .line 68
    invoke-direct {p4, v0, p3, p3}, Lwch;-><init>(III)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p4, 0x0

    .line 73
    :goto_0
    sget-object p3, Lgeu;->b:Lokc;

    .line 74
    .line 75
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    new-instance p3, Lget;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p3, p2, p4}, Lget;-><init>(Ljava/lang/Integer;Lwch;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p3, Lges;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p3, p2, p4}, Lges;-><init>(Ljava/lang/Integer;Lwch;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    :try_start_0
    new-instance v2, Lwcf;

    .line 115
    .line 116
    invoke-virtual {p3}, Lwar;->e()Lvzl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p3}, Lwas;->j()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v6, Lvzk;->a:Lvzk;

    .line 125
    .line 126
    new-instance v7, Lgsl;

    .line 127
    .line 128
    invoke-direct {v7, p0, v1}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string p2, "getMainExecutor(...)"

    .line 136
    .line 137
    invoke-static {v8, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lsrd;

    .line 141
    .line 142
    const/16 p2, 0xa

    .line 143
    .line 144
    invoke-direct {v9, p2}, Lsrd;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move-object v3, p1

    .line 148
    invoke-direct/range {v2 .. v9}, Lwcf;-><init>(Landroid/content/Context;Lvzl;Ljava/util/Map;Lvzk;Lacgy;Ljava/util/concurrent/Executor;Lacgn;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, v2, Lwcf;->l:Z

    .line 152
    .line 153
    iput-object v2, p0, Lgeu;->c:Lwcf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 159
    .line 160
    const-string p2, "robolectric"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    sget-object p1, Lgeu;->f:Lwvx;

    .line 169
    .line 170
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lwvu;

    .line 175
    .line 176
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/16 p1, 0x49

    .line 181
    .line 182
    const-string p2, "PersonalContextChipOutlineEnergyShaderAnimationHelper.kt"

    .line 183
    .line 184
    const-string p3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PersonalContextChipOutlineEnergyShaderAnimationHelper"

    .line 185
    .line 186
    const-string p4, "<init>"

    .line 187
    .line 188
    invoke-interface {p0, p3, p4, p1, p2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lwvu;

    .line 193
    .line 194
    const-string p1, "Failed to initialize EnergyShaderDrawable under Robolectric."

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgeu;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lgeu;->k:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgeu;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgeu;->k:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lgeu;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lgeu;->c:Lwcf;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwcf;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lgeu;->c:Lwcf;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lwcf;->e()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lgeu;->c:Lwcf;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lvzk;->a:Lvzk;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lwcf;->g(Lvzk;Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;[I)V
    .locals 4

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawableStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgeu;->m:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lgeu;->i:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, p2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lgeu;->c:Lwcf;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lwcf;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Lwbw;->a:Lwbn;

    .line 50
    .line 51
    iget-object p2, p0, Lwcf;->i:Lwca;

    .line 52
    .line 53
    sget-object v1, Lwbw;->g:Lwbj;

    .line 54
    .line 55
    sget-object v2, Lvzv;->a:[F

    .line 56
    .line 57
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lwcf;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, p3}, Lwcf;->setState([I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwcf;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgeu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgeu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgeu;->c:Lwcf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lvzk;->a:Lvzk;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lwcf;->g(Lvzk;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-boolean v1, p0, Lgeu;->d:Z

    .line 19
    .line 20
    new-instance v0, Lgfa;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgeu;->l:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object v1, p0, Lgeu;->k:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p0, p0, Lgeu;->j:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgeu;->d:Z

    .line 2
    .line 3
    return p0
.end method
