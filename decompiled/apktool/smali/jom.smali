.class public final Ljom;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqec;

.field private final c:Lrbd;

.field private final d:Lmsf;

.field private final e:Lpdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljom;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljon;->d:Lokc;

    .line 5
    .line 6
    sget-object v1, Lrbj;->a:Lrbj;

    .line 7
    .line 8
    new-instance v2, Lrbd;

    .line 9
    .line 10
    new-instance v3, Lwha;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrbg;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ljom;->c:Lrbd;

    .line 26
    .line 27
    new-instance v0, Ljok;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljok;-><init>(Ljom;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljom;->d:Lmsf;

    .line 33
    .line 34
    new-instance v0, Ljol;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljol;-><init>(Ljom;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ljom;->e:Lpdu;

    .line 40
    .line 41
    iput-object p1, p0, Ljom;->b:Lqec;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljom;->e:Lpdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdu;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljom;->d:Lmsf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmsf;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljom;->c:Lrbd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrbg;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lqxs;->r:Lqxs;

    .line 17
    .line 18
    invoke-static {p0}, Lqxm;->a(Lqxs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lobk;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p4, 0x1

    .line 9
    const/4 p5, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ljom;->c:Lrbd;

    .line 13
    .line 14
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Lmsg;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmsg;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lmsg;->c()Lmqz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lmsg;->y(Lmqz;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    move p1, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p1, p5

    .line 65
    :goto_1
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const p2, 0x7f0e05f4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lqxr;->a:Ljava/util/Set;

    .line 90
    .line 91
    new-instance p2, Lqxq;

    .line 92
    .line 93
    invoke-direct {p2}, Lqxq;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lqxs;->r:Lqxs;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lqxq;->b(Lqxs;)V

    .line 99
    .line 100
    .line 101
    const-string p3, "OCR"

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lqxq;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lqxq;->c()V

    .line 107
    .line 108
    .line 109
    new-array p3, p4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, p3, p5

    .line 112
    .line 113
    invoke-static {p3, p4}, Lzli;->I([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p5, Lwsx;

    .line 117
    .line 118
    invoke-direct {p5, p3, p4}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p5}, Lqxq;->e(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Licq;

    .line 125
    .line 126
    const/4 p5, 0x6

    .line 127
    invoke-direct {p3, p0, p5}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p2, Lqxq;->b:Lacgn;

    .line 131
    .line 132
    invoke-virtual {p2}, Lqxq;->a()Lqxr;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Ljod;

    .line 137
    .line 138
    const/4 p5, 0x4

    .line 139
    invoke-direct {p3, p0, p5}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lpsx;->c:Lpsx;

    .line 146
    .line 147
    invoke-static {p2, p0}, Lqxn;->a(Lqxr;Lpsx;)V

    .line 148
    .line 149
    .line 150
    return p4

    .line 151
    :cond_2
    return p5
.end method

.method public final hU()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljom;->d:Lmsf;

    .line 2
    .line 3
    sget-object v1, Lnos;->a:Lnos;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmsf;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljom;->e:Lpdu;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hj()V
    .locals 1

    .line 1
    sget-object v0, Lqxs;->r:Lqxs;

    .line 2
    .line 3
    invoke-static {v0}, Lqxm;->a(Lqxs;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lohq;->hj()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const-string p1, "onUpdateEditorInfo"

    .line 4
    .line 5
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 6
    .line 7
    const-string v1, "OcrEntryPointExtensionImpl.java"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Ljom;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lwvu;

    .line 24
    .line 25
    const/16 v2, 0xd0

    .line 26
    .line 27
    invoke-interface {p2, v0, p1, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    const-string p2, "Switching to edit box in Gboard, deactivating."

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Loid;->L()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Ljom;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lwvu;

    .line 59
    .line 60
    const/16 v2, 0xd3

    .line 61
    .line 62
    invoke-interface {p2, v0, p1, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwvu;

    .line 67
    .line 68
    const-string p2, "Switching to app\'s edit box, activating."

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Loid;->az()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
