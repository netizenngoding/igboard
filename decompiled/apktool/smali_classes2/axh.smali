.class public final synthetic Laxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamj;


# instance fields
.field public final synthetic a:Laxi;

.field public final synthetic b:Laox;

.field public final synthetic c:Lamk;


# direct methods
.method public synthetic constructor <init>(Laxi;Laox;Lamk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxh;->a:Laxi;

    .line 5
    .line 6
    iput-object p2, p0, Laxh;->b:Laox;

    .line 7
    .line 8
    iput-object p3, p0, Laxh;->c:Lamk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lami;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "PreviewView"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxh;->b:Laox;

    .line 11
    .line 12
    invoke-interface {v0}, Laox;->d()Laov;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Laov;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laxh;->c:Lamk;

    .line 31
    .line 32
    iget-object v2, v2, Lamk;->b:Landroid/util/Size;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v4

    .line 44
    :goto_0
    const-string v5, "PreviewTransform"

    .line 45
    .line 46
    invoke-static {v5, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lami;->a:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p0, p0, Laxh;->a:Laxi;

    .line 52
    .line 53
    iget-object p0, p0, Laxi;->a:Landroidx/camera/view/PreviewView;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/camera/view/PreviewView;->c:Laxg;

    .line 56
    .line 57
    iput-object v1, v5, Laxg;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v1, p1, Lami;->b:I

    .line 60
    .line 61
    iput v1, v5, Laxg;->c:I

    .line 62
    .line 63
    iget v1, p1, Lami;->c:I

    .line 64
    .line 65
    iput v1, v5, Laxg;->e:I

    .line 66
    .line 67
    iput-object v2, v5, Laxg;->a:Landroid/util/Size;

    .line 68
    .line 69
    iput-boolean v0, v5, Laxg;->f:Z

    .line 70
    .line 71
    iget-boolean v0, p1, Lami;->d:Z

    .line 72
    .line 73
    iput-boolean v0, v5, Laxg;->g:Z

    .line 74
    .line 75
    iget-object p1, p1, Lami;->e:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iput-object p1, v5, Laxg;->d:Landroid/graphics/Matrix;

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    if-eq v1, p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->a:Laxl;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    instance-of p1, p1, Laxr;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    :cond_1
    move v3, v4

    .line 91
    :cond_2
    iput-boolean v3, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
