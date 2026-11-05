.class public final Lgad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field private d:I

.field private e:Lwns;

.field private f:B


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
.method public final a()Lgae;
    .locals 7

    .line 1
    iget-byte v0, p0, Lgad;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgad;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lgae;

    .line 11
    .line 12
    iget v2, p0, Lgad;->c:I

    .line 13
    .line 14
    iget v3, p0, Lgad;->d:I

    .line 15
    .line 16
    iget-object v4, p0, Lgad;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v5, p0, Lgad;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v6, p0, Lgad;->e:Lwns;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lgae;-><init>(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Lwns;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lgad;->c:I

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, " action"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-byte p0, p0, Lgad;->f:B

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, " offset"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lgad;->e:Lwns;

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgad;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lgad;->f:B

    .line 5
    .line 6
    return-void
.end method
