.class public final synthetic Lptb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lptb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lptb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lptb;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lptb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lptb;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lptb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lkek;

    .line 6
    .line 7
    iget-boolean v0, p1, Lkek;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lptb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lptb;->a:Z

    .line 14
    .line 15
    sget-object p1, Lkei;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v2, "reportQualityState"

    .line 24
    .line 25
    const/16 v3, 0x9e

    .line 26
    .line 27
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter"

    .line 28
    .line 29
    const-string v5, "QualityBugReporter.java"

    .line 30
    .line 31
    invoke-interface {v0, v4, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwvu;

    .line 36
    .line 37
    const-string v2, "Report Quality State cancelled."

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lqdz;->b()Lqec;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lqec;->g()Lqen;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lrvz;->a:Lrvz;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lqen;->c(Lqei;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lwvu;

    .line 77
    .line 78
    const-string v3, "maybeRestartSession"

    .line 79
    .line 80
    const/16 v6, 0x250

    .line 81
    .line 82
    invoke-interface {p1, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwvu;

    .line 87
    .line 88
    const-string v3, "Restarting training cache session after QualityBugReporter flow."

    .line 89
    .line 90
    invoke-interface {p1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v2}, Lqec;->h(Lqei;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t()V

    .line 97
    .line 98
    .line 99
    :cond_0
    move-object p0, v1

    .line 100
    check-cast p0, Lkej;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkej;->d()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkei;->d:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lptb;->d:Ljava/util/List;

    .line 112
    .line 113
    iget-object p0, p0, Lptb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v2, p1, Lkek;->b:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lkek;->c:Z

    .line 118
    .line 119
    iget-boolean p1, p1, Lkek;->d:Z

    .line 120
    .line 121
    check-cast p0, Lkei;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, Lkei;->g(ZLjava/util/List;)V

    .line 124
    .line 125
    .line 126
    move-object p0, v1

    .line 127
    check-cast p0, Lkej;

    .line 128
    .line 129
    invoke-virtual {p0}, Lkej;->d()V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkei;->d:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lptb;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, -0x1

    .line 153
    if-eq v0, v1, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lptb;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lptb;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    check-cast v1, Lptn;

    .line 164
    .line 165
    check-cast v0, Lqcl;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v0, p1, v2}, Lptn;->t(Lqcl;IZ)Landroid/animation/Animator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    iget-object p0, p0, Lptb;->d:Ljava/util/List;

    .line 175
    .line 176
    check-cast p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lptb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
