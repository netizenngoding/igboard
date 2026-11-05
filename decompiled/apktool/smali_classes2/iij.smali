.class public final Liij;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liij;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Liij;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Liij;->c:I

    .line 11
    .line 12
    iput p1, p0, Liij;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Liij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Liij;

    .line 7
    .line 8
    iget v0, p1, Liij;->b:I

    .line 9
    .line 10
    iget v0, p1, Liij;->c:I

    .line 11
    .line 12
    iget v0, p1, Liij;->d:I

    .line 13
    .line 14
    iget-object p0, p0, Liij;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Liij;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Liij;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0x745f

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Liij;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v4, v2

    .line 17
    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v3, v4, p0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v3, v4, p0

    .line 25
    .line 26
    const-string p0, "baseName;major;minor;revision"

    .line 27
    .line 28
    const-string v0, ";"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "iij["

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    array-length v1, p0

    .line 42
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v3, p0, v2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x3d

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object v3, v4, v2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    if-eq v2, v1, :cond_0

    .line 62
    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 p0, 0x5d

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
