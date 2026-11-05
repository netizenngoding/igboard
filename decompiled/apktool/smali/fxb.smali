.class public final Lfxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lufn;

.field public final b:Lfya;


# direct methods
.method public constructor <init>(Lfya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfxb;->a:Lufn;

    .line 6
    .line 7
    iput-object p1, p0, Lfxb;->b:Lfya;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lufn;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxb;->a:Lufn;

    const/4 p1, 0x0

    iput-object p1, p0, Lfxb;->b:Lfya;

    return-void
.end method


# virtual methods
.method public final a()Lufp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxb;->a:Lufn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lufn;->a:Lufp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lfxb;->b:Lfya;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lfya;->c:Lufp;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Invalid packwrapper"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxb;->a:Lufn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lufn;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lfxb;->b:Lfya;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lfya;->b:Ljava/io/File;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Invalid packwrapper"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfxb;->a:Lufn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufn;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lfxb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lfxb;

    .line 12
    .line 13
    iget-object v0, p0, Lfxb;->a:Lufn;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, Lfxb;->a:Lufn;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lufn;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    iget-object p0, p0, Lfxb;->b:Lfya;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lfxb;->b:Lfya;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfya;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfxb;->a:Lufn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lufn;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lfxb;->b:Lfya;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lfya;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Invalid packwrapper"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxb;->a:Lufn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lufn;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lfxb;->b:Lfya;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lfya;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Invalid packwrapper"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
