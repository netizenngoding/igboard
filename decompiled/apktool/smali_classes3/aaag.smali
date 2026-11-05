.class public final Laaag;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static b(Laajo;)I
    .locals 1

    .line 1
    iget v0, p0, Laajo;->c:I

    .line 2
    .line 3
    iget p0, p0, Laajo;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static c(Ljava/lang/String;Laajo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Laajo;->a:I

    .line 2
    .line 3
    iget v1, p1, Laajo;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget p1, p1, Laajo;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
