.class public abstract Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lbuq;

.field public static final d:Lbuu;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbus;

    .line 2
    .line 3
    sget-object v1, Lbvs;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbus;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbuu;->d:Lbuu;

    .line 9
    .line 10
    invoke-static {}, Lbum;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbut;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lbut;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lbut;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lbut;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Lbuu;->a:Lbuq;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbuu;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static h([B)Lbuu;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v1, v0}, Lbuu;->k([BII)Lbuu;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lbvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method static i([B)Lbuu;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lbuu;->l([B)Lbuu;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lbvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static k([BII)Lbuu;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbuu;->d:Lbuu;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, La;->z(III)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbuu;->a:Lbuq;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, p2}, Lbuq;->a([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lbus;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lbus;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method static l([B)Lbuu;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbuu;->d:Lbuu;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lbus;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbus;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b()I
.end method

.method public abstract c(II)Lbuu;
.end method

.method public abstract d(Lbuo;)V
.end method

.method protected abstract e(Lbuu;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbuu;

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
    check-cast p1, Lbuu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbuu;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lbuu;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lbuu;->b:I

    .line 27
    .line 28
    iget v1, p1, Lbuu;->b:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lbuu;->e(Lbuu;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method protected abstract f([BI)V
.end method

.method protected abstract g(II)I
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbuu;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbuu;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lbuu;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lbuu;->b:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ladoh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ladoh;-><init>(Lbuu;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbuu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbvs;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lbuu;->f([BI)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbuu;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lbuu;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lbnh;->g(Lbuu;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v5, v3}, Lbuu;->c(II)Lbuu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbnh;->g(Lbuu;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v3, "..."

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v3, v5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p0, v3, v1

    .line 59
    .line 60
    const-string p0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 61
    .line 62
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
