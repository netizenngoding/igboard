.class public abstract Labax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final synthetic i:I


# instance fields
.field protected c:I

.field protected d:[I

.field protected e:[Ljava/lang/String;

.field protected f:[I

.field protected g:Z

.field protected h:I


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
    iput-object v1, p0, Labax;->d:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Labax;->e:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Labax;->f:[I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Labax;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(J)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j()V
.end method

.method protected final k()I
    .locals 1

    .line 1
    iget v0, p0, Labax;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labax;->d:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Labax;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Labax;->d:[I

    .line 4
    .line 5
    iget-object v2, p0, Labax;->e:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Labax;->f:[I

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

.method protected final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labax;->d:[I

    .line 2
    .line 3
    iget v1, p0, Labax;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Labax;->c:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method protected final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labax;->d:[I

    .line 2
    .line 3
    iget p0, p0, Labax;->c:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aput p1, v0, p0

    .line 8
    .line 9
    return-void
.end method
