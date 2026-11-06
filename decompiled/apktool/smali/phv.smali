.class public final Lphv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpcn;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lpif;

.field public final f:Ljava/util/ArrayList;

.field public final g:Luix;

.field private final h:Lpex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luix;Lpex;Lpcn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpif;

    .line 5
    .line 6
    invoke-direct {v0}, Lpif;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lphv;->e:Lpif;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lphv;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lphv;->g:Luix;

    .line 19
    .line 20
    iput-object p4, p0, Lphv;->a:Lpcn;

    .line 21
    .line 22
    iput-object p3, p0, Lphv;->h:Lpex;

    .line 23
    .line 24
    iget-object p0, v0, Lpif;->a:Lpic;

    .line 25
    .line 26
    const-class p2, Lpgx;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lpic;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xcc

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x1001

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x3d

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    return v3
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lphv;->g:Luix;

    .line 9
    .line 10
    invoke-virtual {v0}, Luix;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lphv;->h:Lpex;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit16 v0, p1, -0xc2

    .line 31
    .line 32
    const/16 v1, 0x1000

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lpeu;->a()Lwns;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Laabp;->m()Lpev;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ltz v1, :cond_1

    .line 54
    .line 55
    and-int/lit16 p1, p1, 0xc1

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lwns;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v1

    .line 68
    invoke-virtual {v0}, Lwns;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    rem-int/2addr p1, v1

    .line 73
    invoke-virtual {v0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpev;

    .line 78
    .line 79
    sget-object v0, Lpfi;->e:Lpfi;

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lpex;->l(Lpev;Lpfi;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return v2
.end method
