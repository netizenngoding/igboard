.class public final Lvjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjn;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvjn;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvjn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvjn;

    .line 11
    .line 12
    iget-object v1, p0, Lvjn;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p1, Lvjn;->b:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lvjn;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lvjn;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvjn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvjn;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lvjn;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string p0, "(%s, %s)"

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
