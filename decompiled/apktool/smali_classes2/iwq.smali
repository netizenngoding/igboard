.class final Liwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Liwn;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwq;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liwq;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Liwr;I)V
    .locals 0

    .line 19
    iput p2, p0, Liwq;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liwq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liwq;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Liwq;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Liwq;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Liwq;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Liwq;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Liwq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lxnn;->b([Ljava/lang/String;I)Lxnn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p0, Liwn;

    .line 33
    .line 34
    iput-object v0, p0, Liwn;->a:Lxnn;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Liwq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p0, Liwr;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Liwr;->a:Lxnn;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lxnn;->b([Ljava/lang/String;I)Lxnn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast p0, Liwr;

    .line 71
    .line 72
    iput-object v0, p0, Liwr;->a:Lxnn;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Liwq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lnpg;->z([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Liwq;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lnpl;->x([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Liwq;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Liwq;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Liwq;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
