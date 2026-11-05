.class final Lxao;
.super Lxap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxao;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxao;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "this HashCode only has 32 bits; cannot create a long"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Lxap;)Z
    .locals 0

    .line 1
    iget p0, p0, Lxao;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lxap;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()[B
    .locals 5

    .line 1
    iget p0, p0, Lxao;->a:I

    .line 2
    .line 3
    int-to-byte v0, p0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    shr-int/lit8 v2, p0, 0x10

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    shr-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-byte v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-byte v2, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-byte p0, v3, v0

    .line 27
    .line 28
    return-object v3
.end method
