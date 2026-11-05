.class public final Lniw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/inputmethod/EditorInfo;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/Boolean;

.field public final d:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Ljava/lang/String;

.field private j:Lnix;

.field private final k:Luix;


# direct methods
.method public constructor <init>(Luix;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Landroid/graphics/Rect;Ljava/lang/Boolean;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniw;->k:Luix;

    .line 5
    .line 6
    iput-object p2, p0, Lniw;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lniw;->a:Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lniw;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object p5, p0, Lniw;->c:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lniw;->d:Landroid/graphics/Point;

    .line 15
    .line 16
    iput-object p7, p0, Lniw;->e:Landroid/graphics/Point;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lniw;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lniy;->a:Lrbd;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lniw;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b(ZLandroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lniw;->j:Lnix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lniw;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lniw;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lniw;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lniy;->a:Lrbd;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lniy;->a:Lrbd;

    .line 21
    .line 22
    iget-object v0, p0, Lniw;->k:Luix;

    .line 23
    .line 24
    iget-object v1, p0, Lniw;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lniw;->j:Lnix;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v3, v2, Lnix;->a:Z

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object v3, v2, Lnix;->b:Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-static {p2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "is_stylus_toolbar_vertical"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v3, p1, :cond_2

    .line 58
    .line 59
    const-string v3, "horizontal_stylus_toolbar_position"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v3, "vertical_stylus_toolbar_position"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, ".SYNC_KEYBOARD_STYLUS_TOOLBAR"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Luix;->m(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lnix;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2}, Lnix;-><init>(ZLandroid/graphics/Point;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Lniw;->j:Lnix;

    .line 89
    .line 90
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzli;->bx(Ljava/lang/Class;)Lwgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "appCanvas"

    .line 10
    .line 11
    iget-object v2, p0, Lniw;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "isVertical"

    .line 17
    .line 18
    iget-object v2, p0, Lniw;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "horizontalPosition"

    .line 24
    .line 25
    iget-object v2, p0, Lniw;->d:Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "verticalPosition"

    .line 31
    .line 32
    iget-object v2, p0, Lniw;->e:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "reportedToolbarPosition"

    .line 38
    .line 39
    iget-object p0, p0, Lniw;->j:Lnix;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
