.class public final Lrck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrck;->a:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lrck;->a:B

    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrck;->a:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lrck;->a:B

    .line 7
    .line 8
    return-void
.end method

.method public final c()Llcy;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrck;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrck;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Llcy;

    .line 11
    .line 12
    iget-object v4, p0, Lrck;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Llcy;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrck;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, " accountType"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-byte v1, p0, Lrck;->a:B

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " includeRestrictedAccounts"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-byte p0, p0, Lrck;->a:B

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-string p0, " includeTransientAccounts"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    iput-object v0, p0, Lrck;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrck;->a:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lrck;->a:B

    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lrck;->a:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lrck;->a:B

    .line 7
    .line 8
    return-void
.end method
