.class public abstract Lwwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwwi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b(Lwwh;Lwxq;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lwwi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwwi;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lwwc;

    .line 22
    .line 23
    iget v0, v0, Lwwc;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    sget-object v4, Lwwb;->f:Lwwo;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lwxq;->c(I)Lwwo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lwwo;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lwxq;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, Lwwm;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lutc;

    .line 52
    .line 53
    const/16 v5, 0xf

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v5}, Lutc;-><init>(Lwwi;Lwwh;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Lwwm;

    .line 59
    .line 60
    invoke-virtual {v4}, Lwwm;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v1

    .line 67
    :cond_4
    return-object v0
.end method
