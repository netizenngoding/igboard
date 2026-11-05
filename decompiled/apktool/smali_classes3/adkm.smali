.class public final Ladkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ladkm;->a:[B

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ladkn;->c:Ladkn;

    .line 10
    .line 11
    iget-object v0, v0, Ladkn;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ladkn;->b:Ladkn;

    .line 14
    .line 15
    iget-object v0, v0, Ladkn;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a([BII)V
    .locals 3

    .line 1
    const-string v0, "byte array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    or-int v0, p1, p2

    .line 11
    .line 12
    or-int/2addr v0, p0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    sub-int v0, p0, p2

    .line 16
    .line 17
    if-lt v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p2, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p0, v1, p1

    .line 45
    .line 46
    const-string p0, "Range [%s, %<s + %s) out of bounds for length %s"

    .line 47
    .line 48
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
