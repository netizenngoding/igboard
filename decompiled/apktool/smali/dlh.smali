.class public abstract Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field b:I

.field c:[I

.field d:[Ljava/lang/String;

.field e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Ldlh;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const-string v2, "\\u%04x"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ldlh;->a:[Ljava/lang/String;

    .line 29
    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Ldlh;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    const-string v2, "\\\""

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x5c

    .line 44
    .line 45
    const-string v2, "\\\\"

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    const-string v2, "\\t"

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    const-string v2, "\\b"

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    const-string v2, "\\n"

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const-string v2, "\\r"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    const-string v2, "\\f"

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ldlh;->c:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Ldlh;->d:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Ldlh;->e:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method final c(Ljava/lang/String;)Ldlg;
    .locals 2

    .line 1
    new-instance v0, Ldlg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldlh;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " at path "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ldlg;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ldlh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldlh;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Ldlh;->d:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldlh;->e:[I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "$"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    aget v5, v1, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0x2e

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x5b

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget v5, p0, v4

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x5d

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Ldlh;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ldlh;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldlh;->c:[I

    .line 19
    .line 20
    iget-object v0, p0, Ldlh;->d:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Ldlh;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Ldlh;->e:[I

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    shl-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ldlh;->e:[I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Ldlh;->c:[I

    .line 45
    .line 46
    iget v1, p0, Ldlh;->b:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Ldlh;->b:I

    .line 51
    .line 52
    aput p1, v0, v1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ldlf;

    .line 56
    .line 57
    invoke-virtual {p0}, Ldlh;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Nesting too deep at "

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ldlf;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()I
.end method

.method public abstract q(Ljcu;)I
.end method
