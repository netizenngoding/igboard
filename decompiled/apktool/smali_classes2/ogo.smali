.class public Logo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Logp;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Landroid/view/View;

.field public f:Logr;

.field public g:I

.field public h:I

.field public final i:Loeu;

.field private final j:Logs;

.field private final k:Loby;

.field private final l:Lofs;

.field private final m:Lofl;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Logo;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Logs;Landroid/view/View;Logp;IZLjava/util/function/Supplier;ZZLogq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Logo;->g:I

    .line 6
    .line 7
    iput v0, p0, Logo;->h:I

    .line 8
    .line 9
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    invoke-interface {p1}, Logs;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Logo;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Logo;->j:Logs;

    .line 21
    .line 22
    iput-object p2, p0, Logo;->e:Landroid/view/View;

    .line 23
    .line 24
    iput-object p3, p0, Logo;->b:Logp;

    .line 25
    .line 26
    iput-boolean p5, p0, Logo;->d:Z

    .line 27
    .line 28
    invoke-interface {p1, p5, p6}, Logs;->f(ZLjava/util/function/Supplier;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p7, p0, Logo;->n:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    if-eqz p8, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    :cond_0
    invoke-interface {p1, p2}, Logs;->h(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lofs;->a()Lofs;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Logo;->l:Lofs;

    .line 47
    .line 48
    new-instance p2, Loby;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Loby;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Logo;->k:Loby;

    .line 54
    .line 55
    sget-object p2, Lofn;->instance:Lofn;

    .line 56
    .line 57
    iget-object p2, p2, Lofn;->i:Lofl;

    .line 58
    .line 59
    iput-object p2, p0, Logo;->m:Lofl;

    .line 60
    .line 61
    new-instance p2, Lnvd;

    .line 62
    .line 63
    const/16 p4, 0xe

    .line 64
    .line 65
    invoke-direct {p2, p3, p4}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p9, Logq;->a:Loeu;

    .line 69
    .line 70
    iput-object p3, p0, Logo;->i:Loeu;

    .line 71
    .line 72
    iput-boolean p5, p3, Loeu;->f:Z

    .line 73
    .line 74
    iput-object p2, p3, Loeu;->e:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance p2, Lodn;

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    invoke-direct {p2, p0, p3}, Lodn;-><init>(Logo;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Logs;->g(Logj;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Logs;->i(Landroid/view/LayoutInflater;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Logo;->c:Landroid/content/Context;

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

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Logo;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140863

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lmpw;->f(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Logo;->i:Loeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Loeu;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Logo;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Logo;->i:Loeu;

    .line 2
    .line 3
    invoke-virtual {p0}, Loeu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iput p1, p0, Logo;->g:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    move p2, v0

    .line 10
    :cond_1
    iput p2, p0, Logo;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Logo;->i:Loeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Loeu;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    new-instance v0, Lwnn;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, Logo;->m:Lofl;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-boolean v5, p0, Logo;->n:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Logo;->k:Loby;

    .line 51
    .line 52
    iget-object v5, v5, Loby;->a:Locj;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Locj;->e(Ljava/lang/String;)Lwns;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v4}, Lofs;->c(Lwns;Lofl;)Lwns;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v4, Lwsx;->a:Lwns;

    .line 64
    .line 65
    :goto_1
    invoke-static {}, Logi;->a()Logh;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v3}, Logh;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Logh;->h(I)V

    .line 73
    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    invoke-virtual {v5, v6}, Logh;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Logh;->c(I)V

    .line 80
    .line 81
    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Lwsx;

    .line 84
    .line 85
    iget v6, v6, Lwsx;->d:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-gt v6, v7, :cond_2

    .line 89
    .line 90
    sget-object v4, Lwsx;->a:Lwns;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v5, v4}, Logh;->i(Lwns;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1}, Logh;->e(Z)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Logh;->g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Logh;->f(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v5}, Logh;->a()Logi;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p1, Lwsx;->a:Lwns;

    .line 127
    .line 128
    :goto_2
    iget-object v0, p0, Logo;->f:Logr;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lwsx;

    .line 134
    .line 135
    iget v1, v1, Lwsx;->d:I

    .line 136
    .line 137
    invoke-interface {v0, v1}, Logr;->J(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Logo;->j:Logs;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Logs;->k(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
