.class public Lacht;
.super Lachn;
.source "PG"

# interfaces
.implements Lachs;
.implements Lacjc;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 17
    sget-object v2, Lacht;->b:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lacht;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p6, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lachn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, v1, Lacht;->a:I

    .line 15
    .line 16
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
    instance-of v1, p1, Lacht;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lacht;

    .line 11
    .line 12
    iget-object v1, p0, Lachn;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lachn;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lachn;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lachn;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lachn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p1, Lachn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lachn;->e()Lacjb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Lachn;->e()Lacjb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

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
    instance-of v0, p1, Lacjc;

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

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lacht;->a:I

    .line 2
    .line 3
    return p0
.end method

.method protected final h()V
    .locals 0

    .line 1
    sget p0, Lacif;->a:I

    .line 2
    .line 3
    return-void
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
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lachn;->e()Lacjb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lachn;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object p0, p0, Lachn;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
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
    const-string v0, "<init>"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "constructor (Kotlin reflection is not available)"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, "function "

    .line 26
    .line 27
    const-string v1, " (Kotlin reflection is not available)"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
