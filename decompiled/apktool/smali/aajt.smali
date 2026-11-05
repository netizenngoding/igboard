.class public final Laajt;
.super Laajv;
.source "PG"


# static fields
.field public static final a:Laajt;


# instance fields
.field public final b:Lj$/util/Optional;

.field private final c:Ljava/lang/String;

.field private final d:Lwns;

.field private final e:Lj$/util/Optional;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Laazy;->b:Laazy;

    .line 2
    .line 3
    sget-object v1, Laazy;->c:Laazy;

    .line 4
    .line 5
    sget-object v2, Laazy;->a:Laazy;

    .line 6
    .line 7
    sget-object v3, Laazy;->d:Laazy;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lwns;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laazy;->c:Laazy;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x56f6a71

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "gboard_android"

    .line 31
    .line 32
    invoke-static {v3}, Lzli;->bw(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    xor-int/2addr v3, v4

    .line 38
    const-string v5, "`name` must be non-empty"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laazy;

    .line 54
    .line 55
    iget-object v3, v3, Laazy;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "_ANDROID_PRIMES"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_0
    invoke-static {v4}, Lzli;->aY(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Laajt;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2}, Laajt;-><init>(Lwns;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Laajt;->a:Laajt;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwns;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laajv;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gboard_android"

    .line 5
    .line 6
    iput-object v0, p0, Laajt;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Laajt;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Laajt;->d:Lwns;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Laajt;->b:Lj$/util/Optional;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iput-object p3, p0, Laajt;->e:Lj$/util/Optional;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "Null productId"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "Null primesLogSource"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Laajt;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laajt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Laajt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laajt;

    .line 11
    .line 12
    iget-object v1, p0, Laajt;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laajt;->c:Ljava/lang/String;

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
    iget v1, p1, Laajt;->f:I

    .line 23
    .line 24
    iget-object v1, p0, Laajt;->d:Lwns;

    .line 25
    .line 26
    iget-object v3, p1, Laajt;->d:Lwns;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laajt;->b:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v3, p1, Laajt;->b:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Laajt;->e:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object p1, p1, Laajt;->e:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laajt;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Laajt;->d:Lwns;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwns;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Laajt;->b:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Laajt;->e:Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/2addr v0, p0

    .line 38
    return v0
.end method
