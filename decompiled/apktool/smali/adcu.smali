.class public final Ladcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladcu;->a:Ljava/util/TimeZone;

    .line 11
    .line 12
    const-class v0, Ladca;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getName(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "okhttp3."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lacig;->H(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "Client"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lacig;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v2, v1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "substring(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sput-object v0, Ladcu;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Ladch;)J
    .locals 3

    .line 1
    iget-object p0, p0, Ladch;->f:Ladbu;

    .line 2
    .line 3
    const-string v0, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ladbu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget v2, Ladcs;->a:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    return-object v3

    .line 47
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getSuperclass(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "delegate"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Ladcu;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Ladcu;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    return-object v3
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "format(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Ladbw;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladbw;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Ladbw;->c:I

    .line 34
    .line 35
    iget-object v1, p0, Ladbw;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lachu;->bv(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget p0, p0, Ladbw;->c:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x3a

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lacdv;->a:Lacdv;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "singletonList(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "toArray(...)"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "asList(...)"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "unmodifiableList(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<T of okhttp3.internal._UtilJvmKt.toImmutableList>"

    .line 74
    .line 75
    invoke-static {p0}, Lachu;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    :cond_4
    return-object p0
.end method

.method public static final f([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "singletonList(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string v0, "<this>"

    .line 31
    .line 32
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "asList(...)"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "unmodifiableList(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lacdv;->a:Lacdv;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ladbu;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lzlm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lzlm;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ladfe;

    .line 29
    .line 30
    iget-object v2, v1, Ladfe;->g:Ladid;

    .line 31
    .line 32
    iget-object v1, v1, Ladfe;->h:Ladid;

    .line 33
    .line 34
    invoke-virtual {v2}, Ladid;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ladid;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lzlm;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lachu;->bN(Lzlm;)Ladbu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final h(Ljava/net/Socket;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void

    .line 12
    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "bio == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_2
    move-exception p0

    .line 28
    throw p0
.end method

.method public static final i(Ladbw;Ladbw;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladbw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ladbw;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ladbw;->c:I

    .line 12
    .line 13
    iget v1, p1, Ladbw;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ladbw;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Ladbw;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final j(Ljava/net/Socket;Ladic;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ladic;->C()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    xor-int/2addr p1, v0

    .line 19
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    :catch_1
    return v0
.end method

.method public static final k(Ladjh;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0}, Ladjh;->jG()Ladjj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ladjj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ladjh;->jG()Ladjj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ladjj;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    invoke-interface {p0}, Ladjh;->jG()Ladjj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-long v7, p1

    .line 41
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    invoke-virtual {v2, p1, p2}, Ladjj;->m(J)Ladjj;

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance p1, Ladia;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-wide/16 v7, 0x2000

    .line 59
    .line 60
    invoke-interface {p0, p1, v7, v8}, Ladjh;->b(Ladia;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const-wide/16 v9, -0x1

    .line 65
    .line 66
    cmp-long p2, v7, v9

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Ladia;->z()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    cmp-long p2, v5, v3

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ladjh;->jG()Ladjj;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ladjj;->k()Ladjj;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p0}, Ladjh;->jG()Ladjj;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    add-long/2addr v0, v5

    .line 94
    invoke-virtual {p0, v0, v1}, Ladjj;->m(J)Ladjj;

    .line 95
    .line 96
    .line 97
    :goto_2
    throw p1

    .line 98
    :catch_0
    const/4 p1, 0x0

    .line 99
    :goto_3
    cmp-long p2, v5, v3

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Ladjh;->jG()Ladjj;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ladjj;->k()Ladjj;

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-interface {p0}, Ladjh;->jG()Ladjj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    add-long/2addr v0, v5

    .line 116
    invoke-virtual {p0, v0, v1}, Ladjj;->m(J)Ladjj;

    .line 117
    .line 118
    .line 119
    :goto_4
    return p1
.end method

.method public static final l(JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "unit"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-ltz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/32 v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long p2, p0, v3

    .line 22
    .line 23
    if-gtz p2, :cond_3

    .line 24
    .line 25
    cmp-long p2, p0, v0

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "timeout too small"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    move-wide v0, p0

    .line 40
    :cond_2
    long-to-int p0, v0

    .line 41
    return p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "timeout too large"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "timeout < 0"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final m(Ladjh;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v0, p1}, Ladcu;->k(Ladjh;ILjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
