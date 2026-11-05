.class public final synthetic Ldcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lacgy;Ldiq;Lachc;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldcv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldcv;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldcv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldcv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET state=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Ldcv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Ldcv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ldcv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Liyt;Lqcl;Liyp;I)V
    .locals 0

    .line 16
    iput p4, p0, Ldcv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcv;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldcv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldcv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldcv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Liyx;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Liyx;->a()Lqxs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Ldcv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Liyt;

    .line 22
    .line 23
    iget-object v2, v2, Liyt;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Ldcv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lqcl;

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, Lceh;->C(Landroid/content/Context;Lqxs;Lqcl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Ldcv;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Liyx;->a()Lqxs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p0, Liyp;

    .line 42
    .line 43
    iget-object p0, p0, Liyp;->n:Ljava/util/EnumMap;

    .line 44
    .line 45
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object v0, p0, Ldcv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldcv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ldiq;

    .line 65
    .line 66
    iget-object v0, v0, Ldiq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lacpo;->u(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v0}, Lacpo;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lacps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Ldcv;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2, v1, p1}, Lachc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    check-cast p1, Lcmt;

    .line 91
    .line 92
    iget-object v0, p0, Ldcv;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, Ldcv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const-string v3, "_connection"

    .line 99
    .line 100
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Ldcv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :try_start_0
    check-cast v2, Lcxm;

    .line 112
    .line 113
    invoke-static {v2}, Lbng;->O(Lcxm;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    invoke-interface {p0, v1, v2, v3}, Lclz;->h(IJ)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-interface {p0, v1, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lclz;->m()Z

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lazp;->q(Lcmt;)I

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-interface {p0}, Lclz;->close()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-interface {p0}, Lclz;->close()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
