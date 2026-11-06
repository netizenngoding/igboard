.class public final Lacdt;
.super Lacdl;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacdt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lacdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lacdl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lacdt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lacdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p0, [I

    .line 12
    .line 13
    array-length p0, p0

    .line 14
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lacdt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Byte;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lacdt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "<this>"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    invoke-static {p0, p1}, Lacbw;->s([BB)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lacdt;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, [I

    .line 48
    .line 49
    invoke-static {p0, p1}, Lacbw;->B([II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lacdt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lacdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, [I

    .line 17
    .line 18
    aget p0, p0, p1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lacdt;->$cid:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Byte;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lacdt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    invoke-static {p0, p1}, Lacbw;->s([BB)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lacdt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [I

    .line 40
    .line 41
    invoke-static {p0, p1}, Lacbw;->t([II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lacdt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lacdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, [B

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    check-cast p0, [I

    .line 17
    .line 18
    array-length p0, p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lacdt;->$cid:I

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Byte;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lacdt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, [B

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    add-int/2addr v0, v2

    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    aget-byte v3, p0, v0

    .line 33
    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p0, p0, Lacdt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, [I

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    add-int/2addr v0, v2

    .line 63
    if-ltz v0, :cond_8

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 66
    .line 67
    aget v3, p0, v0

    .line 68
    .line 69
    if-eq p1, v3, :cond_7

    .line 70
    .line 71
    if-gez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    return v0

    .line 77
    :cond_8
    return v2
.end method
