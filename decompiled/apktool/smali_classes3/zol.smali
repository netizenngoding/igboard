.class public final Lzol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaan;

.field public final b:Ljava/lang/Boolean;

.field public final c:Laadq;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lzzw;


# direct methods
.method public constructor <init>(Laajr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laajr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Laaan;

    .line 7
    .line 8
    iput-object v0, p0, Lzol;->a:Laaan;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzol;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p1, Laajr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, p0, Lzol;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lzol;->e:Lzzw;

    .line 20
    .line 21
    iget-object p1, p1, Laajr;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laadq;

    .line 24
    .line 25
    iput-object p1, p0, Lzol;->c:Laadq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzol;

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
    check-cast p1, Lzol;

    .line 12
    .line 13
    iget-object v1, p0, Lzol;->a:Laaan;

    .line 14
    .line 15
    iget-object v3, p1, Lzol;->a:Laaan;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lzol;->d:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lzol;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, p1, Lzol;->b:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p1, Lzol;->e:Lzzw;

    .line 43
    .line 44
    invoke-static {v1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lzol;->c:Laadq;

    .line 51
    .line 52
    iget-object p1, p1, Lzol;->c:Laadq;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzol;->a:Laaan;

    .line 2
    .line 3
    iget-object v1, p0, Lzol;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lzol;->c:Laadq;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v3, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
