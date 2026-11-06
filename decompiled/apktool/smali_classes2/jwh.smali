.class public final Ljwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;


# static fields
.field private static final d:Ljava/util/function/Function;


# instance fields
.field public final a:Ljava/util/function/BiConsumer;

.field public final b:Lkbg;

.field public final c:Lsrk;

.field private final e:Landroid/content/Context;

.field private final f:Lwns;

.field private final g:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljvv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljvv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljwh;->d:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwns;Ljava/util/function/BiConsumer;Lkbg;Ljwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljwh;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljwh;->f:Lwns;

    .line 7
    .line 8
    new-instance p1, Lsrk;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lsrk;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljwh;->c:Lsrk;

    .line 15
    .line 16
    iput-object p3, p0, Ljwh;->a:Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    iput-object p5, p0, Ljwh;->g:Ljwf;

    .line 19
    .line 20
    iput-object p4, p0, Ljwh;->b:Lkbg;

    .line 21
    .line 22
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
    sget-object p0, Ljwh;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b02c3

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
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljwd;

    .line 20
    .line 21
    iget-object v3, p0, Ljwh;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, Ljwd;-><init>(Ljwh;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lwnv;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lpnz;

    .line 35
    .line 36
    invoke-direct {v2}, Lpnz;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljhk;

    .line 40
    .line 41
    const/16 v5, 0x9

    .line 42
    .line 43
    invoke-direct {v4, p0, v5}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v5, 0x7f0e0108

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Lpnz;->f(ILwgh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lpnz;->b()Lrbb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v4, Ljwe;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v3, v2}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljwh;->f:Lwns;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b02ac

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v0, p0, Ljwh;->g:Ljwf;

    .line 84
    .line 85
    iget-boolean v0, v0, Ljwf;->a:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Loim;

    .line 90
    .line 91
    new-instance v1, Ljod;

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-direct {v0, v1, p0}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const p0, 0x7f1403ae

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Llnz;->y(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const p0, 0x7f0b02c3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f0b02ac

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/ImageView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
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
