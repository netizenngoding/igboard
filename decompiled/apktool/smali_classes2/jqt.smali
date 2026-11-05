.class public final Ljqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwgs;

.field private b:Lntw;

.field private c:Z

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object p1, p0, Ljqt;->a:Lwgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljqu;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljqt;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljqt;->b:Lntw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljqu;

    .line 11
    .line 12
    iget-object v2, p0, Ljqt;->a:Lwgs;

    .line 13
    .line 14
    iget-boolean p0, p0, Ljqt;->c:Z

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p0}, Ljqu;-><init>(Lntw;Lwgs;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljqt;->b:Lntw;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, " emojiKitchenBrowseEntryPointContext"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-byte p0, p0, Ljqt;->d:B

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, " restoreToPreviousUiRequired"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Missing required properties:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final b(Lntw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljqt;->b:Lntw;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emojiKitchenBrowseEntryPointContext"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljqt;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ljqt;->d:B

    .line 5
    .line 6
    return-void
.end method
