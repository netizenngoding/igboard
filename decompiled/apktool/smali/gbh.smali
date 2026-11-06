.class final Lgbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbb;


# instance fields
.field final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgbh;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    div-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    iput v0, p0, Lgbh;->b:I

    .line 11
    .line 12
    iput p1, p0, Lgbh;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lgbh;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g()I
    .locals 3

    .line 1
    iget v0, p0, Lgbh;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lgbh;->e:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lgbh;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lgbh;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    iput v1, p0, Lgbh;->e:I

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lgbh;->c:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lgbh;->h:Z

    .line 25
    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lyta;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p1, p1, Lyta;->d:I

    .line 5
    .line 6
    invoke-static {p1}, Lysk;->b(I)Lysk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lysk;->a:Lysk;

    .line 13
    .line 14
    :cond_0
    sget-object p2, Lysk;->b:Lysk;

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lgbh;->f:I

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-boolean p1, p0, Lgbh;->g:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput-boolean v0, p0, Lgbh;->g:Z

    .line 27
    .line 28
    iget p0, p0, Lgbh;->b:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    iget p1, p0, Lgbh;->d:I

    .line 32
    .line 33
    iget p2, p0, Lgbh;->f:I

    .line 34
    .line 35
    if-ge p1, p2, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lgbh;->g()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    iget p2, p0, Lgbh;->b:I

    .line 43
    .line 44
    sub-int p1, p2, p1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, p0, Lgbh;->e:I

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-le p1, p2, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lgbh;->g()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    iget p1, p0, Lgbh;->d:I

    .line 65
    .line 66
    add-int/lit8 p2, p1, -0x1

    .line 67
    .line 68
    iput p2, p0, Lgbh;->d:I

    .line 69
    .line 70
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgbh;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgbh;->h:Z

    .line 7
    .line 8
    iget v1, p0, Lgbh;->e:I

    .line 9
    .line 10
    iget v2, p0, Lgbh;->c:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lgbh;->e:I

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "End position is not available"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lgbh;->f:I

    .line 2
    .line 3
    iget v1, p0, Lgbh;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lgbh;->f:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 15
    .line 16
    iput v0, p0, Lgbh;->d:I

    .line 17
    .line 18
    iput v1, p0, Lgbh;->f:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget v0, p0, Lgbh;->e:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lgbh;->e:I

    .line 26
    .line 27
    iput v0, p0, Lgbh;->f:I

    .line 28
    .line 29
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lgbh;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lgbh;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lgbh;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lgbh;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lgbh;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lgbh;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgbh;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lgbh;->c:I

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
