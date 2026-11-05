.class public Lbnf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static g(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static i(Ljava/lang/Object;J)Lbvr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbxb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbvr;

    .line 6
    .line 7
    return-object p0
.end method

.method public static j(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lbnf;->i(Ljava/lang/Object;J)Lbvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbvr;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lbvr;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0, v1}, Lbvr;->d(I)Lbvr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, p2, v0}, Lbxb;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public static k(Landroid/opengl/EGLDisplay;I)Lchd;
    .locals 4

    .line 1
    const-string v0, "eglDisplay"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p1, p0}, Landroidx/opengl/EGLBindings$Companion;->nCreateSyncKHR(JI[I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lchd;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lchd;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static l(Landroid/view/View;Lcgs;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b2a11

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
