.class public final Ladoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ladol;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladoh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ladoh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Ladoh;->b:I

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Ladol;

    .line 13
    .line 14
    invoke-virtual {p1}, Ladol;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ladoh;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbuu;I)V
    .locals 0

    .line 21
    iput p2, p0, Ladoh;->$cid:I

    iput-object p1, p0, Ladoh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Ladoh;->b:I

    move-object p2, p1

    check-cast p2, Lbuu;

    invoke-virtual {p1}, Lbuu;->b()I

    move-result p1

    iput p1, p0, Ladoh;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Ladoh;->$cid:I

    .line 2
    .line 3
    iget v1, p0, Ladoh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget p0, p0, Ladoh;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    if-ge v1, p0, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    return v3
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladoh;->$cid:I

    .line 2
    .line 3
    iget v1, p0, Ladoh;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ladoh;->c:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    iput v0, p0, Ladoh;->b:I

    .line 14
    .line 15
    iget-object p0, p0, Ladoh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbuu;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbuu;->a(I)B

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget v0, p0, Ladoh;->c:I

    .line 35
    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, Ladoh;->b:I

    .line 41
    .line 42
    iget-object p0, p0, Ladoh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ladol;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ladol;->a(I)B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Ladoh;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
