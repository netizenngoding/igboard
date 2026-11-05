.class public abstract Lacia;
.super Lachn;
.source "PG"

# interfaces
.implements Lacjh;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v1, Lachn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lachn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    const/4 v0, 0x0

    :cond_0
    move p5, v0

    .line 12
    invoke-direct/range {p0 .. p5}, Lachn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lacia;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lacia;

    .line 11
    .line 12
    invoke-virtual {p0}, Lachn;->e()Lacjb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lachn;->e()Lacjb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lachn;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lachn;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lachn;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lachn;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lachn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lachn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    instance-of v0, p1, Lacjh;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lachn;->d()Laciz;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lachn;->e()Lacjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lachn;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lachn;->e:Ljava/lang/String;

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method protected final i()Lacjh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lachn;->d()Laciz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lacjh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Lacgm;

    .line 11
    .line 12
    invoke-direct {p0}, Lacgm;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lachn;->d()Laciz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lachn;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "property "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " (Kotlin reflection is not available)"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
