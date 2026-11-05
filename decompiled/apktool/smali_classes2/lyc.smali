.class public final synthetic Llyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public final synthetic a:Llyo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llyo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyc;->a:Llyo;

    .line 5
    .line 6
    iput p2, p0, Llyc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzm;)Lwgt;
    .locals 5

    .line 1
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Llyc;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lgim;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lgim;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Llyo;->r(Laali;Lwgu;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lgim;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgim;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Llyo;->r(Laali;Lwgu;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    new-instance v0, Lfxf;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1}, Lfxf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Llyo;->r(Laali;Lwgu;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x3

    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    new-instance v0, Lgim;

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lgim;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Llyo;->r(Laali;Lwgu;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    iget-object v3, p0, Llyc;->a:Llyo;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ltzl;

    .line 86
    .line 87
    iget-object v3, v3, Llyo;->f:Llyp;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Llyp;->b(Ltzl;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltzl;

    .line 108
    .line 109
    iget v1, v0, Ltzl;->c:I

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    if-ne v1, v4, :cond_5

    .line 114
    .line 115
    if-ne v1, v4, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Ltzl;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ltzh;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    sget-object v0, Ltzh;->a:Ltzh;

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v3, v0}, Llyo;->j(Ltzh;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    and-int/2addr v2, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-nez v2, :cond_8

    .line 131
    .line 132
    iget-object p0, v3, Llyo;->d:Llsa;

    .line 133
    .line 134
    sget-object v0, Ltzi;->dt:Ltzi;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Llsa;->e(Ltzi;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ltzm;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lwgt;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
