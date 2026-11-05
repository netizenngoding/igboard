.class final Lwwf;
.super Lwwg;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwwg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwwf;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lwwf;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwwf;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lwwf;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lwwf;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lwwf;->d:I

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lwwf;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwwf;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lwwf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lwwf;

    .line 7
    .line 8
    iget-object v0, p0, Lwwf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lwwf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lwwf;->d:I

    .line 19
    .line 20
    iget v2, p1, Lwwf;->d:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lwwf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lwwf;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    and-int/lit8 v5, v3, -0x2

    .line 59
    .line 60
    const/16 v6, 0x2e

    .line 61
    .line 62
    if-ne v5, v6, :cond_2

    .line 63
    .line 64
    xor-int/2addr v3, v4

    .line 65
    if-ne v3, v0, :cond_2

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v0

    .line 71
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwwf;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwwf;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x1303

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lwwf;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lwwf;->f:I

    .line 19
    .line 20
    :cond_0
    return v0
.end method
