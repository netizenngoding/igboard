.class public final synthetic Lnkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lnkd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnkd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lnkd;->a:I

    .line 9
    .line 10
    iput p3, p0, Lnkd;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnkd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnkd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lohq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lohq;->ag()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget v1, p0, Lnkd;->b:I

    .line 32
    .line 33
    iget p0, p0, Lnkd;->a:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lohq;->ah()Loid;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "getDelegate(...)"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lryr;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lryr;->v(Loid;Ljava/util/Map;)Lpcn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p0, v1, v2}, Lpcn;->l(III)Lpdx;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, Lpcy;->a:Lwvx;

    .line 55
    .line 56
    iget v0, p0, Lnkd;->b:I

    .line 57
    .line 58
    iget v1, p0, Lnkd;->a:I

    .line 59
    .line 60
    iget-object p0, p0, Lnkd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Lpdd;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget v0, p0, Lnkd;->b:I

    .line 67
    .line 68
    iget-object v1, p0, Lnkd;->c:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v3, Lpcy;->a:Lwvx;

    .line 71
    .line 72
    iget p0, p0, Lnkd;->a:I

    .line 73
    .line 74
    invoke-static {v1, p0, p0}, Lpdd;->i(Landroid/view/inputmethod/InputConnection;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Lpdd;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    sget-object v0, Lpcy;->a:Lwvx;

    .line 82
    .line 83
    sget-object v0, Lpdd;->a:Lwvx;

    .line 84
    .line 85
    const-string v0, "InputConnectionUtil.setComposingRegion"

    .line 86
    .line 87
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lnkd;->b:I

    .line 91
    .line 92
    iget v1, p0, Lnkd;->a:I

    .line 93
    .line 94
    iget-object p0, p0, Lnkd;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :try_start_0
    sget-object v2, Lpdd;->b:Loae;

    .line 97
    .line 98
    const-string v3, "setComposingRegion(<start>, <end>)"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Loae;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    iget v0, p0, Lnkd;->b:I

    .line 116
    .line 117
    iget v1, p0, Lnkd;->a:I

    .line 118
    .line 119
    iget-object p0, p0, Lnkd;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Loxx;

    .line 122
    .line 123
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 124
    .line 125
    invoke-interface {p0, v1, v0}, Loxk;->g(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lnkd;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lkgy;

    .line 132
    .line 133
    iget v1, v0, Lkgy;->e:I

    .line 134
    .line 135
    iget v2, p0, Lnkd;->b:I

    .line 136
    .line 137
    iget p0, p0, Lnkd;->a:I

    .line 138
    .line 139
    sub-int/2addr p0, v2

    .line 140
    if-eq p0, v1, :cond_5

    .line 141
    .line 142
    iput p0, v0, Lkgy;->e:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lkgy;->gC()V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    iget v0, p0, Lnkd;->b:I

    .line 149
    .line 150
    iget v1, p0, Lnkd;->a:I

    .line 151
    .line 152
    iget-object p0, p0, Lnkd;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lnis;

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    int-to-float v0, v0

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0, v1, v0, v2, v2}, Lnis;->k(FFFF)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
