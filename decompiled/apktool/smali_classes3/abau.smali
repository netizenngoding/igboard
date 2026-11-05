.class public abstract Labau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected a:I

.field protected b:[I

.field protected c:[Ljava/lang/String;

.field protected d:[I


# direct methods
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
    iput-object v1, p0, Labau;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Labau;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Labau;->d:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Labau;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Labau;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Labau;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Labau;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Laabd;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method protected final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Labau;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Labau;->b:[I

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
    const-string v1, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labau;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Labau;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    shl-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Labau;->c:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Labau;->d:[I

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    shl-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Labau;->d:[I

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Labau;->b:[I

    .line 56
    .line 57
    iget v1, p0, Labau;->a:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, Labau;->a:I

    .line 62
    .line 63
    aput p1, v0, v1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Labar;

    .line 67
    .line 68
    invoke-virtual {p0}, Labau;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Nesting too deep at "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Labar;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()Z
.end method

.method public abstract n()I
.end method

.method public abstract o()V
.end method

.method public abstract p(Laaen;)I
.end method
