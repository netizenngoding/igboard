.class final Ldhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhb;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ldlv;

.field private c:Ldlv;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldhc;->c:Ldlv;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Ldhc;->d:F

    .line 10
    .line 11
    iput-object p1, p0, Ldhc;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Ldhc;->g(F)Ldlv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldhc;->b:Ldlv;

    .line 19
    .line 20
    return-void
.end method

.method private final g(F)Ldlv;
    .locals 4

    .line 1
    iget-object v0, p0, Ldhc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldlv;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldlv;->c()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v2, p1, v2

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    :goto_0
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldlv;

    .line 37
    .line 38
    iget-object v3, p0, Ldhc;->b:Ldlv;

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ldlv;->e(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ldlv;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object p0, p0, Ldhc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldlv;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldlv;->b()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Ldhc;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldlv;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldlv;->c()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c()Ldlv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldhc;->b:Ldlv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldhc;->c:Ldlv;

    .line 2
    .line 3
    iget-object v1, p0, Ldhc;->b:Ldlv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ldhc;->d:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iput-object v1, p0, Ldhc;->c:Ldlv;

    .line 16
    .line 17
    iput p1, p0, Ldhc;->d:F

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldhc;->b:Ldlv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldlv;->e(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ldhc;->b:Ldlv;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldlv;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Ldhc;->g(F)Ldlv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldhc;->b:Ldlv;

    .line 26
    .line 27
    return v1
.end method
