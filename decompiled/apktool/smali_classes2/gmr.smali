.class public final Lgmr;
.super Ldud;
.source "PG"

# interfaces
.implements Lgms;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/graphics/drawable/Drawable;

.field private final c:Ljava/lang/String;

.field private final d:Lgmv;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgmv;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmr;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgmr;->d:Lgmv;

    .line 7
    .line 8
    iput-object p3, p0, Lgmr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgmr;->b:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const p1, 0x7f0805fb

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lgmr;->e:I

    .line 16
    .line 17
    iput-object p5, p0, Lgmr;->f:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lgmr;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lgmv;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmr;->d:Lgmv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgmr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgmr;

    .line 7
    .line 8
    iget v0, p1, Lgmr;->e:I

    .line 9
    .line 10
    iget v0, p1, Lgmr;->g:I

    .line 11
    .line 12
    iget-object v0, p0, Lgmr;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lgmr;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgmr;->d:Lgmv;

    .line 23
    .line 24
    iget-object v2, p1, Lgmr;->d:Lgmv;

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
    iget-object v0, p0, Lgmr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p1, Lgmr;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lgmr;->b:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v2, p1, Lgmr;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lgmr;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lgmr;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgmr;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x22e18cc5

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lgmr;->d:Lgmv;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lgmr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lgmr;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lgmr;->f:Ljava/lang/String;

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lgmr;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgmr;->d:Lgmv;

    .line 4
    .line 5
    iget-object v2, p0, Lgmr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgmr;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const v4, 0x7f0805fb

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p0, p0, Lgmr;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x7

    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v7, v5

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object p0, v7, v0

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    aput-object v6, v7, p0

    .line 45
    .line 46
    const-string p0, "id;viewType;glideModel;placeHolder;errorResourceId;contentDescription;contentDescriptionId"

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
    const-string v1, "gmr["

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    array-length v1, p0

    .line 62
    if-ge v5, v1, :cond_1

    .line 63
    .line 64
    aget-object v2, p0, v5

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
    aget-object v2, v7, v5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    if-eq v5, v1, :cond_0

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
    add-int/lit8 v5, v5, 0x1

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

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmr;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
