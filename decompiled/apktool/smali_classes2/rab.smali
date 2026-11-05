.class public final Lrab;
.super Ldud;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lrab;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrab;->b:I

    .line 9
    .line 10
    iput v0, p0, Lrab;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lrab;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrab;

    .line 6
    .line 7
    iget p0, p1, Lrab;->a:I

    .line 8
    .line 9
    iget p0, p1, Lrab;->b:I

    .line 10
    .line 11
    iget p0, p1, Lrab;->c:I

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x3c1

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v3, v1

    .line 15
    .line 16
    aput-object v2, v3, p0

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    aput-object v2, v3, p0

    .line 20
    .line 21
    const-string p0, "source;timesShown;attemptNumber"

    .line 22
    .line 23
    const-string v0, ";"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "rab["

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    array-length v2, p0

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, p0, v1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x3d

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget-object v4, v3, v1

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p0, 0x5d

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
