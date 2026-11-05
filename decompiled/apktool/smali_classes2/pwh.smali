.class public final Lpwh;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Rect;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpwh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpwh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpwh;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lpwh;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p6, p0, Lpwh;->e:F

    .line 15
    .line 16
    iput p7, p0, Lpwh;->f:I

    .line 17
    .line 18
    iput p8, p0, Lpwh;->g:I

    .line 19
    .line 20
    iput p9, p0, Lpwh;->h:I

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lpwh;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpwh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpwh;

    .line 6
    .line 7
    iget v0, p0, Lpwh;->f:I

    .line 8
    .line 9
    iget v1, p1, Lpwh;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lpwh;->g:I

    .line 14
    .line 15
    iget v1, p1, Lpwh;->g:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lpwh;->h:I

    .line 20
    .line 21
    iget v1, p1, Lpwh;->h:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lpwh;->e:F

    .line 26
    .line 27
    iget v1, p1, Lpwh;->e:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lpwh;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lpwh;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lpwh;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lpwh;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lpwh;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lpwh;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lpwh;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lpwh;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object p0, p0, Lpwh;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v0, p1, Lpwh;->d:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    iget p0, p1, Lpwh;->i:I

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpwh;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lpwh;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lpwh;->e:F

    .line 11
    .line 12
    iget v2, p0, Lpwh;->h:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lpwh;->a:Ljava/lang/String;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lpwh;->b:Ljava/lang/String;

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lpwh;->c:Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lpwh;->j:Ljava/lang/String;

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lpwh;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr v0, p0

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpwh;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [box:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpwh;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x5d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
