.class public final Lnuy;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lnue;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lntx;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/function/Supplier;

.field public final i:Lnmt;


# direct methods
.method public constructor <init>(Lnue;IZZLntx;IILnmt;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuy;->a:Lnue;

    .line 5
    .line 6
    iput p2, p0, Lnuy;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lnuy;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnuy;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnuy;->e:Lntx;

    .line 13
    .line 14
    iput p6, p0, Lnuy;->f:I

    .line 15
    .line 16
    iput p7, p0, Lnuy;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lnuy;->i:Lnmt;

    .line 19
    .line 20
    iput-object p9, p0, Lnuy;->h:Ljava/util/function/Supplier;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnuy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lnuy;

    .line 7
    .line 8
    iget-boolean v0, p0, Lnuy;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lnuy;->c:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lnuy;->d:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lnuy;->d:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lnuy;->b:I

    .line 21
    .line 22
    iget v2, p1, Lnuy;->b:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lnuy;->f:I

    .line 27
    .line 28
    iget v2, p1, Lnuy;->f:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lnuy;->g:I

    .line 33
    .line 34
    iget v2, p1, Lnuy;->g:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lnuy;->a:Lnue;

    .line 39
    .line 40
    iget-object v2, p1, Lnuy;->a:Lnue;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lnuy;->e:Lntx;

    .line 49
    .line 50
    iget-object v2, p1, Lnuy;->e:Lntx;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lnuy;->i:Lnmt;

    .line 59
    .line 60
    iget-object v2, p1, Lnuy;->i:Lnmt;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object p0, p0, Lnuy;->h:Ljava/util/function/Supplier;

    .line 69
    .line 70
    iget-object p1, p1, Lnuy;->h:Ljava/util/function/Supplier;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnuy;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lnuy;->d:Z

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1}, La;->v(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lnuy;->b:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lnuy;->f:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lnuy;->a:Lnue;

    .line 29
    .line 30
    iget v2, p0, Lnuy;->g:I

    .line 31
    .line 32
    add-int/2addr v0, v2

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
    iget-object v1, p0, Lnuy;->e:Lntx;

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
    iget-object v1, p0, Lnuy;->i:Lnmt;

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
    iget-object p0, p0, Lnuy;->h:Ljava/util/function/Supplier;

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lnuy;->a:Lnue;

    .line 2
    .line 3
    iget v1, p0, Lnuy;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lnuy;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lnuy;->d:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lnuy;->e:Lntx;

    .line 22
    .line 23
    iget v5, p0, Lnuy;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lnuy;->g:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lnuy;->i:Lnmt;

    .line 36
    .line 37
    iget-object p0, p0, Lnuy;->h:Ljava/util/function/Supplier;

    .line 38
    .line 39
    const/16 v8, 0x9

    .line 40
    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v0, v8, v9

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v3, v8, v0

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v4, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v6, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v7, v8, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object p0, v8, v0

    .line 70
    .line 71
    const-string p0, "emojiKitchenSettingOptions;themeResourceId;animatedEmojisEnabled;playEmojiKitchenMixAnimation;emojiKitchenBrowseEntryPointOptions;maxFetchedPrimaryResults;maxRenderedPrimaryResults;contentProviderEventListener;displayLoadingStatusDelaySupplier"

    .line 72
    .line 73
    const-string v0, ";"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "nuy["

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    array-length v1, p0

    .line 87
    if-ge v9, v1, :cond_1

    .line 88
    .line 89
    aget-object v2, p0, v9

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x3d

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object v2, v8, v9

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    if-eq v9, v1, :cond_0

    .line 107
    .line 108
    const-string v1, ", "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/16 p0, 0x5d

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
