.class public final Lbze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/widget/EditText;

.field private d:I

.field private e:I

.field private f:Lceh;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbze;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbze;->d:I

    .line 11
    .line 12
    iput v0, p0, Lbze;->e:I

    .line 13
    .line 14
    iput v0, p0, Lbze;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Lbze;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbze;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lbze;->d:I

    .line 10
    .line 11
    iget v1, p0, Lbze;->e:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbyr;->b()Lbyr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbyr;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v2, p1, :cond_2

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int v5, v4, v1

    .line 33
    .line 34
    invoke-static {}, Lbyr;->b()Lbyr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v6, p0, Lbze;->a:I

    .line 39
    .line 40
    iget v7, p0, Lbze;->b:I

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Lbyr;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lbyr;->b()Lbyr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lbze;->f:Lceh;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lbzd;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbzd;-><init>(Landroid/widget/EditText;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lbze;->f:Lceh;

    .line 61
    .line 62
    :cond_3
    iget-object p0, p0, Lbze;->f:Lceh;

    .line 63
    .line 64
    const-string v0, "initCallback cannot be null"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lbyr;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget v1, p1, Lbyr;->e:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq v1, v2, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, Lbyr;->d:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v2, p1, Lbyr;->f:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v4, Lbyq;

    .line 94
    .line 95
    new-array v3, v3, [Lceh;

    .line 96
    .line 97
    invoke-static {p0, v0}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object p0, v3, v0

    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-direct {v4, p0, v1, v0}, Lbyq;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p0, p1, Lbyr;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    iget-object p1, p1, Lbyr;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lbze;->d:I

    .line 2
    .line 3
    if-le p3, p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    iput p4, p0, Lbze;->e:I

    .line 7
    .line 8
    return-void
.end method
