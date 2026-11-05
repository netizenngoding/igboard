.class public final Lzmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object p1, p0, Lzmv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmv;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzmv;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmv;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzmv;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lntx;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzmv;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzmv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lntx;

    .line 11
    .line 12
    iget-object v1, p0, Lzmv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lzmv;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget p0, p0, Lzmv;->a:I

    .line 17
    .line 18
    check-cast v2, Lwgs;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lntx;-><init>(Lwhq;Lwgs;I)V

    .line 21
    .line 22
    .line 23
    iget p0, v0, Lntx;->d:I

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Max sticker count must be greater than 0"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzmv;->d:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, " entryPointEligible"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-byte p0, p0, Lzmv;->b:B

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string p0, " contentSuggestionStickerMaxCount"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmv;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzmv;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzmv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final f()Liuo;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzmv;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzmv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lzmv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Liuo;

    .line 15
    .line 16
    iget p0, p0, Lzmv;->a:I

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Liun;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p0}, Liuo;-><init>(Liun;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lzmv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, " modelType"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lzmv;->d:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " modelPath"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-byte p0, p0, Lzmv;->b:B

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    const-string p0, " modelVersion"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lzmv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null modelPath"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzmv;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lzmv;->b:B

    .line 5
    .line 6
    return-void
.end method
