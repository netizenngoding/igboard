.class public final synthetic Lpct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iput p4, p0, Lpct;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpct;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpct;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p3, p0, Lpct;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpct;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lpct;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqet;

    .line 11
    .line 12
    iget-object v0, v0, Lqet;->e:Llep;

    .line 13
    .line 14
    iget-object v2, v0, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lpct;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :try_start_0
    iget-object v4, v0, Llep;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Llee;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v2, Lnwh;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Llep;->b(Ljava/lang/String;Lwhq;)Llee;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Llel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    iget-object v0, v0, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lpct;->b:I

    .line 64
    .line 65
    check-cast v4, Llel;

    .line 66
    .line 67
    int-to-long v0, p0

    .line 68
    sget-object p0, Llep;->b:Llej;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1, p0}, Llee;->a(JLlej;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    iget-object v0, v0, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    iget v0, p0, Lpct;->b:I

    .line 86
    .line 87
    iget-object v1, p0, Lpct;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object p0, p0, Lpct;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Loxx;

    .line 92
    .line 93
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 94
    .line 95
    invoke-interface {p0, v1, v0}, Loxk;->d(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget v0, p0, Lpct;->b:I

    .line 100
    .line 101
    iget-object v2, p0, Lpct;->c:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v3, Lpcy;->a:Lwvx;

    .line 104
    .line 105
    iget-object p0, p0, Lpct;->a:Ljava/lang/CharSequence;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v2, p0, v1, v3}, Lpdd;->h(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v0}, Lpdd;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
