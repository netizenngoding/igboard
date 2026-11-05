.class public abstract Lj$/util/a0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# direct methods
.method public static a(Ljava/util/Optional;)Lj$/util/Optional;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Ljava/util/OptionalDouble;)Lj$/util/b0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Lj$/util/b0;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lj$/util/b0;-><init>(D)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lj$/util/b0;->c:Lj$/util/b0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static c(Ljava/util/OptionalInt;)Lj$/util/OptionalInt;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Ljava/util/OptionalLong;)Lj$/util/c0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance p0, Lj$/util/c0;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lj$/util/c0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lj$/util/c0;->c:Lj$/util/c0;

    .line 22
    .line 23
    return-object p0
.end method

.method public static e(Lj$/util/Optional;)Ljava/util/Optional;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Lj$/util/b0;)Ljava/util/OptionalDouble;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lj$/util/b0;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/b0;->b:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    const-string v0, "No value present"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(Lj$/util/OptionalInt;)Ljava/util/OptionalInt;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj$/util/OptionalInt;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h(Lj$/util/c0;)Ljava/util/OptionalLong;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lj$/util/c0;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/c0;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    const-string v0, "No value present"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_2
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
