.class public final Lqct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lkuy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkuy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqct;->h:Lkuy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/CharSequence;ZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqct;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqct;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqct;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqct;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lqct;->g:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lqct;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lqct;->f:Z

    .line 17
    .line 18
    return-void
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
    instance-of v1, p1, Lqct;

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
    check-cast p1, Lqct;

    .line 12
    .line 13
    iget v1, p0, Lqct;->a:I

    .line 14
    .line 15
    iget v3, p1, Lqct;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lqct;->b:I

    .line 21
    .line 22
    iget v3, p1, Lqct;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lqct;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, p1, Lqct;->c:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lqct;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lqct;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lqct;->g:I

    .line 46
    .line 47
    iget v3, p1, Lqct;->g:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lqct;->e:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lqct;->e:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean p0, p0, Lqct;->f:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lqct;->f:Z

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqct;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqct;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Lqct;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-boolean v1, p0, Lqct;->f:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lqct;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p0, Lqct;->d:Z

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-static {v3}, La;->v(Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget p0, p0, Lqct;->g:I

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-static {v2}, La;->v(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v1}, La;->v(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReplaceTextInfo(beforeLength="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqct;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", afterLength="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lqct;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", newText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqct;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", forwardToDecoder="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lqct;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", reason="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lqct;->g:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", enableAutoSpace="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lqct;->e:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", needScriptConversion="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean p0, p0, Lqct;->f:Z

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
