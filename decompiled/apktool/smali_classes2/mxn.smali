.class public final synthetic Lmxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lwpa;

.field public final synthetic b:Lwpa;

.field public final synthetic c:Lwpa;


# direct methods
.method public synthetic constructor <init>(Lwpa;Lwpa;Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxn;->a:Lwpa;

    .line 5
    .line 6
    iput-object p2, p0, Lmxn;->b:Lwpa;

    .line 7
    .line 8
    iput-object p3, p0, Lmxn;->c:Lwpa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Lmxo;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lmxn;->a:Lwpa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmxn;->b:Lwpa;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lmxn;->c:Lwpa;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p1, p0, p2}, Lmxo;->n(ZZZ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    invoke-static {v1, v0, v2}, Lmxo;->n(ZZZ)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    invoke-static {v1, v0, v2}, Lmxo;->n(ZZZ)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
