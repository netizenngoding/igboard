.class public final Lfay;
.super Ltix;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lowu;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfay;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltix;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfay;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lowu;

    .line 14
    .line 15
    invoke-static {v0}, Lfay;->d(Lowu;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lowu;

    .line 26
    .line 27
    iget p0, p0, Lowu;->w:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public static c(Lowu;)Z
    .locals 1

    .line 1
    sget-object v0, Lfay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lowu;->m:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

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

.method public static d(Lowu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lowu;->e:Lowt;

    .line 2
    .line 3
    sget-object v1, Lowt;->k:Lowt;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lowu;->m:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Lghl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lghl;

    .line 14
    .line 15
    invoke-interface {p0}, Lghl;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lowu;

    .line 14
    .line 15
    iget-object v0, v0, Lowu;->m:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, v0, Lghl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lowu;

    .line 26
    .line 27
    iget-object p0, p0, Lowu;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lghl;

    .line 30
    .line 31
    invoke-interface {p0}, Lghl;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lowu;
    .locals 3

    .line 1
    iget-object v0, p0, Lfay;->b:Lowu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ltix;->a()Lowu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfay;->b:Lowu;

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lfay;->c:I

    .line 12
    .line 13
    iget v2, v0, Lowu;->l:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, Lfay;->c:I

    .line 20
    .line 21
    new-instance p0, Lowr;

    .line 22
    .line 23
    invoke-direct {p0}, Lowr;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lowr;->l:I

    .line 27
    .line 28
    sget-object v0, Lfay;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lowr;->m:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lowr;->a()Lowu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lfay;->b:Lowu;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, p0, Lfay;->c:I

    .line 43
    .line 44
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfay;->b:Lowu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ltix;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltix;->a()Lowu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
