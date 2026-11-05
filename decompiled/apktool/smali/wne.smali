.class public final Lwne;
.super Lwnv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lwnv;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()Lwng;
    .locals 4

    .line 1
    iget v0, p0, Lwne;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwsw;->b:Lwsw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lwne;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lwne;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lwne;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lwne;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lwne;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p0, Lwne;->c:I

    .line 29
    .line 30
    iget-object v3, p0, Lwne;->a:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lwne;->g([Ljava/lang/Object;ILjava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean v2, p0, Lwne;->d:Z

    .line 36
    .line 37
    new-instance v0, Lwsw;

    .line 38
    .line 39
    iget-object v1, p0, Lwne;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lwne;->c:I

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lwsw;-><init>([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic m()Lwnz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not supported for bimaps"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic n()Lwnz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwne;->b()Lwng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
