.class public final Logc;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Logc;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Logc;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Logc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Logc;->a:Logc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logc;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Logc;->c:I

    .line 7
    .line 8
    iput p3, p0, Logc;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Logc;
    .locals 2

    .line 1
    iget-object v0, p0, Logc;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Logc;->c:I

    .line 11
    .line 12
    iget p0, p0, Logc;->d:I

    .line 13
    .line 14
    new-instance v1, Logc;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, p0}, Logc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Logc;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Logc;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Logc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Logc;->d:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Logc;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Logc;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Logc;->d:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    const-string p0, "text;width;height"

    .line 28
    .line 29
    const-string v0, ";"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "ogc["

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    aget-object v4, p0, v3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x3d

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object v4, v2, v3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    if-eq v3, v1, :cond_0

    .line 63
    .line 64
    const-string v1, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 p0, 0x5d

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final synthetic v(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Logc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Logc;

    .line 6
    .line 7
    iget v0, p0, Logc;->c:I

    .line 8
    .line 9
    iget v1, p1, Logc;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Logc;->d:I

    .line 14
    .line 15
    iget v1, p1, Logc;->d:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Logc;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Logc;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
