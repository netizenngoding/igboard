.class public final Lxue;
.super Lybi;
.source "PG"


# instance fields
.field public final a:Lxud;

.field public final b:Ljava/lang/String;

.field public final c:Lybi;

.field private final d:Lxuc;


# direct methods
.method public constructor <init>(Lxud;Ljava/lang/String;Lxuc;Lybi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lybi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxue;->a:Lxud;

    .line 5
    .line 6
    iput-object p2, p0, Lxue;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxue;->d:Lxuc;

    .line 9
    .line 10
    iput-object p4, p0, Lxue;->c:Lybi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxue;->a:Lxud;

    .line 2
    .line 3
    sget-object v0, Lxud;->b:Lxud;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxue;

    .line 8
    .line 9
    iget-object v0, p1, Lxue;->d:Lxuc;

    .line 10
    .line 11
    iget-object v2, p0, Lxue;->d:Lxuc;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lxue;->c:Lybi;

    .line 20
    .line 21
    iget-object v2, p0, Lxue;->c:Lybi;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lxue;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lxue;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lxue;->a:Lxud;

    .line 40
    .line 41
    iget-object p0, p0, Lxue;->a:Lxud;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxue;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxue;->d:Lxuc;

    .line 4
    .line 5
    iget-object v2, p0, Lxue;->c:Lybi;

    .line 6
    .line 7
    iget-object p0, p0, Lxue;->a:Lxud;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-class v4, Lxue;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxue;->c:Lybi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxue;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", dekParsingStrategy: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxue;->d:Lxuc;

    .line 25
    .line 26
    iget-object v2, v2, Lxuc;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", dekParametersForNewKeys: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", variant: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lxue;->a:Lxud;

    .line 45
    .line 46
    iget-object p0, p0, Lxud;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
