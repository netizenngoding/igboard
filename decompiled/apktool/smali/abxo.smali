.class public final Labxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxq;


# instance fields
.field private final a:Labmz;


# direct methods
.method public constructor <init>(Labmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labxo;->a:Labmz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lablw;Lablu;)Lablz;
    .locals 0

    .line 1
    iget-object p0, p0, Labxo;->a:Labmz;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lablw;->a(Labmz;Lablu;)Lablz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Labxo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Labxo;->a:Labmz;

    .line 12
    .line 13
    check-cast p1, Labxo;

    .line 14
    .line 15
    iget-object p1, p1, Labxo;->a:Labmz;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Labmz;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Labxo;->a:Labmz;

    .line 2
    .line 3
    invoke-virtual {p0}, Labmz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labxo;->a:Labmz;

    .line 2
    .line 3
    invoke-virtual {p0}, Labmz;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
