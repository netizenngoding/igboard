.class public final Lhtj;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/view/View;IZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtj;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lhtj;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lhtj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhtj;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lhtj;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lhtj;->f:Ljava/util/function/Consumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhtj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhtj;

    .line 7
    .line 8
    iget-boolean v0, p0, Lhtj;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lhtj;->c:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lhtj;->b:I

    .line 15
    .line 16
    iget v2, p1, Lhtj;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhtj;->a:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p1, Lhtj;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lhtj;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v2, p1, Lhtj;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lhtj;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v2, p1, Lhtj;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lhtj;->f:Ljava/util/function/Consumer;

    .line 51
    .line 52
    iget-object p1, p1, Lhtj;->f:Ljava/util/function/Consumer;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhtj;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhtj;->a:Landroid/view/View;

    .line 10
    .line 11
    iget v2, p0, Lhtj;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lhtj;->d:Ljava/lang/Runnable;

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
    iget-object v1, p0, Lhtj;->e:Ljava/lang/Runnable;

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
    iget-object p0, p0, Lhtj;->f:Ljava/util/function/Consumer;

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
    iget-object v0, p0, Lhtj;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lhtj;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lhtj;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lhtj;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v4, p0, Lhtj;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object p0, p0, Lhtj;->f:Ljava/util/function/Consumer;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object p0, v5, v0

    .line 41
    .line 42
    const-string p0, "candidateView;shrinkableViewId;replaceEmojiGroup;onCandidateShown;onCandidateHidden;onRequestToShowFailed"

    .line 43
    .line 44
    const-string v0, ";"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "htj["

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    array-length v1, p0

    .line 58
    if-ge v6, v1, :cond_1

    .line 59
    .line 60
    aget-object v2, p0, v6

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x3d

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    aget-object v2, v5, v6

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-eq v6, v1, :cond_0

    .line 78
    .line 79
    const-string v1, ", "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x5d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
