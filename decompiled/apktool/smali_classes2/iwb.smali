.class public final Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldnw;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ldoa;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liwc;Ldoa;I)V
    .locals 0

    .line 14
    iput p3, p0, Liwb;->$cid:I

    iput-object p2, p0, Liwb;->a:Ldoa;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Liwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liwc;Ldoa;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Liwb;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Liwb;->a:Ldoa;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Liwb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/service/personalcontext/insight/ContextInsight;)V
    .locals 4

    .line 1
    iget v0, p0, Liwb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lrsm;

    .line 6
    .line 7
    const-string v1, "BrowsingHistorySuperInsertItemProvider.onAceEmbeddedInsight"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lfgs;->ac(Landroid/service/personalcontext/insight/ContextInsight;)Ldpq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    nop

    .line 20
    instance-of v1, p1, Landroid/service/personalcontext/insight/DisplayInsight;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/service/personalcontext/insight/DisplayInsight;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/DisplayInsight;->getDetails()Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getTitle()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lnos;->a:Lnos;

    .line 49
    .line 50
    new-instance v2, Lirn;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v2, p0, p1, v3}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lrsm;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Lrsm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw p0

    .line 73
    :cond_2
    new-instance v0, Lrsm;

    .line 74
    .line 75
    const-string v1, "NestaSuperInsertItemProvider.onAceEmbeddedInsight"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-static {p1}, Lfgs;->ac(Landroid/service/personalcontext/insight/ContextInsight;)Ldpq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object p1, v1

    .line 87
    :cond_3
    nop

    .line 88
    instance-of v1, p1, Landroid/service/personalcontext/insight/DisplayInsight;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    check-cast p1, Landroid/service/personalcontext/insight/DisplayInsight;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/DisplayInsight;->getDetails()Landroid/service/personalcontext/insight/InsightDisplayDetails;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/service/personalcontext/insight/InsightDisplayDetails;->getTitle()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v1, Lnos;->a:Lnos;

    .line 117
    .line 118
    new-instance v2, Lirn;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {v2, p0, p1, v3}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Lrsm;->close()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    :try_start_3
    invoke-virtual {v0}, Lrsm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_3
    move-exception p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    throw p0
.end method

.method public final b(Ldom;)V
    .locals 1

    .line 1
    iget v0, p0, Liwb;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Liwb;->a:Ldoa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Liwg;->a(Landroid/view/View;Ldom;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Liwg;->a(Landroid/view/View;Ldom;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
