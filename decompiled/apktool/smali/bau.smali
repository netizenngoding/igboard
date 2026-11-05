.class public abstract Lbau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbau;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbau;->b:J

    .line 7
    .line 8
    iput p4, p0, Lbau;->c:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "The name of a color space cannot be null and must contain at least 1 character"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract b(I)F
.end method

.method public c(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(FFF)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(FFFFLbau;)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    check-cast p1, Lbau;

    .line 19
    .line 20
    iget v2, p0, Lbau;->c:I

    .line 21
    .line 22
    iget v3, p1, Lbau;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v2, p0, Lbau;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lbau;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v2, p0, Lbau;->b:J

    .line 39
    .line 40
    iget-wide p0, p1, Lbau;->b:J

    .line 41
    .line 42
    cmp-long p0, v2, p0

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v1
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbau;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lbau;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x3

    .line 12
    .line 13
    xor-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lbau;->c:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbau;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "Rgb"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v2, 0x300000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Xyz"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "Lab"

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lbau;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lbau;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " (id="

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", model="

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x29

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
