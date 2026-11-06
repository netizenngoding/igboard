.class final Lnkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyc;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnkv;

.field final synthetic c:Lnky;

.field final synthetic d:Lbyh;

.field final synthetic e:Lbyf;

.field final synthetic f:Lnku;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lnkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnkz;ZLnkv;Lnky;Lbyh;Lbyf;Lnku;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lnkw;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lnkw;->b:Lnkv;

    .line 4
    .line 5
    iput-object p4, p0, Lnkw;->c:Lnky;

    .line 6
    .line 7
    iput-object p5, p0, Lnkw;->d:Lbyh;

    .line 8
    .line 9
    iput-object p6, p0, Lnkw;->e:Lbyf;

    .line 10
    .line 11
    iput-object p7, p0, Lnkw;->f:Lnku;

    .line 12
    .line 13
    iput-object p8, p0, Lnkw;->g:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p9, p0, Lnkw;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p10, p0, Lnkw;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnkw;->j:Lnkz;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbyf;ZFF)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lnkw;->a:Z

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lnkw;->b:Lnkv;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lnkw;->c:Lnky;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, p4, v2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lnkw;->j:Lnkz;

    .line 21
    .line 22
    iget-object p3, p0, Lnkw;->d:Lbyh;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lnkz;->a(Lbyh;)Lbyk;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput p4, v1, Lnky;->a:F

    .line 29
    .line 30
    cmpg-float p3, p4, v2

    .line 31
    .line 32
    if-gez p3, :cond_0

    .line 33
    .line 34
    iget p3, v0, Lnkv;->a:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p3, v0, Lnkv;->b:F

    .line 38
    .line 39
    :goto_0
    iput p3, v1, Lnky;->b:F

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lnky;->a(Lbyk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lbyf;->j()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lnkw;->e:Lbyf;

    .line 48
    .line 49
    iget-object p3, p0, Lnkw;->f:Lnku;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lbyf;->f(Lbyd;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, p0}, Lbyf;->e(Lbyc;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p2, p0, Lnkw;->j:Lnkz;

    .line 59
    .line 60
    iget-object p4, p0, Lnkw;->d:Lbyh;

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Lnkz;->d(Lbyh;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lnkw;->g:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbyh;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lnkz;->d(Lbyh;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p2, 0x0

    .line 93
    :goto_1
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lnkw;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lnlr;

    .line 112
    .line 113
    iget-object v3, v2, Lnlr;->a:Lnls;

    .line 114
    .line 115
    iget-object v4, v2, Lnlr;->b:Lbyh;

    .line 116
    .line 117
    iget v2, v2, Lnlr;->c:F

    .line 118
    .line 119
    if-ne p4, v4, :cond_5

    .line 120
    .line 121
    iget-object v3, v3, Lnls;->a:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p4, v3, v2}, Lbyh;->b(Ljava/lang/Object;F)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object p4, p0, Lnkw;->e:Lbyf;

    .line 128
    .line 129
    iget-object v1, p0, Lnkw;->f:Lnku;

    .line 130
    .line 131
    invoke-virtual {p4, v1}, Lbyf;->f(Lbyd;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-nez p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p0, Lnkw;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_8

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    if-nez p3, :cond_1

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    return-void
.end method
