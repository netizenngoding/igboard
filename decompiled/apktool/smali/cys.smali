.class public final Lcys;
.super Lcjq;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lczi;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final h:Ljava/util/List;

.field private i:Lcxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcys;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lczi;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcjq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcys;->a:Lczi;

    .line 5
    .line 6
    iput-object p2, p0, Lcys;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcys;->f:I

    .line 9
    .line 10
    iput-object p4, p0, Lcys;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcys;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcys;->h:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p3, p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Llse;

    .line 45
    .line 46
    iget-object p2, p2, Llse;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ldcm;

    .line 49
    .line 50
    iget-wide v0, p2, Ldcm;->t:J

    .line 51
    .line 52
    const-wide v2, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long p2, v0, v2

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Llse;

    .line 74
    .line 75
    invoke-virtual {p2}, Llse;->z()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, p0, Lcys;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcys;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final t()Lcxi;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcys;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcys;->a:Lczi;

    .line 6
    .line 7
    iget-object v1, v0, Lczi;->c:Lcwl;

    .line 8
    .line 9
    iget-object v1, v1, Lcwl;->m:Lceh;

    .line 10
    .line 11
    iget v2, p0, Lcys;->f:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const-string v2, "KEEP"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "REPLACE"

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lczi;->i:Luym;

    .line 22
    .line 23
    iget-object v0, v0, Luym;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lmf;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "EnqueueRunnable_"

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2, v0, v3}, Lcjq;->s(Lceh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacgn;)Lcxi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcys;->i:Lcxi;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcxd;->b()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcys;->g:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Already enqueued work ids ("

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcys;->d:Ljava/util/List;

    .line 58
    .line 59
    const-string v3, ", "

    .line 60
    .line 61
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x29

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Lcys;->i:Lcxi;

    .line 81
    .line 82
    return-object p0
.end method
