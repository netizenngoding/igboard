.class public final Lpqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lwvx;


# instance fields
.field public a:Lwhq;

.field public b:Lwhq;

.field public c:Lwhq;

.field public d:Lwhq;

.field public e:Lwhq;

.field public f:Lwhq;

.field public g:Lwhq;

.field public h:Laali;

.field private final j:Z

.field private final k:Lpqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpqn;->i:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laali;Lpqm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqn;->h:Laali;

    .line 5
    .line 6
    iput-object p2, p0, Lpqn;->k:Lpqm;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpqn;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method private final B()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqn;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lpqn;->k:Lpqm;

    .line 8
    .line 9
    iget v3, v2, Lpqm;->f:I

    .line 10
    .line 11
    sub-int/2addr v1, v3

    .line 12
    invoke-virtual {p0}, Lpqn;->s()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget v2, v2, Lpqm;->g:I

    .line 17
    .line 18
    sub-int/2addr p0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lpqn;->i:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x1b3

    .line 10
    .line 11
    const-string v2, "KeyboardModeDataHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeDataHandler"

    .line 14
    .line 15
    const-string v4, "logOrCrashCanaryWithMessage"

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
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpqn;->h:Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpqn;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {v0}, Laali;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laali;->b:Laaln;

    .line 14
    .line 15
    check-cast v0, Lpsg;

    .line 16
    .line 17
    sget-object v1, Lpsg;->a:Lpsg;

    .line 18
    .line 19
    iget v1, v0, Lpsg;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    iput v1, v0, Lpsg;->b:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p1, p0

    .line 27
    iput p1, v0, Lpsg;->d:F

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpqn;->j:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lpqn;->d:Lwhq;

    .line 9
    .line 10
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    .line 12
    const v3, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lpqn;->h:Laali;

    .line 18
    .line 19
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpsg;

    .line 24
    .line 25
    iget v0, p0, Lpsg;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p0, p0, Lpsg;->f:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p0, v1

    .line 35
    :goto_0
    cmpg-float v0, p0, v3

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    cmpl-float v0, p0, v2

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object p0, v2, v3

    .line 57
    .line 58
    const-string p0, "Getting invalid body height ratio %f from proto!"

    .line 59
    .line 60
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lpqn;->y(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0, v3, v2}, Lsgd;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget v0, v0, Lpqm;->i:F

    .line 4
    .line 5
    iget-boolean v1, p0, Lpqn;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpqn;->h:Laali;

    .line 10
    .line 11
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpsg;

    .line 16
    .line 17
    iget v1, p0, Lpsg;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lpsg;->g:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v0

    .line 27
    :goto_0
    const v1, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    cmpg-float v1, p0, v1

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    const/high16 v1, 0x40400000    # 3.0f

    .line 35
    .line 36
    cmpl-float v1, p0, v1

    .line 37
    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v2, v3

    .line 54
    .line 55
    const-string p0, "Getting invalid size ratio %f from proto!"

    .line 56
    .line 57
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lpqn;->y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget p0, p0, Lpqm;->i:F

    .line 4
    .line 5
    return p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lpqn;->c:Lwhq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lsgd;->a(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget-object p0, p0, Lpqm;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget-object p0, p0, Lpqm;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget v0, v0, Lpqm;->j:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lpqn;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpqn;->h:Laali;

    .line 10
    .line 11
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpsg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpqn;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget v3, v1, Lpsg;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v0, v1, Lpsg;->h:F

    .line 30
    .line 31
    int-to-float v1, v2

    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lpqn;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lpqn;->h()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, Lsgd;->e(III)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget v0, v0, Lpqm;->c:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lpqn;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lpqn;->h:Laali;

    .line 10
    .line 11
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpsg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpqn;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget v3, v1, Lpsg;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v0, v1, Lpsg;->c:F

    .line 30
    .line 31
    int-to-float v1, v2

    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lpqn;->r()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0}, Lpqn;->n()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    mul-float/2addr p0, v2

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-static {v0, v1, p0}, Lsgd;->e(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpqn;->b:Lwhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpqn;->k()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget p0, p0, Lpqm;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget v0, v0, Lpqm;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lpqn;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Should not attempt to read value when window bound is not ready!"

    .line 12
    .line 13
    invoke-static {p0}, Lpqn;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-boolean v2, p0, Lpqn;->j:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lpqn;->h:Laali;

    .line 22
    .line 23
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpsg;

    .line 28
    .line 29
    iget v2, p0, Lpsg;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lpsg;->e:F

    .line 36
    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr p0, v0

    .line 39
    float-to-int v0, p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget p0, p0, Lpqm;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpqn;->a:Lwhq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpqn;->k:Lpqm;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpqn;->j:Z

    .line 8
    .line 9
    iget v0, v0, Lpqm;->f:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpqn;->h:Laali;

    .line 14
    .line 15
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpsg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpqn;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget v3, v1, Lpsg;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v0, v1, Lpsg;->d:F

    .line 34
    .line 35
    int-to-float v1, v2

    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lpqn;->p()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lpqn;->p()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget p0, p0, Lpqm;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget p0, p0, Lpqm;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget p0, p0, Lpqm;->l:I

    .line 4
    .line 5
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget p0, p0, Lpqm;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget p0, p0, Lpqm;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpqn;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpqn;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lpqn;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lpqn;->q()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpqn;->k:Lpqm;

    .line 2
    .line 3
    iget p0, p0, Lpqm;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzli;->bx(Ljava/lang/Class;)Lwgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "defaultValueBundle"

    .line 10
    .line 11
    iget-object v2, p0, Lpqn;->k:Lpqm;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpqn;->h:Laali;

    .line 17
    .line 18
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpsg;

    .line 23
    .line 24
    iget v1, v1, Lpsg;->f:F

    .line 25
    .line 26
    const-string v2, "keyboardBodyHeightRatio"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lwgr;->e(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpqn;->h:Laali;

    .line 32
    .line 33
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lpsg;

    .line 38
    .line 39
    iget v1, v1, Lpsg;->g:F

    .line 40
    .line 41
    const-string v2, "keyboardBodyHolderViewScale"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lwgr;->e(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpqn;->h:Laali;

    .line 47
    .line 48
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpsg;

    .line 53
    .line 54
    iget v1, v1, Lpsg;->c:F

    .line 55
    .line 56
    const-string v2, "keyboardWidthRatio"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lwgr;->e(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lpqn;->h:Laali;

    .line 62
    .line 63
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lpsg;

    .line 68
    .line 69
    iget v1, v1, Lpsg;->d:F

    .line 70
    .line 71
    const-string v2, "keyboardHorizontalPositionRatio"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lwgr;->e(Ljava/lang/String;F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lpqn;->h:Laali;

    .line 77
    .line 78
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lpsg;

    .line 83
    .line 84
    iget v1, v1, Lpsg;->e:F

    .line 85
    .line 86
    const-string v2, "keyboardPaddingBottomRatio"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lwgr;->e(Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lpqn;->h:Laali;

    .line 92
    .line 93
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lpsg;

    .line 98
    .line 99
    iget v1, v1, Lpsg;->h:F

    .line 100
    .line 101
    const-string v2, "keyboardInputAreaWidthRatio"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lwgr;->e(Ljava/lang/String;F)V

    .line 104
    .line 105
    .line 106
    const-string v1, "isEnforcedDefaultSize"

    .line 107
    .line 108
    iget-boolean v2, p0, Lpqn;->j:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lpqn;->a:Lwhq;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    const-string v3, "keyboardLeftDistanceOverride"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lpqn;->b:Lwhq;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    const-string v3, "keyboardBottomDistanceOverride"

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lpqn;->c:Lwhq;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_2
    const-string v3, "keyboardHeaderHeightRatioOverride"

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lpqn;->d:Lwhq;

    .line 160
    .line 161
    if-nez v1, :cond_3

    .line 162
    .line 163
    move-object v1, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    const-string v3, "keyboardBodyHeightRatioOverride"

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lpqn;->e:Lwhq;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    move-object v1, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_4
    const-string v3, "keyboardExtensionAdditionalPaddingOverride"

    .line 185
    .line 186
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lpqn;->f:Lwhq;

    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    move-object v1, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_5
    const-string v3, "keyboardHeaderAdditionalPaddingOverride"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lpqn;->g:Lwhq;

    .line 205
    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_6
    const-string p0, "keyboardBodyAdditionalPaddingOverride"

    .line 213
    .line 214
    invoke-virtual {v0, p0, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqn;->g:Lwhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lpqn;->B()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqn;->e:Lwhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lpqn;->B()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final w()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqn;->f:Lwhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Lpqn;->B()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpqn;->a:Lwhq;

    .line 3
    .line 4
    iput-object v0, p0, Lpqn;->b:Lwhq;

    .line 5
    .line 6
    iput-object v0, p0, Lpqn;->c:Lwhq;

    .line 7
    .line 8
    iput-object v0, p0, Lpqn;->d:Lwhq;

    .line 9
    .line 10
    iput-object v0, p0, Lpqn;->e:Lwhq;

    .line 11
    .line 12
    iput-object v0, p0, Lpqn;->f:Lwhq;

    .line 13
    .line 14
    iput-object v0, p0, Lpqn;->g:Lwhq;

    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    sget-object v0, Lpsg;->a:Lpsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lpqn;->h:Laali;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpqn;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
