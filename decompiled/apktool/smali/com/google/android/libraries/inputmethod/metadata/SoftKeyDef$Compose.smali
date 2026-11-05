.class public final Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Labaq;
    a = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final l:Lqaz;


# instance fields
.field public final a:Lqcy;

.field public final b:Lqcx;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:F

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->l:Lqaz;

    .line 8
    .line 9
    new-instance v0, Lmce;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lmce;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqcy;Lqcx;IIIZZZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lqcy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lqcx;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

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
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 28
    .line 29
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 67
    .line 68
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 74
    .line 75
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lqcy;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lqcy;

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lqcx;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lqcx;

    .line 90
    .line 91
    if-eq p0, p1, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lqcy;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqcy;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lqcx;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lqcx;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 29
    .line 30
    const/16 v6, 0x4d5

    .line 31
    .line 32
    const/16 v7, 0x4cf

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eq v8, v5, :cond_2

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v7

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v5

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 56
    .line 57
    if-eq v8, v1, :cond_3

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v7

    .line 62
    :goto_2
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 66
    .line 67
    if-ne v8, v1, :cond_4

    .line 68
    .line 69
    move v6, v7

    .line 70
    :cond_4
    add-int/2addr v0, v6

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 88
    .line 89
    add-int/2addr v0, p0

    .line 90
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Compose(slideSensitivity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lqcy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", popupTiming="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lqcx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", touchActionRepeatStartDelay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", touchActionRepeatInterval="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", longPressDelay="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", disableLiftToTap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enableSlideActionsInA11yMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", multiTouchEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", span="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", a11yClickActionLabel="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", alpha="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p2, "dest"

    .line 4
    .line 5
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lqcy;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lvec;->bv(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lqcx;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lvec;->bv(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
