.class Lboo;
.super Lbon;
.source "PG"


# static fields
.field static final f:Lbov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lbov;->n(Landroid/view/WindowInsets;Landroid/view/View;)Lbov;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lboo;->f:Lbov;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbov;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbon;-><init>(Lbov;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lbjp;
    .locals 0

    .line 1
    iget-object p0, p0, Lboo;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lbot;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbjp;->f(Landroid/graphics/Insets;)Lbjp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbjp;->a:Lbjp;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lbjp;->b(Lbjp;Lbjp;)Lbjp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c(I)Lbjp;
    .locals 0

    .line 1
    iget-object p0, p0, Lboo;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lbot;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbjp;->f(Landroid/graphics/Insets;)Lbjp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbjp;->a:Lbjp;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lbjp;->b(Lbjp;Lbjp;)Lbjp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lboo;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-static {p1}, Lbot;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsets;I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
