.class public final Lirg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lirg;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lirg;->a()Lirf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lirf;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lirf;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lirf;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lirf;->c(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lirf;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lirf;->a()Lirg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lirg;->a:Lirg;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lirg;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lirg;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lirg;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lirg;->f:Z

    .line 13
    .line 14
    iput p6, p0, Lirg;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lirf;
    .locals 2

    .line 1
    new-instance v0, Lirf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lirf;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lirg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lirg;

    .line 11
    .line 12
    iget-object v1, p0, Lirg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lirg;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lirg;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lirg;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lirg;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lirg;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lirg;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lirg;->e:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Lirg;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lirg;->f:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    iget p0, p0, Lirg;->g:I

    .line 55
    .line 56
    iget p1, p1, Lirg;->g:I

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lirg;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lirg;->c:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lirg;->d:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lirg;->e:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lirg;->f:Z

    .line 43
    .line 44
    if-ne v5, v2, :cond_1

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_1
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget p0, p0, Lirg;->g:I

    .line 50
    .line 51
    invoke-static {p0}, La;->aX(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    xor-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lirg;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "NgaInputContext{textBefore="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lirg;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", textToReplace="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lirg;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", textAfter="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lirg;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", replaceComposing="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lirg;->e:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", acceptsUndo="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p0, Lirg;->f:Z

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", formattingType="

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x7d

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
