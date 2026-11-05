.class public final Lodr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Locr;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lodp;

.field public final f:Lods;

.field public g:F

.field public final h:Lodb;

.field public final i:Loeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/EmojiListController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodr;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Locr;Lodb;Lodp;Landroid/support/v7/widget/RecyclerView;Lodu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f15026d

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, Lodr;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p1, p0, Lodr;->c:Locr;

    .line 19
    .line 20
    iput-object p2, p0, Lodr;->h:Lodb;

    .line 21
    .line 22
    iput-object p3, p0, Lodr;->e:Lodp;

    .line 23
    .line 24
    iget-object p2, p5, Lodu;->f:Loeu;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Loeu;

    .line 29
    .line 30
    invoke-direct {p2, v5}, Loeu;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p2, p0, Lodr;->i:Loeu;

    .line 34
    .line 35
    iget-boolean p3, p5, Lodu;->d:Z

    .line 36
    .line 37
    iput-boolean p3, p2, Loeu;->f:Z

    .line 38
    .line 39
    new-instance p3, Lnvd;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {p3, p0, v0}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p2, Loeu;->e:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    iget-boolean p2, p5, Lodu;->d:Z

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p5, Lodu;->e:Ljava/util/function/Supplier;

    .line 53
    .line 54
    iget p3, p5, Lodu;->a:I

    .line 55
    .line 56
    invoke-static {v5, p2, p3}, Lrxn;->A(Landroid/content/Context;Ljava/util/function/Supplier;I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object p3, p5, Lodu;->e:Ljava/util/function/Supplier;

    .line 61
    .line 62
    iget v0, p5, Lodu;->a:I

    .line 63
    .line 64
    invoke-static {v5, p3, v0}, Lrxn;->B(Landroid/content/Context;Ljava/util/function/Supplier;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget v0, p5, Lodu;->b:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr v0, p2

    .line 72
    iget p5, p5, Lodu;->c:F

    .line 73
    .line 74
    mul-float/2addr p5, p2

    .line 75
    float-to-int p2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget p3, p5, Lodu;->a:I

    .line 78
    .line 79
    iget p2, p5, Lodu;->b:I

    .line 80
    .line 81
    iget p5, p5, Lodu;->c:F

    .line 82
    .line 83
    :goto_0
    move v2, p2

    .line 84
    move v1, p3

    .line 85
    move v8, p5

    .line 86
    new-instance v0, Lods;

    .line 87
    .line 88
    new-instance v4, Lodn;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {v4, p0, p2}, Lodn;-><init>(Lodr;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lnvd;

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    invoke-direct {v6, p0, p2}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lofn;->instance:Lofn;

    .line 102
    .line 103
    iget-object v7, p2, Lofn;->i:Lofl;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    invoke-direct/range {v0 .. v8}, Lods;-><init>(IILocr;Logj;Landroid/content/Context;Landroid/view/View$OnClickListener;Lofl;F)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lodr;->f:Lods;

    .line 110
    .line 111
    invoke-virtual {p4, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lodo;

    .line 120
    .line 121
    invoke-direct {p2, p0, v1}, Lodo;-><init>(Lodr;I)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Liy;

    .line 125
    .line 126
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lodq;

    .line 130
    .line 131
    invoke-direct {p1, p0, p4}, Lodq;-><init>(Lodr;Landroid/support/v7/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p0, Lodr;->d:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lodr;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1401b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lmpw;->f(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lodr;->i:Loeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Loeu;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lodr;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lwns;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lodr;->c:Locr;

    .line 2
    .line 3
    invoke-interface {v0}, Locr;->e()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Litp;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Litp;-><init>(Lodr;Lwns;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lodr;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Llsn;->q()Lxqt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, v1, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lodr;->i:Loeu;

    .line 2
    .line 3
    invoke-virtual {p0}, Loeu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lodr;->f:Lods;

    .line 2
    .line 3
    iput p1, p0, Lods;->a:I

    .line 4
    .line 5
    return-void
.end method
