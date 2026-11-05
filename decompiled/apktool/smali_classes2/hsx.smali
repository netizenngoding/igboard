.class public final Lhsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final z:Lgog;


# instance fields
.field public final b:Lhsw;

.field public final c:Lqec;

.field public final d:Lmtu;

.field public e:Lrjd;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View$OnLayoutChangeListener;

.field public i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field private volatile q:Lhsy;

.field private r:F

.field private s:F

.field private t:I

.field private u:Ljava/lang/String;

.field private v:F

.field private w:F

.field private x:Lqlb;

.field private y:Lnus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhsx;->z:Lgog;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhsx;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lhsw;Lqec;Lmtu;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lhsx;-><init>(Lhsw;Lqec;Lmtu;I)V

    return-void
.end method

.method public constructor <init>(Lhsw;Lqec;Lmtu;I)V
    .locals 1

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhsx;->b:Lhsw;

    .line 15
    .line 16
    iput-object p2, p0, Lhsx;->c:Lqec;

    .line 17
    .line 18
    iput-object p3, p0, Lhsx;->d:Lmtu;

    .line 19
    .line 20
    iput p4, p0, Lhsx;->i:I

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput p1, p0, Lhsx;->s:F

    .line 25
    .line 26
    const/high16 p2, -0x1000000

    .line 27
    .line 28
    iput p2, p0, Lhsx;->t:I

    .line 29
    .line 30
    const-string p2, "google-sans-text-medium"

    .line 31
    .line 32
    iput-object p2, p0, Lhsx;->u:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, p0, Lhsx;->k:F

    .line 35
    .line 36
    iput p1, p0, Lhsx;->l:F

    .line 37
    .line 38
    iput p1, p0, Lhsx;->v:F

    .line 39
    .line 40
    iput p1, p0, Lhsx;->w:F

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lhsx;->o:I

    .line 44
    .line 45
    return-void
.end method

.method public static final j(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-object v0, Lrig;->n:Lokc;

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
    const v1, 0x7f0b03c2

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getContext(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lgog;->af(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "iconColor"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    shr-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    const/16 v2, 0xff

    .line 55
    .line 56
    and-int/2addr v0, v2

    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lhsx;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lhsx;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhsx;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhsx;->b:Lhsw;

    .line 13
    .line 14
    invoke-interface {p0}, Lhsw;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget v0, p0, Lhsx;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lhsx;->i:I

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhsx;->g:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhsx;->b:Lhsw;

    .line 16
    .line 17
    invoke-interface {v1}, Lhsw;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lhsx;->d:Lmtu;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lhsx;->c(Lmtu;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lhqa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhqa;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lhsx;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b03c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lnus;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lnus;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhsx;->y:Lnus;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Lnus;

    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lhsx;->g:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsx;->e:Lrjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhsx;->g()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lhsx;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lhsx;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Lhsx;->b:Lhsw;

    .line 16
    .line 17
    invoke-interface {p0}, Lhsw;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lmtu;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "holderPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lhsx;->j:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lhsx;->d:Lmtu;

    .line 22
    .line 23
    iget-object v1, p0, Lhsx;->b:Lhsw;

    .line 24
    .line 25
    invoke-interface {v1}, Lhsw;->a()Landroid/view/inputmethod/EditorInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "getContext(...)"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lrig;->d(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    sget-object v5, Lmtu;->b:Lmtu;

    .line 62
    .line 63
    if-ne p1, v5, :cond_1

    .line 64
    .line 65
    sget-object p1, Lrig;->m:Lokc;

    .line 66
    .line 67
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const-string p1, "com.google.android.as.oss"

    .line 80
    .line 81
    invoke-static {v4, p1}, Lsfl;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    sget-object p1, Lrig;->g:Lokc;

    .line 86
    .line 87
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long p1, v4, v7

    .line 98
    .line 99
    if-ltz p1, :cond_4

    .line 100
    .line 101
    :cond_1
    iget p1, p0, Lhsx;->i:I

    .line 102
    .line 103
    if-gtz p1, :cond_4

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {v2}, Llnz;->cR(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Lhsw;->j()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    :cond_2
    invoke-interface {v1}, Lhsw;->k()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v2, 0x2

    .line 124
    if-ne p1, v2, :cond_4

    .line 125
    .line 126
    sget-object p1, Lmtu;->f:Lmtu;

    .line 127
    .line 128
    if-ne v0, p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lrig;->b:Lokc;

    .line 131
    .line 132
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0, p2}, Lhsx;->a(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lez p1, :cond_5

    .line 156
    .line 157
    if-lez v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lhsx;->h(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lrig;->d(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lhsw;->k()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_5

    .line 178
    .line 179
    throw v3

    .line 180
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhsx;->i:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lhsx;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhsx;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhsx;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhsx;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhsx;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhsx;->e:Lrjd;

    .line 12
    .line 13
    iput-object v0, p0, Lhsx;->x:Lqlb;

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsx;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhsx;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lhsx;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    iget-object v1, p0, Lhsx;->g:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const v2, 0x7f0b03c2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lhsx;->y:Lnus;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/NonLinearScaleImageView;->a:Lnus;

    .line 39
    .line 40
    :cond_2
    iput-object v0, p0, Lhsx;->y:Lnus;

    .line 41
    .line 42
    iput-object v0, p0, Lhsx;->g:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhsx;->e:Lrjd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrjd;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lhsx;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x23

    .line 12
    .line 13
    if-lt v1, v2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f080603

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lgog;->af(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v3, "setTintList(...)"

    .line 38
    .line 39
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lhsx;->e:Lrjd;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v0, Lhsx;->b:Lhsw;

    .line 47
    .line 48
    new-instance v6, Lrjd;

    .line 49
    .line 50
    invoke-interface {v5}, Lhsw;->b()Lqtm;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v8, Lgsl;

    .line 55
    .line 56
    const/16 v9, 0x11

    .line 57
    .line 58
    invoke-direct {v8, v0, v9}, Lgsl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v5, v8}, Lrjd;-><init>(Lqtm;Lacgy;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lhsx;->e:Lrjd;

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_0
    if-eqz v5, :cond_19

    .line 68
    .line 69
    const v6, 0x7f0b03c2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iput v8, v0, Lhsx;->k:F

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iput v6, v0, Lhsx;->l:F

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, v0, Lhsx;->m:I

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, v0, Lhsx;->n:I

    .line 113
    .line 114
    :cond_2
    sget-object v6, Lorv;->c:Lokc;

    .line 115
    .line 116
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    long-to-int v8, v8

    .line 127
    new-instance v9, Lrdu;

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-direct {v9, v8, v10}, Lrdu;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Lhsx;->d:Lmtu;

    .line 134
    .line 135
    invoke-virtual {v8}, Lmtu;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x0

    .line 140
    if-eq v11, v10, :cond_3

    .line 141
    .line 142
    const v11, 0x7f040002

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v11, v12}, Lsgd;->g(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v13, 0x7f070059

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    :goto_0
    new-instance v13, Landroid/graphics/PointF;

    .line 162
    .line 163
    iget v14, v0, Lhsx;->k:F

    .line 164
    .line 165
    iget v15, v0, Lhsx;->l:F

    .line 166
    .line 167
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 174
    .line 175
    .line 176
    const v13, 0x7f140031

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-string v14, "getString(...)"

    .line 184
    .line 185
    invoke-static {v13, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v15, Lhua;->t:Lokc;

    .line 189
    .line 190
    invoke-interface {v15}, Lokc;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eq v10, v15, :cond_4

    .line 201
    .line 202
    const v15, 0x7f14065a

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const v15, 0x7f14054b

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v15, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v14, Lmtu;->b:Lmtu;

    .line 217
    .line 218
    const/4 v2, 0x5

    .line 219
    if-ne v8, v14, :cond_5

    .line 220
    .line 221
    move v10, v2

    .line 222
    :cond_5
    if-ne v10, v2, :cond_8

    .line 223
    .line 224
    const v2, 0x7f0b05f5

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-static {v1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move-object/from16 v19, v2

    .line 240
    .line 241
    const-string v2, ".label.access-point-item.v2"

    .line 242
    .line 243
    move-object/from16 v20, v4

    .line 244
    .line 245
    const/high16 v4, -0x1000000

    .line 246
    .line 247
    invoke-interface {v12, v2, v4}, Lnhc;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iput v2, v0, Lhsx;->t:I

    .line 256
    .line 257
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTextSize()F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v0, Lhsx;->r:F

    .line 262
    .line 263
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTextScaleX()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, v0, Lhsx;->s:F

    .line 268
    .line 269
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    invoke-static {v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    :cond_6
    const-string v2, "google-sans-text-medium"

    .line 282
    .line 283
    :cond_7
    iput-object v2, v0, Lhsx;->u:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    move-object/from16 v20, v4

    .line 287
    .line 288
    :goto_2
    if-ne v8, v14, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 299
    .line 300
    const/high16 v12, 0x41c00000    # 24.0f

    .line 301
    .line 302
    mul-float/2addr v4, v12

    .line 303
    const v12, 0x7f0b0083

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-eqz v12, :cond_9

    .line 311
    .line 312
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput v2, v0, Lhsx;->v:F

    .line 317
    .line 318
    invoke-virtual {v12}, Landroid/view/View;->getScaleY()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v0, Lhsx;->w:F

    .line 323
    .line 324
    :cond_9
    float-to-int v2, v4

    .line 325
    new-instance v4, Laccw;

    .line 326
    .line 327
    const v12, 0x7f080421

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    move-object/from16 v21, v5

    .line 335
    .line 336
    invoke-static {v1}, Lgog;->af(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    new-instance v12, Landroid/util/Size;

    .line 345
    .line 346
    invoke-direct {v12, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Landroid/graphics/PointF;

    .line 350
    .line 351
    move-object/from16 v22, v6

    .line 352
    .line 353
    iget v6, v0, Lhsx;->v:F

    .line 354
    .line 355
    move-object/from16 v23, v9

    .line 356
    .line 357
    iget v9, v0, Lhsx;->w:F

    .line 358
    .line 359
    invoke-direct {v2, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v5, v12, v2}, Laccw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_3

    .line 367
    :cond_a
    move-object/from16 v21, v5

    .line 368
    .line 369
    move-object/from16 v22, v6

    .line 370
    .line 371
    move-object/from16 v23, v9

    .line 372
    .line 373
    new-instance v4, Laccw;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-direct {v4, v2, v2, v2}, Laccw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_3
    iget-object v5, v4, Laccw;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v24, v5

    .line 382
    .line 383
    check-cast v24, Landroid/graphics/drawable/Icon;

    .line 384
    .line 385
    iget-object v5, v4, Laccw;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v25, v5

    .line 388
    .line 389
    check-cast v25, Landroid/util/Size;

    .line 390
    .line 391
    iget-object v4, v4, Laccw;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v26, v4

    .line 394
    .line 395
    check-cast v26, Landroid/graphics/PointF;

    .line 396
    .line 397
    new-instance v4, Lgsm;

    .line 398
    .line 399
    const/16 v5, 0xe

    .line 400
    .line 401
    invoke-direct {v4, v0, v1, v5}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const v6, 0x7f0400a4

    .line 405
    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    invoke-static {v1, v6, v9}, Lsgd;->g(Landroid/content/Context;II)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    const v2, 0x7f0402dc

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2, v9}, Lsgd;->g(Landroid/content/Context;II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    add-int/2addr v12, v2

    .line 420
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v9, 0x7f070930

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    add-int/2addr v12, v2

    .line 432
    new-instance v2, Landroid/util/Size;

    .line 433
    .line 434
    sget-object v9, Lmtu;->f:Lmtu;

    .line 435
    .line 436
    if-eq v8, v9, :cond_b

    .line 437
    .line 438
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-direct {v2, v12, v5}, Landroid/util/Size;-><init>(II)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v0, Lhsx;->c:Lqec;

    .line 450
    .line 451
    move-object v12, v5

    .line 452
    new-instance v5, Landroid/util/Size;

    .line 453
    .line 454
    invoke-direct {v5, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 455
    .line 456
    .line 457
    new-instance v11, Landroid/graphics/PointF;

    .line 458
    .line 459
    iget v6, v0, Lhsx;->k:F

    .line 460
    .line 461
    move-object/from16 v29, v2

    .line 462
    .line 463
    iget v2, v0, Lhsx;->l:F

    .line 464
    .line 465
    invoke-direct {v11, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 466
    .line 467
    .line 468
    const-string v2, "keyboardContext"

    .line 469
    .line 470
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v6, "holderPosition"

    .line 474
    .line 475
    invoke-static {v8, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v30, v4

    .line 479
    .line 480
    invoke-static {v8}, Lgog;->ag(Lmtu;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v1, v4}, Llnz;->cN(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    move-object/from16 v31, v5

    .line 489
    .line 490
    if-eq v8, v14, :cond_c

    .line 491
    .line 492
    sget-object v5, Lmtu;->c:Lmtu;

    .line 493
    .line 494
    if-eq v8, v5, :cond_c

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    invoke-virtual {v4, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const v5, 0x7f08033d

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 525
    .line 526
    const/16 v5, 0x23

    .line 527
    .line 528
    if-lt v3, v5, :cond_d

    .line 529
    .line 530
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v4, v3}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_d
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v8, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v8}, Lgog;->ag(Lmtu;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v1, v3}, Llnz;->cM(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v8, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v5, "holderView"

    .line 566
    .line 567
    invoke-static {v7, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v5, Lmtu;->c:Lmtu;

    .line 571
    .line 572
    const/16 v16, -0x1

    .line 573
    .line 574
    move/from16 v32, v3

    .line 575
    .line 576
    if-eq v8, v5, :cond_10

    .line 577
    .line 578
    if-ne v8, v9, :cond_e

    .line 579
    .line 580
    move-object/from16 v34, v4

    .line 581
    .line 582
    const v3, 0x7f0400a4

    .line 583
    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    goto :goto_4

    .line 587
    :cond_e
    sget-object v3, Lmtu;->a:Lmtu;

    .line 588
    .line 589
    if-ne v8, v3, :cond_f

    .line 590
    .line 591
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move/from16 v33, v3

    .line 596
    .line 597
    const v3, 0x7f040007

    .line 598
    .line 599
    .line 600
    move-object/from16 v34, v4

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static {v1, v3, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/16 v17, 0x1

    .line 608
    .line 609
    shl-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    sub-int v3, v33, v3

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_f
    move-object/from16 v34, v4

    .line 615
    .line 616
    move/from16 v3, v16

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_10
    move-object/from16 v34, v4

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const v3, 0x7f0400a4

    .line 623
    .line 624
    .line 625
    :goto_4
    invoke-static {v1, v3, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 626
    .line 627
    .line 628
    move-result v33

    .line 629
    move/from16 v3, v33

    .line 630
    .line 631
    :goto_5
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v8, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    if-eq v8, v5, :cond_16

    .line 638
    .line 639
    if-ne v8, v9, :cond_11

    .line 640
    .line 641
    const v2, 0x7f0400a4

    .line 642
    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v5, 0x1

    .line 646
    goto :goto_7

    .line 647
    :cond_11
    sget-object v2, Lmtu;->a:Lmtu;

    .line 648
    .line 649
    if-ne v8, v2, :cond_15

    .line 650
    .line 651
    iget-object v2, v0, Lhsx;->x:Lqlb;

    .line 652
    .line 653
    if-nez v2, :cond_12

    .line 654
    .line 655
    invoke-static {v1}, Lqlc;->b(Landroid/content/Context;)Lqlb;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v0, Lhsx;->x:Lqlb;

    .line 660
    .line 661
    :cond_12
    new-instance v2, Landroid/util/TypedValue;

    .line 662
    .line 663
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const v5, 0x7f040006

    .line 671
    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_13

    .line 679
    .line 680
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 681
    .line 682
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    float-to-int v2, v2

    .line 687
    goto :goto_6

    .line 688
    :cond_13
    const/4 v2, 0x0

    .line 689
    :goto_6
    iget-object v4, v0, Lhsx;->x:Lqlb;

    .line 690
    .line 691
    int-to-float v2, v2

    .line 692
    if-eqz v4, :cond_14

    .line 693
    .line 694
    invoke-virtual {v4, v2}, Lqlb;->b(F)F

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    :cond_14
    const/4 v5, 0x1

    .line 699
    invoke-static {v1, v2, v5}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    float-to-int v2, v2

    .line 704
    move/from16 v16, v2

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_15
    const/4 v5, 0x1

    .line 708
    goto :goto_8

    .line 709
    :cond_16
    const/4 v5, 0x1

    .line 710
    const v2, 0x7f0400a4

    .line 711
    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    :goto_7
    invoke-static {v1, v2, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 715
    .line 716
    .line 717
    move-result v16

    .line 718
    :goto_8
    new-instance v2, Lrdw;

    .line 719
    .line 720
    invoke-direct {v2, v7, v5}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Lrdv;

    .line 724
    .line 725
    invoke-direct {v4, v0, v7, v1, v5}, Lrdv;-><init>(Lhsx;Landroid/view/View;Landroid/content/Context;I)V

    .line 726
    .line 727
    .line 728
    new-instance v5, Lgsm;

    .line 729
    .line 730
    const/16 v6, 0xd

    .line 731
    .line 732
    invoke-direct {v5, v0, v1, v6}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    const/16 v6, 0x20

    .line 736
    .line 737
    invoke-static {v13, v6, v15}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    if-eq v8, v14, :cond_17

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    :cond_17
    move-object/from16 v8, v29

    .line 745
    .line 746
    move/from16 v29, v16

    .line 747
    .line 748
    move-object/from16 v16, v6

    .line 749
    .line 750
    move-object v6, v11

    .line 751
    iget v11, v0, Lhsx;->t:I

    .line 752
    .line 753
    iget v14, v0, Lhsx;->r:F

    .line 754
    .line 755
    move v9, v10

    .line 756
    move-object v10, v15

    .line 757
    iget v15, v0, Lhsx;->s:F

    .line 758
    .line 759
    iget-object v13, v0, Lhsx;->u:Ljava/lang/String;

    .line 760
    .line 761
    invoke-interface/range {v22 .. v22}, Lokc;->g()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v17

    .line 765
    check-cast v17, Ljava/lang/Number;

    .line 766
    .line 767
    move-object/from16 v22, v2

    .line 768
    .line 769
    move/from16 v28, v3

    .line 770
    .line 771
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    long-to-int v2, v2

    .line 776
    iget-object v3, v0, Lhsx;->b:Lhsw;

    .line 777
    .line 778
    invoke-interface {v3}, Lhsw;->a()Landroid/view/inputmethod/EditorInfo;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    if-eqz v3, :cond_18

    .line 783
    .line 784
    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 785
    .line 786
    move-object/from16 v19, v3

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_18
    const/16 v19, 0x0

    .line 790
    .line 791
    :goto_9
    new-instance v3, Lgsm;

    .line 792
    .line 793
    move/from16 v17, v2

    .line 794
    .line 795
    const/16 v2, 0xf

    .line 796
    .line 797
    invoke-direct {v3, v0, v7, v2}, Lgsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Laao;

    .line 801
    .line 802
    move-object/from16 v18, v3

    .line 803
    .line 804
    const/16 v3, 0xe

    .line 805
    .line 806
    invoke-direct {v2, v0, v1, v3}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, v21

    .line 810
    .line 811
    move-object/from16 v21, v18

    .line 812
    .line 813
    move-object/from16 v18, v5

    .line 814
    .line 815
    move-object/from16 v5, v31

    .line 816
    .line 817
    const/high16 v31, 0x10000

    .line 818
    .line 819
    move-object/from16 v3, v30

    .line 820
    .line 821
    move-object/from16 v30, v19

    .line 822
    .line 823
    move-object/from16 v19, v3

    .line 824
    .line 825
    move-object v3, v12

    .line 826
    move/from16 v27, v17

    .line 827
    .line 828
    move/from16 v12, v32

    .line 829
    .line 830
    move-object/from16 v17, v4

    .line 831
    .line 832
    move-object/from16 v4, v20

    .line 833
    .line 834
    move-object/from16 v20, v23

    .line 835
    .line 836
    move-object/from16 v23, v2

    .line 837
    .line 838
    move-object v2, v1

    .line 839
    move v1, v9

    .line 840
    move-object/from16 v9, v34

    .line 841
    .line 842
    invoke-static/range {v0 .. v31}, Lrjd;->c(Lrjd;ILandroid/content/Context;Lqec;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;Landroid/view/View;Landroid/util/Size;Landroid/graphics/drawable/Icon;Ljava/lang/String;IILjava/lang/String;FFLjava/lang/String;Lachc;Lacgy;Lacgy;Lacgy;Lacgy;Lachd;Lacgn;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;IIILjava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    :cond_19
    return-void
.end method

.method public final i(Lohe;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lqbc;->c:I

    .line 13
    .line 14
    sparse-switch p1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Lhsx;->k()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    invoke-direct {p0}, Lhsx;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    invoke-direct {p0}, Lhsx;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_3
    invoke-direct {p0}, Lhsx;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_4
    invoke-direct {p0}, Lhsx;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_5
    invoke-direct {p0}, Lhsx;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        -0x9c4d -> :sswitch_5
        -0x9c4c -> :sswitch_4
        -0x9c49 -> :sswitch_3
        -0x9c48 -> :sswitch_2
        -0x2802 -> :sswitch_1
        -0x2801 -> :sswitch_0
    .end sparse-switch
.end method
