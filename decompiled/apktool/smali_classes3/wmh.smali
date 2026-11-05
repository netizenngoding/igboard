.class final Lwmh;
.super Lwmk;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# virtual methods
.method public final c(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwmh;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwmh;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x5d

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    sget-object v0, Lwst;->a:Lwst;

    .line 2
    .line 3
    iget-object p0, p0, Lwmh;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwmh;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lwmh;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5c

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
