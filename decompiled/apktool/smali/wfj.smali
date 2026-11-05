.class public final Lwfj;
.super Lwfi;
.source "PG"


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfi;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iput-char p1, p0, Lwfj;->a:C

    .line 7
    .line 8
    iput-char p2, p0, Lwfj;->b:C

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-char v0, p0, Lwfj;->b:C

    .line 2
    .line 3
    iget-char p0, p0, Lwfj;->a:C

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Ljava/util/BitSet;->set(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lwfj;->a:C

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget-char p0, p0, Lwfj;->b:C

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Lwfj;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Lwfs;->n(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-char p0, p0, Lwfj;->b:C

    .line 8
    .line 9
    invoke-static {p0}, Lwfs;->n(C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "CharMatcher.inRange(\'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\', \'"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\')"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
