.class public final Lbyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lgbx;

.field private e:Lgbx;

.field private f:Lgbx;


# direct methods
.method public constructor <init>(Lgbx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbyu;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lbyu;->d:Lgbx;

    .line 8
    .line 9
    iput-object p1, p0, Lbyu;->e:Lgbx;

    .line 10
    .line 11
    return-void
.end method

.method private static e(I)Z
    .locals 1

    .line 1
    const v0, 0xfe0f

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbyu;->e:Lgbx;

    .line 2
    .line 3
    iget-object v0, v0, Lgbx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbys;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbys;->e()Lcnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lcnr;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v0, v0, Lcnr;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget p0, p0, Lbyu;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Lbyu;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbyu;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbyu;->d:Lgbx;

    .line 5
    .line 6
    iput-object v0, p0, Lbyu;->e:Lgbx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lbyu;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbyu;->e:Lgbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbx;->e(I)Lgbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbyu;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lbyu;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput v3, p0, Lbyu;->a:I

    .line 20
    .line 21
    iput-object v0, p0, Lbyu;->e:Lgbx;

    .line 22
    .line 23
    iput v2, p0, Lbyu;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iput-object v0, p0, Lbyu;->e:Lgbx;

    .line 29
    .line 30
    iget v0, p0, Lbyu;->c:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lbyu;->c:I

    .line 34
    .line 35
    :cond_2
    :goto_0
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const v0, 0xfe0e

    .line 38
    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Lbyu;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, Lbyu;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lbyu;->e:Lgbx;

    .line 53
    .line 54
    iget-object v1, v0, Lgbx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget v1, p0, Lbyu;->c:I

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v1, v2, :cond_6

    .line 62
    .line 63
    invoke-direct {p0}, Lbyu;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lbyu;->e:Lgbx;

    .line 70
    .line 71
    iput-object v0, p0, Lbyu;->f:Lgbx;

    .line 72
    .line 73
    invoke-direct {p0}, Lbyu;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-direct {p0}, Lbyu;->g()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iput-object v0, p0, Lbyu;->f:Lgbx;

    .line 82
    .line 83
    invoke-direct {p0}, Lbyu;->g()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-direct {p0}, Lbyu;->g()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput p1, p0, Lbyu;->b:I

    .line 91
    .line 92
    return v2
.end method

.method public final b()Lbys;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyu;->e:Lgbx;

    .line 2
    .line 3
    iget-object p0, p0, Lgbx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbys;

    .line 6
    .line 7
    return-object p0
.end method

.method final c()Lbys;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyu;->f:Lgbx;

    .line 2
    .line 3
    iget-object p0, p0, Lgbx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbys;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lbyu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbyu;->e:Lgbx;

    .line 8
    .line 9
    iget-object v0, v0, Lgbx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lbyu;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lbyu;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return v2
.end method
