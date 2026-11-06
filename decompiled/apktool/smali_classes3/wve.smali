.class final Lwve;
.super Lwvc;
.source "PG"


# instance fields
.field final b:[I


# direct methods
.method public constructor <init>([ILwgh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwvc;-><init>(Lwgh;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwve;->b:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x101

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lwve;->b:[I

    .line 2
    .line 3
    and-int/lit16 v0, p1, 0xff

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 p0, 0x100

    .line 11
    .line 12
    return p0
.end method
