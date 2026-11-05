.class public final Lgsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lj$/time/Instant;

.field public final d:Lgst;

.field public final e:Lgsu;

.field public final f:Lgsv;

.field public final g:Lxfr;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLj$/time/Instant;Lgst;Lgsu;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgsw;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lgsw;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lgsw;->c:Lj$/time/Instant;

    .line 14
    .line 15
    iput-object p4, p0, Lgsw;->d:Lgst;

    .line 16
    .line 17
    iput-object p5, p0, Lgsw;->e:Lgsu;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    move p3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, p2

    .line 26
    :goto_0
    if-nez p5, :cond_1

    .line 27
    .line 28
    move p1, p2

    .line 29
    :cond_1
    xor-int/2addr p3, p1

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    move-object p4, p5

    .line 35
    :cond_2
    if-eqz p4, :cond_3

    .line 36
    .line 37
    iput-object p4, p0, Lgsw;->f:Lgsv;

    .line 38
    .line 39
    invoke-interface {p4}, Lgsv;->a()Lxfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgsw;->g:Lxfr;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Required value was null."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "custom sticker type is invalid"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgsw;->b:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lgsw;

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
    check-cast p1, Lgsw;

    .line 12
    .line 13
    iget-object v1, p0, Lgsw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgsw;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lgsw;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lgsw;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lgsw;->c:Lj$/time/Instant;

    .line 32
    .line 33
    iget-object v3, p1, Lgsw;->c:Lj$/time/Instant;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lgsw;->d:Lgst;

    .line 43
    .line 44
    iget-object v3, p1, Lgsw;->d:Lgst;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lgsw;->e:Lgsu;

    .line 54
    .line 55
    iget-object p1, p1, Lgsw;->e:Lgsu;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgsw;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgsw;->c:Lj$/time/Instant;

    .line 10
    .line 11
    iget-boolean v2, p0, Lgsw;->b:Z

    .line 12
    .line 13
    invoke-static {v2}, La;->v(Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lgsw;->d:Lgst;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lgst;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lgsw;->e:Lgsu;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lgsu;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    add-int/2addr v0, v2

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomStickerMetadata(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgsw;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", deleted="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lgsw;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", createdAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgsw;->c:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", generated="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgsw;->d:Lgst;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", segmented="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgsw;->e:Lgsu;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
