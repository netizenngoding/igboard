.class public final Lgpi;
.super Ljt;
.source "PG"


# static fields
.field private static final e:Lwvx;


# instance fields
.field public final a:Lgpv;

.field public d:I

.field private final f:Ljava/util/Locale;

.field private final g:Lgpw;

.field private final h:Lwgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgpi;->e:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgpv;Lgpw;Lwgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgpi;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lgpi;->a:Lgpv;

    .line 8
    .line 9
    iput-object p2, p0, Lgpi;->g:Lgpw;

    .line 10
    .line 11
    iput-object p3, p0, Lgpi;->h:Lwgh;

    .line 12
    .line 13
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgpi;->f:Ljava/util/Locale;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p2, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p2, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lgpi;->e:Lwvx;

    .line 26
    .line 27
    sget-object v1, Lolz;->a:Lolz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x6c

    .line 34
    .line 35
    const-string v2, "ElementAdapter.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 38
    .line 39
    const-string v4, "onCreateViewHolder"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    const-string v1, "Unsupported view type received: %d"

    .line 48
    .line 49
    invoke-interface {v0, v1, p2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/widget/Space;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lgpp;

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lgpp;-><init>(Landroid/view/View;Lgpi;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    const p2, 0x7f0e00fd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lgpy;

    .line 75
    .line 76
    invoke-direct {p2, p1, p0}, Lgpy;-><init>(Landroid/view/View;Lgpi;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_1
    const p2, 0x7f0e00ff

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lgpy;

    .line 88
    .line 89
    invoke-direct {p2, p1, p0}, Lgpy;-><init>(Landroid/view/View;Lgpi;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_2
    const p2, 0x7f0e00fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lgpy;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0}, Lgpy;-><init>(Landroid/view/View;Lgpi;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_3
    const p2, 0x7f0e0100

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lgpi;->f:Ljava/util/Locale;

    .line 114
    .line 115
    new-instance v0, Lgqc;

    .line 116
    .line 117
    invoke-direct {v0, p1, p0, p2, v1}, Lgqc;-><init>(Landroid/view/View;Lgpi;Ljava/util/Locale;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    const p2, 0x7f0e0101

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lgpi;->f:Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v0, Lgqc;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0, p2, v2}, Lgqc;-><init>(Landroid/view/View;Lgpi;Ljava/util/Locale;Z)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final gW(I)I
    .locals 8

    .line 1
    new-instance v0, Lgpo;

    .line 2
    .line 3
    sget-object v1, Lgpn;->b:Lgpn;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgpo;-><init>(Lgpn;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgpi;->g:Lgpw;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lgpw;->a(Lgpo;)Lgph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "getItemViewType"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 18
    .line 19
    const-string v4, "ElementAdapter.java"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lgpi;->e:Lwvx;

    .line 24
    .line 25
    sget-object v0, Lolz;->a:Lolz;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x8e

    .line 32
    .line 33
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string v0, "Failed to acquire element at position %d"

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    iget-object p1, v0, Lgph;->a:Lgpb;

    .line 46
    .line 47
    sget-object v5, Lgpb;->c:Lgpb;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x2

    .line 51
    if-ne p1, v5, :cond_5

    .line 52
    .line 53
    iget-object p0, v0, Lgph;->d:Lgpd;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lgpd;->e:Lgpe;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lgpe;->b:Lgpe;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lgpe;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    if-eq p0, v6, :cond_3

    .line 69
    .line 70
    if-ne p0, v7, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    return p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    const/4 p0, 0x3

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x4

    .line 84
    return p0

    .line 85
    :cond_5
    sget-object v0, Lgpb;->b:Lgpb;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    invoke-interface {p0}, Lgpw;->c()Lgpt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lgpt;->a:Lgpu;

    .line 94
    .line 95
    sget-object v0, Lgpu;->d:Lgpu;

    .line 96
    .line 97
    if-eq p1, v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p0}, Lgpw;->c()Lgpt;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lgpt;->a:Lgpu;

    .line 104
    .line 105
    sget-object p1, Lgpu;->e:Lgpu;

    .line 106
    .line 107
    if-eq p0, p1, :cond_6

    .line 108
    .line 109
    return v6

    .line 110
    :cond_6
    return v7

    .line 111
    :cond_7
    sget-object p0, Lgpi;->e:Lwvx;

    .line 112
    .line 113
    sget-object v0, Lolz;->a:Lolz;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 v0, 0x9c

    .line 120
    .line 121
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lwvu;

    .line 126
    .line 127
    const-string v0, "Failed to match element type %s to view type."

    .line 128
    .line 129
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgpi;->g:Lgpw;

    .line 2
    .line 3
    invoke-interface {p0}, Lgpw;->b()Lgpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lgpm;->b:Lwns;

    .line 8
    .line 9
    check-cast p0, Lwsx;

    .line 10
    .line 11
    iget p0, p0, Lwsx;->d:I

    .line 12
    .line 13
    return p0
.end method

.method public final synthetic p(Lkr;I)V
    .locals 3

    .line 1
    check-cast p1, Lgpp;

    .line 2
    .line 3
    new-instance v0, Lgpo;

    .line 4
    .line 5
    sget-object v1, Lgpn;->b:Lgpn;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lgpo;-><init>(Lgpn;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgpi;->g:Lgpw;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lgpw;->a(Lgpo;)Lgph;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lgpi;->e:Lwvx;

    .line 19
    .line 20
    sget-object p1, Lolz;->a:Lolz;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x76

    .line 27
    .line 28
    const-string v0, "ElementAdapter.java"

    .line 29
    .line 30
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 31
    .line 32
    const-string v2, "onBindViewHolder"

    .line 33
    .line 34
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string p1, "Tried to bind viewholder to position %d but no element found at that position"

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p0}, Lgpp;->F(Lgph;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic u(Lkr;)V
    .locals 0

    .line 1
    check-cast p1, Lgpp;

    .line 2
    .line 3
    iget-object p0, p1, Lgpp;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-lt p1, v1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lgpi;->gx()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge p1, v2, :cond_4

    .line 10
    .line 11
    iget v2, p0, Lgpi;->d:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iput p1, p0, Lgpi;->d:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lgpi;->h:Lwgh;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lgpp;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Lgpp;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lgpp;->G(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Ljt;->gD(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lgpi;->h:Lwgh;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Lgpp;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v1, Lgpp;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lgpp;->G(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lgpi;->g:Lgpw;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lgpw;->e(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Ljt;->gD(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return v0
.end method
