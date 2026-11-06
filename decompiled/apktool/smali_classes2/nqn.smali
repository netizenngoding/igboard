.class public final Lnqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnqo;

.field public b:Ljava/util/function/Supplier;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnqp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lnqn;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnqp;->b:Lnqo;

    .line 9
    .line 10
    iput-object v0, p0, Lnqn;->a:Lnqo;

    .line 11
    .line 12
    iget-object v0, p1, Lnqp;->c:Ljava/util/function/Supplier;

    .line 13
    .line 14
    iput-object v0, p0, Lnqn;->b:Ljava/util/function/Supplier;

    .line 15
    .line 16
    iget-object p1, p1, Lnqp;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lnqn;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lnqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lnqn;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnqn;->a:Lnqo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lnqn;->b:Ljava/util/function/Supplier;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lnqp;

    .line 14
    .line 15
    iget-object p0, p0, Lnqn;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v2, p0}, Lnqp;-><init>(Ljava/lang/String;Lnqo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnqn;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " categoryName"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lnqn;->a:Lnqo;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " type"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lnqn;->b:Ljava/util/function/Supplier;

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, " emojiKitchenStickers"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Missing required properties:"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnqn;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null categoryName"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
