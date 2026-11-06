.class public final Lj$/util/concurrent/g;
.super Lj$/util/concurrent/k;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final e:[Lj$/util/concurrent/k;


# direct methods
.method public constructor <init>([Lj$/util/concurrent/k;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lj$/util/concurrent/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lj$/util/concurrent/k;
    .locals 2

    .line 1
    :goto_0
    iget-object p0, p0, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/k;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/k;I)Lj$/util/concurrent/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lj$/util/concurrent/k;->a:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v1, p2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    if-gez v0, :cond_4

    .line 33
    .line 34
    instance-of v0, p0, Lj$/util/concurrent/g;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lj$/util/concurrent/g;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/k;->a(ILjava/lang/Object;)Lj$/util/concurrent/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, p0, Lj$/util/concurrent/k;->d:Lj$/util/concurrent/k;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    :cond_5
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
