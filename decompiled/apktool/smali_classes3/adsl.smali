.class final Ladsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsi;
.implements Ladsj;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, p1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    ushr-int/2addr p1, v1

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0xb

    .line 23
    .line 24
    shl-int/2addr v0, p1

    .line 25
    iput v0, p0, Ladsl;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ladsq;

    .line 29
    .line 30
    const-string p1, "Unsupported LZMA2 properties"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ladsl;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ladsm;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shr-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x68

    .line 10
    .line 11
    return p0
.end method

.method public final e(Ljava/io/InputStream;Ladrw;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ladsm;

    .line 2
    .line 3
    iget p0, p0, Ladsl;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Ladsm;-><init>(Ljava/io/InputStream;ILadrw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
