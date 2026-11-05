.class public final Ljdb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140508

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ljdb;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ljdb;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljdb;

    .line 12
    .line 13
    iget p0, p1, Ljdb;->a:I

    .line 14
    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7f140508

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Label(text=2132018440)"

    .line 2
    .line 3
    return-object p0
.end method
