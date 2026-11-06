.class public final Ltrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field private c:Z

.field private final d:Lwgs;

.field private final e:Lwgs;

.field private final f:Lwgs;

.field private final g:Lwgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Ltrs;->d:Lwgs;

    .line 7
    .line 8
    iput-object v0, p0, Ltrs;->e:Lwgs;

    .line 9
    .line 10
    iput-object v0, p0, Ltrs;->f:Lwgs;

    .line 11
    .line 12
    iput-object v0, p0, Ltrs;->g:Lwgs;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltrt;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltrs;->b:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v1, p0, Ltrs;->b:B

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, " includeAllGroups"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-byte v1, p0, Ltrs;->b:B

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " groupWithNoAccountOnly"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte v1, p0, Ltrs;->b:B

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " preserveZipDirectories"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-byte p0, p0, Ltrs;->b:B

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x8

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, " verifyIsolatedStructure"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    new-instance v1, Ltrt;

    .line 73
    .line 74
    iget-boolean v2, p0, Ltrs;->c:Z

    .line 75
    .line 76
    iget-object v3, p0, Ltrs;->d:Lwgs;

    .line 77
    .line 78
    iget-object v4, p0, Ltrs;->e:Lwgs;

    .line 79
    .line 80
    iget-object v5, p0, Ltrs;->f:Lwgs;

    .line 81
    .line 82
    iget-object v6, p0, Ltrs;->g:Lwgs;

    .line 83
    .line 84
    iget-boolean v7, p0, Ltrs;->a:Z

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, Ltrt;-><init>(ZLwgs;Lwgs;Lwgs;Lwgs;Z)V

    .line 87
    .line 88
    .line 89
    iget-boolean p0, v1, Ltrt;->a:Z

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "Request must provide a group name prefix or a source to filter by"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltrs;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ltrs;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ltrs;->b:B

    .line 9
    .line 10
    return-void
.end method
