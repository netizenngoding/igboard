.class public final Lacix;
.super Laceb;
.source "PG"


# instance fields
.field public a:Z

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laceb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lacix;->b:I

    .line 5
    .line 6
    iput p2, p0, Lacix;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lt p1, p2, :cond_1

    .line 16
    .line 17
    :goto_0
    move v0, v1

    .line 18
    :cond_1
    iput-boolean v0, p0, Lacix;->a:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    move p1, p2

    .line 23
    :cond_2
    iput p1, p0, Lacix;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lacix;->d:I

    .line 2
    .line 3
    iget v1, p0, Lacix;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lacix;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lacix;->a:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    iget v1, p0, Lacix;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lacix;->d:I

    .line 25
    .line 26
    return v0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lacix;->a:Z

    .line 2
    .line 3
    return p0
.end method
