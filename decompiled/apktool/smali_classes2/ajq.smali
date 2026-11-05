.class public final Lajq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajp;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILajp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajq;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lajq;->a:Lajp;

    .line 7
    .line 8
    return-void
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
    instance-of v1, p1, Lajq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lajq;

    .line 11
    .line 12
    iget v1, p0, Lajq;->b:I

    .line 13
    .line 14
    iget v3, p1, Lajq;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lajq;->a:Lajp;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lajq;->a:Lajp;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Lajq;->a:Lajp;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :goto_0
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajq;->a:Lajp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget p0, p0, Lajq;->b:I

    .line 12
    .line 13
    const v1, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr p0, v1

    .line 17
    mul-int/2addr p0, v1

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lajq;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lajd;->i(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", error="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lajq;->a:Lajp;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
