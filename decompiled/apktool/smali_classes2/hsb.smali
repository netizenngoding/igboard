.class public final Lhsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field private A:Lpsv;

.field private B:Lqlm;

.field private C:Lghw;

.field private D:Lpdu;

.field private E:Lqtj;

.field private final F:Landroid/os/Handler;

.field private G:Loui;

.field private H:Lxqp;

.field public b:Z

.field public c:Lhsx;

.field public final d:Lqvt;

.field public e:Loka;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lhrp;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lj$/time/Instant;

.field public o:Lpdg;

.field public p:Z

.field public q:Lfnp;

.field public final r:Lqec;

.field public s:Landroid/view/inputmethod/EditorInfo;

.field public t:Z

.field public u:Z

.field public final v:Lhsp;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/Runnable;

.field private final y:Loqk;

.field private z:Lqvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhsb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqvt;Lqec;Ljava/lang/String;Ljava/lang/Runnable;Lhsp;)V
    .locals 3

    .line 1
    invoke-static {}, Lopy;->c()Lopy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lhsb;->b:Z

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lhsb;->F:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lhsb;->d:Lqvt;

    .line 23
    .line 24
    iput-object p2, p0, Lhsb;->r:Lqec;

    .line 25
    .line 26
    iput-object p3, p0, Lhsb;->w:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lhsb;->x:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p5, p0, Lhsb;->v:Lhsp;

    .line 31
    .line 32
    iput-object v0, p0, Lhsb;->y:Loqk;

    .line 33
    .line 34
    return-void
.end method

.method public static l(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ltkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ltkc;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltkc;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ltkc;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    return v1
.end method

.method private final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhsb;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsb;->H:Lxqp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lnos;->b:Lnos;

    .line 9
    .line 10
    new-instance v1, Lhru;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lhua;->S:Lokc;

    .line 17
    .line 18
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhsb;->H:Lxqp;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final n(Lokc;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lhsb;->d:Lqvt;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-string v4, "jarvis_access_point_cooperative_mode_first_shown_timestamp"

    .line 24
    .line 25
    invoke-virtual {p0, v4, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long p0, p1, v2

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    move-wide p1, v4

    .line 34
    :cond_0
    cmp-long p0, p1, v2

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final a()Lmtr;
    .locals 5

    .line 1
    new-instance v0, Lhsf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lhsf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lhsg;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lhsb;->w:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v3, v0, v2, v4}, Lhss;->a(Ljava/lang/String;Lmtq;Lmtn;Ljava/lang/Boolean;)Lmtm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lgls;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lmtm;->g:Lmtp;

    .line 27
    .line 28
    iget-object p0, p0, Lhsb;->x:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lhua;->ap:Lokc;

    .line 34
    .line 35
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq v1, p0, :cond_0

    .line 46
    .line 47
    const p0, 0x7f0e0707

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p0, 0x7f0e0708

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v1, "layout"

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, v1, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "enable_enter_exit_animation"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v4}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhsb;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lhsb;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const v0, 0x7f0b2a7b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_d

    .line 17
    .line 18
    iget-object p1, p0, Lhsb;->o:Lpdg;

    .line 19
    .line 20
    if-eqz p1, :cond_d

    .line 21
    .line 22
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lhua;->ap:Lokc;

    .line 27
    .line 28
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const v4, 0x7f0400a4

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lrxn;->u(Ljava/lang/CharSequence;)Lrlp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lrlp;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lhsb;->G:Loui;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v4, v2}, Lsgd;->b(Landroid/content/Context;IF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p1}, Lgog;->S(Landroid/content/Context;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v1, Loui;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct/range {v1 .. v6}, Loui;-><init>(FLandroid/view/View;Lj$/time/Duration;[ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lhsb;->G:Loui;

    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_0
    invoke-virtual {p1}, Loui;->a()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of p1, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 97
    .line 98
    const-string v0, "attachGradientDrawable"

    .line 99
    .line 100
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 101
    .line 102
    const-string v2, "JarvisAccessPointCooperativeModeHelper.java"

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 107
    .line 108
    const/high16 p1, 0x1020000

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v4, -0x1

    .line 115
    if-ne p1, v4, :cond_2

    .line 116
    .line 117
    sget-object p0, Lhsb;->a:Lwvx;

    .line 118
    .line 119
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwvu;

    .line 124
    .line 125
    const/16 p1, 0x2b5

    .line 126
    .line 127
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lwvu;

    .line 132
    .line 133
    const-string p1, "No background drawable"

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lgog;->S(Landroid/content/Context;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/RippleDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v4}, Landroid/graphics/drawable/RippleDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    sget-object p0, Lhsb;->a:Lwvx;

    .line 168
    .line 169
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwvu;

    .line 174
    .line 175
    const/16 p1, 0x2bf

    .line 176
    .line 177
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lwvu;

    .line 182
    .line 183
    const-string p1, "Background layer is not a GradientDrawable: %s"

    .line 184
    .line 185
    invoke-interface {p0, p1, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    instance-of p0, p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 190
    .line 191
    if-nez p0, :cond_d

    .line 192
    .line 193
    sget-object p0, Lhsb;->a:Lwvx;

    .line 194
    .line 195
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lwvu;

    .line 200
    .line 201
    const/16 p1, 0x2cb

    .line 202
    .line 203
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lwvu;

    .line 208
    .line 209
    const-string p1, "No ripple drawable"

    .line 210
    .line 211
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    iget-object p1, p0, Lhsb;->h:Lhrp;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object v0, p0, Lhsb;->g:Ljava/lang/Runnable;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v1, p0, Lhsb;->F:Landroid/os/Handler;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    iput-object v7, p0, Lhsb;->g:Ljava/lang/Runnable;

    .line 229
    .line 230
    :cond_6
    iget-object v0, p1, Lhrp;->a:Landroid/view/View;

    .line 231
    .line 232
    if-eq v0, v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {p1}, Lhrp;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v1, p1, Lhrp;->a:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 247
    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    check-cast v1, Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-boolean v2, p1, Lhrp;->c:Z

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, p1, Lhrp;->d:Z

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    check-cast v1, Landroid/view/ViewGroup;

    .line 271
    .line 272
    iget-boolean v2, p1, Lhrp;->e:Z

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v2, p1, Lhrp;->f:Z

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v1, p1, Lhrp;->a:Landroid/view/View;

    .line 283
    .line 284
    iget-object v2, p1, Lhrp;->b:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iput-object v3, p1, Lhrp;->a:Landroid/view/View;

    .line 290
    .line 291
    iget-object v1, p1, Lhrp;->a:Landroid/view/View;

    .line 292
    .line 293
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    check-cast v1, Landroid/view/ViewGroup;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p1, Lhrp;->a:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p1, Lhrp;->b:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    iget-object v0, p1, Lhrp;->a:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, Lhrp;->a:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    check-cast v0, Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput-boolean v1, p1, Lhrp;->c:Z

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput-boolean v1, p1, Lhrp;->d:Z

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 353
    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    check-cast v0, Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput-boolean v1, p1, Lhrp;->e:Z

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iput-boolean v1, p1, Lhrp;->f:Z

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-virtual {p1}, Lhrp;->invalidateSelf()V

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1, v4, v2}, Lsgd;->b(Landroid/content/Context;IF)F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    const/high16 v0, 0x40000000    # 2.0f

    .line 389
    .line 390
    div-float/2addr p1, v0

    .line 391
    new-instance v0, Lhrp;

    .line 392
    .line 393
    new-instance v1, Lhru;

    .line 394
    .line 395
    const/4 v2, 0x2

    .line 396
    invoke-direct {v1, p0, v2}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    invoke-direct {v0, p1, v3, v1, v2}, Lhrp;-><init>(FLandroid/view/View;Ljava/lang/Runnable;Z)V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, Lhsb;->h:Lhrp;

    .line 404
    .line 405
    invoke-virtual {v0}, Lhrp;->d()V

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_0
    iget-object p0, p0, Lhsb;->v:Lhsp;

    .line 409
    .line 410
    new-instance p1, Lqbc;

    .line 411
    .line 412
    sget-object v0, Lqdm;->b:Lqdm;

    .line 413
    .line 414
    const v1, 0x7fffffff

    .line 415
    .line 416
    .line 417
    const/16 v2, -0x27f9

    .line 418
    .line 419
    invoke-direct {p1, v2, v7, v0, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lhsp;->u(Lohe;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsb;->H:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhsb;->H:Lxqp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhsb;->B:Lqlm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqlm;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhsb;->B:Lqlm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhsb;->C:Lghw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lghw;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhsb;->C:Lghw;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhsb;->A:Lpsv;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lhsb;->v:Lhsp;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhsp;->s()Lpsy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lqcl;->a:Lqcl;

    .line 31
    .line 32
    check-cast v2, Lptn;

    .line 33
    .line 34
    const v4, 0x7f0b14e7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v4, v0}, Lptn;->D(Lqch;Lqcl;ILpsv;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lhsb;->A:Lpsv;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lhsb;->E:Lqtj;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lhsb;->v:Lhsp;

    .line 47
    .line 48
    invoke-virtual {v2}, Lhsp;->t()Lqtm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v0}, Lqtm;->q(Lqtj;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lhsb;->E:Lqtj;

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lhsb;->f:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lhsb;->i:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lhsb;->k:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lhsb;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lhsb;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsb;->z:Lqvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhsb;->d:Lqvt;

    .line 6
    .line 7
    const v2, 0x7f140abd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lqvt;->ah(Lqvs;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhsb;->z:Lqvs;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lhua;->ap:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhsb;->G:Loui;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Loui;->e()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhsb;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhsb;->c:Lhsx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhsx;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhsx;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0b0507

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhsb;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lmue;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsb;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lhsb;->F:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhsb;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhsb;->h:Lhrp;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lhrp;->b()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lhsb;->h:Lhrp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lhru;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhsb;->g:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v0, p0, Lhsb;->F:Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v2, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lhsb;->G:Loui;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Loui;->b()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lhsb;->G:Loui;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhsb;->d:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f140abd

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "shouldDisableCooperativeMode"

    .line 12
    .line 13
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 14
    .line 15
    const-string v6, "JarvisAccessPointCooperativeModeHelper.java"

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lhsb;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwvu;

    .line 26
    .line 27
    const/16 v7, 0x189

    .line 28
    .line 29
    invoke-interface {v3, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lwvu;

    .line 34
    .line 35
    const-string v4, "Cooperative mode preference is disabled"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lhsb;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lwvu;

    .line 56
    .line 57
    const/16 v7, 0x191

    .line 58
    .line 59
    invoke-interface {v3, v5, v4, v7, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lwvu;

    .line 64
    .line 65
    const-string v4, "Cooperative mode preference is updated"

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v3, Lhua;->ab:Lokc;

    .line 72
    .line 73
    const-string v7, "jarvis_jarvis_writing_tools_last_used_timestamp"

    .line 74
    .line 75
    invoke-direct {p0, v3, v7}, Lhsb;->n(Lokc;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v7, "jarvis_access_point_cooperative_mode_last_used_timestamp"

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Lhsb;->a:Lwvx;

    .line 84
    .line 85
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lwvu;

    .line 90
    .line 91
    const/16 v8, 0x198

    .line 92
    .line 93
    invoke-interface {v3, v5, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lwvu;

    .line 98
    .line 99
    const-string v4, "Cooperative mode disabled based on writing tools usage"

    .line 100
    .line 101
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v3, Lhua;->ac:Lokc;

    .line 106
    .line 107
    invoke-direct {p0, v3, v7}, Lhsb;->n(Lokc;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Lhsb;->a:Lwvx;

    .line 114
    .line 115
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lwvu;

    .line 120
    .line 121
    const/16 v8, 0x19f

    .line 122
    .line 123
    invoke-interface {v3, v5, v4, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lwvu;

    .line 128
    .line 129
    const-string v4, "Cooperative mode disabled based on additional icon usage"

    .line 130
    .line 131
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcht;->q(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lqvt;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "jarvis_access_point_cooperative_mode_first_shown_timestamp"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lqvt;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    new-instance v0, Lhrv;

    .line 152
    .line 153
    invoke-direct {v0, p0, v2}, Lhrv;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lhsb;->A:Lpsv;

    .line 157
    .line 158
    iget-object v1, p0, Lhsb;->v:Lhsp;

    .line 159
    .line 160
    invoke-virtual {v1}, Lhsp;->s()Lpsy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lqcl;->a:Lqcl;

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    iget-boolean v5, p0, Lhsb;->p:Z

    .line 168
    .line 169
    if-eq v4, v5, :cond_4

    .line 170
    .line 171
    const v4, 0x7f0b14e7

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const v4, 0x7f0b0429

    .line 176
    .line 177
    .line 178
    :goto_2
    check-cast v2, Lptn;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v2, v5, v3, v4, v0}, Lptn;->B(Lqch;Lqcl;ILpsv;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lhru;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-direct {v0, p0, v2}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lhru;

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    invoke-direct {v2, p0, v3}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lshd;->b:Lqll;

    .line 197
    .line 198
    invoke-static {v0, v2, v3}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lhsb;->B:Lqlm;

    .line 203
    .line 204
    sget-object v2, Lnos;->b:Lnos;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lhrx;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lhrx;-><init>(Lhsb;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lhsb;->C:Lghw;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lghw;->d(Ljava/util/concurrent/Executor;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lhry;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Lhry;-><init>(Lhsb;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lhsb;->D:Lpdu;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lhsb;->E:Lqtj;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Lhsp;->t()Lqtm;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2, v0}, Lqtm;->q(Lqtj;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    new-instance v0, Lhrz;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lhrz;-><init>(Lhsb;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lhsb;->E:Lqtj;

    .line 246
    .line 247
    invoke-virtual {v1}, Lhsp;->t()Lqtm;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0, v0}, Lqtm;->f(Lqtj;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    invoke-virtual {p0}, Lhsb;->d()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final j(Lokc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lfhs;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhsb;->z:Lqvs;

    .line 21
    .line 22
    iget-object v0, p0, Lhsb;->d:Lqvt;

    .line 23
    .line 24
    const v1, 0x7f140abd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lqvt;->Z(Lqvs;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhsb;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lhsb;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhsb;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-object v0, p0, Lhsb;->y:Loqk;

    .line 2
    .line 3
    invoke-static {}, Lhud;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Loqk;->a()Lopl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lopl;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lhsb;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lwvu;

    .line 22
    .line 23
    const/16 v3, 0x1e6

    .line 24
    .line 25
    const-string v4, "JarvisAccessPointCooperativeModeHelper.java"

    .line 26
    .line 27
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 28
    .line 29
    const-string v6, "updateEndExtraAccessPoint"

    .line 30
    .line 31
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lwvu;

    .line 37
    .line 38
    iget-boolean v2, p0, Lhsb;->k:Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-boolean v2, p0, Lhsb;->j:Z

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-boolean v2, p0, Lhsb;->b:Z

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-boolean v2, p0, Lhsb;->i:Z

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-boolean v2, p0, Lhsb;->l:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v2, p0, Lhsb;->o:Lpdg;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-boolean v2, p0, Lhsb;->f:Z

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v4, "isVoiceActive=%s, isEmojifyAvailable=%s, isAccessPointSupported=%s, isCandidatesViewShown=%s, isShownInBar=%s, isAccessPointEnabled=%s, isAccessPointDependencyReady=%s, hasInputContext=%s, isSuppressedByPopup=%s"

    .line 94
    .line 95
    invoke-interface/range {v3 .. v13}, Lwvu;->V(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Lhsb;->k:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-boolean v2, p0, Lhsb;->j:Z

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget-boolean v2, p0, Lhsb;->b:Z

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-boolean v2, p0, Lhsb;->i:Z

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-boolean v1, p0, Lhsb;->l:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lhsb;->o:Lpdg;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-boolean v1, p0, Lhsb;->f:Z

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v1, p0, Lhsb;->p:Z

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    sget-object v2, Lhua;->aa:Lokc;

    .line 148
    .line 149
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    cmp-long v0, v0, v2

    .line 160
    .line 161
    if-ltz v0, :cond_2

    .line 162
    .line 163
    invoke-direct {p0}, Lhsb;->m()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-static {v0}, Lrxn;->t(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    sget-object v2, Lhua;->T:Lokc;

    .line 173
    .line 174
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    cmp-long v0, v0, v2

    .line 185
    .line 186
    if-ltz v0, :cond_2

    .line 187
    .line 188
    invoke-direct {p0}, Lhsb;->m()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    invoke-virtual {p0}, Lhsb;->g()V

    .line 193
    .line 194
    .line 195
    return-void
.end method
