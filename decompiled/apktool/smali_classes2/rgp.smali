.class public final synthetic Lrgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgp;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrgp;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, Lrjs;->l:Llnz;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lrjs;->n()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const p0, 0x7f0b2923

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m$7()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p2, v2}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object p2
.end method
