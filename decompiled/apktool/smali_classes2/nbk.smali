.class public final Lnbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnq;

.field public final b:Ljava/lang/Object;

.field public final c:Lbia;

.field private final d:I


# direct methods
.method public constructor <init>(ILnq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnbk;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lnbk;->a:Lnq;

    .line 7
    .line 8
    iput-object p3, p0, Lnbk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lnbk;->c:Lbia;

    .line 12
    .line 13
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
    instance-of v1, p1, Lnbk;

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
    check-cast p1, Lnbk;

    .line 12
    .line 13
    iget v1, p0, Lnbk;->d:I

    .line 14
    .line 15
    iget v3, p1, Lnbk;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lnbk;->a:Lnq;

    .line 21
    .line 22
    iget-object v3, p1, Lnbk;->a:Lnq;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lnbk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p1, Lnbk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p1, Lnbk;->c:Lbia;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnbk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lnbk;->a:Lnq;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Lnq;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lnbk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LaunchParams(requestCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnbk;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contract="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnbk;->a:Lnq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", input="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnbk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", options=null)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
