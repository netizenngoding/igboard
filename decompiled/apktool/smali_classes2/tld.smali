.class public final Ltld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlc;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltld;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static e(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-ne p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_3
    const/4 p0, 0x4

    .line 20
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ltld;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ltld;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltld;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ltld;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget p0, p0, Ltld;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const p0, 0x10100a3

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x10100a5

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p0, 0x10100a6

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const p0, 0x10100a4

    .line 29
    .line 30
    .line 31
    :goto_0
    filled-new-array {p0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltld;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "not_positionable"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget p0, p0, Ltld;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, p0, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq v0, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq v0, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const-string p0, "single"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "middle"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "last"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "first"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
