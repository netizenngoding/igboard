.class public final Lgll;
.super Ldud;
.source "PG"


# static fields
.field public static final a:Lgll;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgll;->a()Lglk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lglk;->a()Lgll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgll;->a:Lgll;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgll;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgll;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgll;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lgll;->e:F

    .line 11
    .line 12
    iput p5, p0, Lgll;->f:F

    .line 13
    .line 14
    iput p6, p0, Lgll;->g:I

    .line 15
    .line 16
    return-void
.end method

.method static a()Lglk;
    .locals 2

    .line 1
    new-instance v0, Lglk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lglk;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lglk;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lglk;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lglk;->d(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lglk;->c(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Lglk;->f(I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgll;->v(Ljava/lang/Object;)Z

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
    iget v0, p0, Lgll;->g:I

    .line 2
    .line 3
    iget v1, p0, Lgll;->e:F

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lgll;->f:F

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lgll;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lgll;->c:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object p0, p0, Lgll;->d:Ljava/lang/String;

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lgll;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgll;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgll;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lgll;->e:F

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lgll;->f:F

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget p0, p0, Lgll;->g:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v5, 0x6

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v0, v5, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object p0, v5, v0

    .line 45
    .line 46
    const-string p0, "modelPath;tokenSymbolTablePath;emojiSymbolTablePath;emojifyAppendUnkThreshold;emojifyAppendScoreThreshold;numEmojisForAppend"

    .line 47
    .line 48
    const-string v0, ";"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "gll["

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    array-length v1, p0

    .line 62
    if-ge v6, v1, :cond_1

    .line 63
    .line 64
    aget-object v2, p0, v6

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x3d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget-object v2, v5, v6

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    if-eq v6, v1, :cond_0

    .line 82
    .line 83
    const-string v1, ", "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 p0, 0x5d

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final synthetic v(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgll;

    .line 6
    .line 7
    iget v0, p0, Lgll;->g:I

    .line 8
    .line 9
    iget v1, p1, Lgll;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lgll;->e:F

    .line 14
    .line 15
    iget v1, p1, Lgll;->e:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lgll;->f:F

    .line 24
    .line 25
    iget v1, p1, Lgll;->f:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lgll;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lgll;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lgll;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lgll;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lgll;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lgll;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method
