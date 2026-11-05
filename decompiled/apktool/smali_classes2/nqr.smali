.class public final Lnqr;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lnqq;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field private final e:Z

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lnqq;Ljava/lang/String;ILj$/util/Optional;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqr;->a:Lnqq;

    .line 5
    .line 6
    iput-object p2, p0, Lnqr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lnqr;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lnqr;->e:Z

    .line 12
    .line 13
    iput-object p4, p0, Lnqr;->f:Lj$/util/Optional;

    .line 14
    .line 15
    iput p5, p0, Lnqr;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lnqr;
    .locals 2

    .line 1
    invoke-static {}, Lnqr;->v()Lntv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnqq;->a:Lnqq;

    .line 6
    .line 7
    iput-object v1, v0, Lntv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lntv;->h()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0803b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lntv;->i(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f140510

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lntv;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lntv;->k(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lntv;->g()Lnqr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static v()Lntv;
    .locals 2

    .line 1
    new-instance v0, Lntv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lntv;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnqq;->a:Lnqq;

    .line 8
    .line 9
    iput-object v1, v0, Lntv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lntv;->k(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnqr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnqr;

    .line 7
    .line 8
    iget-boolean v0, p1, Lnqr;->e:Z

    .line 9
    .line 10
    iget v0, p0, Lnqr;->c:I

    .line 11
    .line 12
    iget v2, p1, Lnqr;->c:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lnqr;->d:I

    .line 17
    .line 18
    iget v2, p1, Lnqr;->d:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnqr;->a:Lnqq;

    .line 23
    .line 24
    iget-object v2, p1, Lnqr;->a:Lnqq;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lnqr;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lnqr;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lnqr;->f:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object p1, p1, Lnqr;->f:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnqr;->c:I

    .line 2
    .line 3
    const v1, 0x95cb

    .line 4
    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lnqr;->a:Lnqq;

    .line 10
    .line 11
    iget v2, p0, Lnqr;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lnqr;->b:Ljava/lang/String;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object p0, p0, Lnqr;->f:Lj$/util/Optional;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lnqr;->a:Lnqq;

    .line 2
    .line 3
    iget-object v1, p0, Lnqr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lnqr;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lnqr;->f:Lj$/util/Optional;

    .line 12
    .line 13
    iget p0, p0, Lnqr;->d:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x6

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v3, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object p0, v4, v0

    .line 41
    .line 42
    const-string p0, "cardType;errorMessage;errorImageResId;enableRetry;onRetryListener;paddingBottom"

    .line 43
    .line 44
    const-string v0, ";"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "nqr["

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    array-length v1, p0

    .line 58
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    aget-object v2, p0, v5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x3d

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v2, v4, v5

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-eq v5, v1, :cond_0

    .line 78
    .line 79
    const-string v1, ", "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x5d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
