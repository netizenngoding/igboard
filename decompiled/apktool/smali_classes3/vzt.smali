.class public final Lvzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = -0x8e45

.field public static final b:Lvzt;

.field public static final c:Lvzt;


# instance fields
.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvzt;

    .line 2
    .line 3
    const v8, 0x3f1eb852    # 0.62f

    .line 4
    .line 5
    .line 6
    const v9, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    const v3, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    const v7, 0x3f87ae14    # 1.06f

    .line 22
    .line 23
    .line 24
    move v4, v3

    .line 25
    invoke-direct/range {v0 .. v9}, Lvzt;-><init>(FFFFFFFFF)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x3e03

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const v3, 0x3cf5c28f    # 0.03f

    .line 33
    .line 34
    .line 35
    const v4, 0x3d23d70a    # 0.04f

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Lvzt;->a(Lvzt;FFFFFFI)Lvzt;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sput-object v8, Lvzt;->b:Lvzt;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v15, 0x3e00

    .line 46
    .line 47
    const v9, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    const/high16 v10, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static/range {v8 .. v15}, Lvzt;->a(Lvzt;FFFFFFI)Lvzt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lvzt;->c:Lvzt;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvzt;->d:F

    .line 5
    .line 6
    iput p2, p0, Lvzt;->e:F

    .line 7
    .line 8
    iput p3, p0, Lvzt;->f:F

    .line 9
    .line 10
    iput p4, p0, Lvzt;->g:F

    .line 11
    .line 12
    iput p5, p0, Lvzt;->h:F

    .line 13
    .line 14
    iput p6, p0, Lvzt;->i:F

    .line 15
    .line 16
    iput p7, p0, Lvzt;->j:F

    .line 17
    .line 18
    iput p8, p0, Lvzt;->k:F

    .line 19
    .line 20
    iput p9, p0, Lvzt;->l:F

    .line 21
    .line 22
    const/high16 p1, -0x40c00000    # -0.75f

    .line 23
    .line 24
    iput p1, p0, Lvzt;->m:F

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput p1, p0, Lvzt;->n:F

    .line 29
    .line 30
    const p1, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lvzt;->o:F

    .line 34
    .line 35
    const p1, 0x3b3588e3    # 0.00277f

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lvzt;->p:F

    .line 39
    .line 40
    const p1, 0x3eb33333    # 0.35f

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lvzt;->q:F

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lvzt;FFFFFFI)Lvzt;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lvzt;->d:F

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lvzt;->e:F

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    iget p1, p0, Lvzt;->m:F

    .line 16
    .line 17
    iget p1, p0, Lvzt;->n:F

    .line 18
    .line 19
    iget p1, p0, Lvzt;->o:F

    .line 20
    .line 21
    iget p1, p0, Lvzt;->p:F

    .line 22
    .line 23
    iget p0, p0, Lvzt;->q:F

    .line 24
    .line 25
    new-instance v0, Lvzt;

    .line 26
    .line 27
    const v8, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    const v9, -0x401ae148    # -1.79f

    .line 31
    .line 32
    .line 33
    const v7, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    move v3, p3

    .line 37
    move v4, p4

    .line 38
    move v5, p5

    .line 39
    move/from16 v6, p6

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Lvzt;-><init>(FFFFFFFFF)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvzt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvzt;

    .line 12
    .line 13
    iget v1, p0, Lvzt;->d:F

    .line 14
    .line 15
    iget v3, p1, Lvzt;->d:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lvzt;->e:F

    .line 25
    .line 26
    iget v3, p1, Lvzt;->e:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lvzt;->f:F

    .line 36
    .line 37
    iget v3, p1, Lvzt;->f:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lvzt;->g:F

    .line 47
    .line 48
    iget v3, p1, Lvzt;->g:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lvzt;->h:F

    .line 58
    .line 59
    iget v3, p1, Lvzt;->h:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lvzt;->i:F

    .line 69
    .line 70
    iget v3, p1, Lvzt;->i:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lvzt;->j:F

    .line 80
    .line 81
    iget v3, p1, Lvzt;->j:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lvzt;->k:F

    .line 91
    .line 92
    iget v3, p1, Lvzt;->k:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget p0, p0, Lvzt;->l:F

    .line 102
    .line 103
    iget v1, p1, Lvzt;->l:F

    .line 104
    .line 105
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget p0, p1, Lvzt;->m:F

    .line 113
    .line 114
    iget p0, p1, Lvzt;->n:F

    .line 115
    .line 116
    iget p0, p1, Lvzt;->o:F

    .line 117
    .line 118
    iget p0, p1, Lvzt;->p:F

    .line 119
    .line 120
    iget p0, p1, Lvzt;->q:F

    .line 121
    .line 122
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvzt;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lvzt;->e:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lvzt;->f:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lvzt;->g:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lvzt;->h:F

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lvzt;->i:F

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget v1, p0, Lvzt;->j:F

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget v1, p0, Lvzt;->k:F

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget p0, p0, Lvzt;->l:F

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr v0, p0

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    const/high16 p0, -0x40c00000    # -0.75f

    .line 82
    .line 83
    add-int/2addr v0, p0

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    const/high16 p0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    add-int/2addr v0, p0

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    const p0, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    add-int/2addr v0, p0

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    const p0, 0x3b3588e3    # 0.00277f

    .line 98
    .line 99
    .line 100
    add-int/2addr v0, p0

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    const p0, 0x3eb33333    # 0.35f

    .line 104
    .line 105
    .line 106
    add-int/2addr v0, p0

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternalEnergyShaderDotsConfig(blurRadius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvzt;->d:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", moveStrength="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvzt;->e:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sizeNoiseScaleX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lvzt;->f:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sizeNoiseScaleY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lvzt;->g:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", motionNoiseScaleX="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lvzt;->h:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", motionNoiseScaleY="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lvzt;->i:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", motionNoiseSpeedX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lvzt;->j:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", motionNoiseSpeedY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lvzt;->k:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", motionNoiseSpeedZ="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lvzt;->l:F

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", thresholdMin=-0.75, thresholdMax=1.0, noiseRotationSpeed=0.1, noiseSpatialScale=0.00277, noiseManhattanLimit=0.35)"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
