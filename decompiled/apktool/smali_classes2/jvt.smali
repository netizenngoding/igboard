.class public final Ljvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;


# static fields
.field private static final h:Ljava/util/function/Function;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkbg;

.field public final c:Ljava/lang/String;

.field public final d:Ljvs;

.field public final e:Lnfk;

.field public final f:Ljwb;

.field public final g:Loeu;

.field private final i:Lgzh;

.field private final j:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljhh;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljhh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljvt;->h:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkbg;Lgzh;Lwns;Ljava/lang/String;Ljvs;Ljwb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-interface {p1}, Lkbg;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f150788

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljvt;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Ljvt;->b:Lkbg;

    .line 19
    .line 20
    iput-object p2, p0, Ljvt;->i:Lgzh;

    .line 21
    .line 22
    iput-object p3, p0, Ljvt;->j:Lwns;

    .line 23
    .line 24
    iput-object p4, p0, Ljvt;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Ljvt;->d:Ljvs;

    .line 27
    .line 28
    iput-object p6, p0, Ljvt;->f:Ljwb;

    .line 29
    .line 30
    new-instance p2, Lgzk;

    .line 31
    .line 32
    invoke-interface {p1}, Lkbg;->D()Lpkz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, v0, p1}, Lgzk;-><init>(Landroid/content/Context;Lpkz;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ljvt;->g:Loeu;

    .line 40
    .line 41
    new-instance p1, Ljod;

    .line 42
    .line 43
    const/16 p3, 0xf

    .line 44
    .line 45
    invoke-direct {p1, p6, p3}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p2, Loeu;->e:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    new-instance p1, Lkck;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lkck;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ljvt;->e:Lnfk;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lkik;->A()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 0

    .line 1
    sget-object p0, Ljvt;->h:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 10

    .line 1
    const v0, 0x7f0b025c

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Ljvt;->d:Ljvs;

    .line 11
    .line 12
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 13
    .line 14
    iget v3, v1, Ljvs;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lwnv;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v3, v5}, Lwnv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lpnz;

    .line 34
    .line 35
    invoke-direct {v5}, Lpnz;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljtd;

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljtd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v5, Lpnz;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v6, Ljtd;

    .line 48
    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljtd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lpnz;->g(Lwgh;)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Ljvp;->a:Ljvp;

    .line 58
    .line 59
    sget v7, Ljvo;->u:I

    .line 60
    .line 61
    iget-object v7, p0, Ljvt;->i:Lgzh;

    .line 62
    .line 63
    new-instance v8, Lity;

    .line 64
    .line 65
    const/16 v9, 0x11

    .line 66
    .line 67
    invoke-direct {v8, p0, v7, v9, v4}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    const v7, 0x7f0e00de

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v7, v8}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Ljvp;->b:Ljvp;

    .line 77
    .line 78
    new-instance v7, Ljhk;

    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    invoke-direct {v7, v2, v8}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f0e00ad

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v2, v7}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lpnz;->b()Lrbb;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v5, Ljvq;

    .line 95
    .line 96
    invoke-virtual {v3, v5, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ljvt;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v3, v2, v4}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ljvt;->j:Lwns;

    .line 109
    .line 110
    invoke-virtual {v3, v5, v0}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b0258

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-boolean v0, v1, Ljvs;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v0, Loim;

    .line 127
    .line 128
    new-instance v1, Ljod;

    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    invoke-direct {v1, p0, v3}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    invoke-direct {v0, v1, p0}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const p0, 0x7f1403ac

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p1, p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Llnz;->y(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x8

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b025c

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljvt;->g:Loeu;

    .line 15
    .line 16
    check-cast p0, Lgzk;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgzk;->c()V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f0b0258

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method
