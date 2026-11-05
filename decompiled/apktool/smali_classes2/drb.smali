.class public final Ldrb;
.super Ldpn;
.source "PG"


# static fields
.field public static final e:Ldpv;


# instance fields
.field public final b:Ldra;

.field public final c:Z

.field public final d:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldpv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ldpv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldrb;->e:Ldpv;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Ldrb;-><init>(Ldra;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ldra;ZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldra;->a:Ldra;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v2

    .line 16
    :goto_0
    xor-int/2addr v0, v2

    .line 17
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    move v2, v1

    .line 23
    :cond_2
    and-int/2addr v2, p3

    .line 24
    invoke-direct {p0, p1, v0, v2, v1}, Ldrb;-><init>(Ldra;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ldra;ZZZ)V
    .locals 1

    const-string v0, "vertical"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Ldpo;->p:Ldpo;

    .line 29
    invoke-direct {p0, v0}, Ldpn;-><init>(Ldpo;)V

    iput-object p1, p0, Ldrb;->b:Ldra;

    iput-boolean p2, p0, Ldrb;->c:Z

    iput-boolean p3, p0, Ldrb;->d:Z

    iput-boolean p4, p0, Ldrb;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldrb;->b:Ldra;

    .line 7
    .line 8
    const-string v1, "DialerMetadataHint__vertical"

    .line 9
    .line 10
    invoke-virtual {v0}, Ldra;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Ldrb;->c:Z

    .line 18
    .line 19
    const-string v2, "DialerMetadataHint__display_general_cards"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Ldrb;->d:Z

    .line 25
    .line 26
    const-string v3, "DialerMetadataHint__display_all_cards"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v3, "DialerMetadataHint__is_inferred_business"

    .line 32
    .line 33
    iget-boolean p0, p0, Ldrb;->f:Z

    .line 34
    .line 35
    invoke-virtual {p1, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Laakw;

    .line 44
    .line 45
    const/16 v4, 0x1000

    .line 46
    .line 47
    invoke-direct {v3, p0, v4}, Laakw;-><init>(Ljava/io/OutputStream;I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0}, Ldra;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v4, v0}, Laakx;->m(II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {v3, v0, v1}, Laakx;->f(IZ)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v3, v0, v2}, Laakx;->f(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Laakx;->c()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "toByteArray(...)"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "pixel_dialer_metadata"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldrb;

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
    check-cast p1, Ldrb;

    .line 12
    .line 13
    iget-object v1, p0, Ldrb;->b:Ldra;

    .line 14
    .line 15
    iget-object v3, p1, Ldrb;->b:Ldra;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ldrb;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ldrb;->c:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ldrb;->d:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ldrb;->d:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Ldrb;->f:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Ldrb;->f:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldrb;->b:Ldra;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldra;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ldrb;->f:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Ldrb;->d:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Ldrb;->c:Z

    .line 14
    .line 15
    invoke-static {p0}, La;->v(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, La;->v(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, La;->v(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
