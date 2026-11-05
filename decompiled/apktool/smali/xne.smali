.class public final Lxne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lxne;

.field private static final serialVersionUID:J = -0x61953bd9c6fca520L


# instance fields
.field public final b:[I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxne;-><init>([I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxne;->a:Lxne;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 9
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lxne;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxne;->b:[I

    .line 5
    .line 6
    iput p2, p0, Lxne;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static b(II)Lxne;
    .locals 1

    .line 1
    new-instance v0, Lxne;

    .line 2
    .line 3
    filled-new-array {p0, p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxne;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(IIIII)Lxne;
    .locals 1

    .line 1
    new-instance v0, Lxne;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p3, p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxne;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f(I)Ladiy;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ladiy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ladiy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lxne;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzli;->bp(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxne;->b:[I

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lxne;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()[I
    .locals 2

    .line 1
    iget v0, p0, Lxne;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lxne;->b:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxne;

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
    check-cast p1, Lxne;

    .line 12
    .line 13
    iget v1, p0, Lxne;->c:I

    .line 14
    .line 15
    iget v3, p1, Lxne;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lxne;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v3}, Lxne;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lxne;->c:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lxne;->b:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxne;->a:Lxne;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxne;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Lxne;->c:I

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    mul-int/lit8 v2, v0, 0x5

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x5b

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxne;->b:[I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v2, p0, v2

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget v3, p0, v2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p0, 0x5d

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxne;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lxne;->c:I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lxne;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxne;->e()[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lxne;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method
