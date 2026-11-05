.class public final Lxxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrs;


# instance fields
.field private final a:Lxzo;


# direct methods
.method public constructor <init>(Lxzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxy;->a:Lxzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    const-string v0, "text must be non-null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxxy;->a:Lxzo;

    .line 7
    .line 8
    iget-object v0, p0, Lxzo;->b:[J

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lxzo;->a([B)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lxzo;->c:[Ljava/util/List;

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lxzo;->d:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lxzo;->d:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ladtb;

    .line 49
    .line 50
    :try_start_0
    iget-object v2, v1, Ladtb;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v2, p1, p2}, Lxrs;->a([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v1, v1, Ladtb;->a:I

    .line 57
    .line 58
    array-length p0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object v2

    .line 60
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p1, "decryption failed"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
