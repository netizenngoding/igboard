.class final Lbmv;
.super Lbmy;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const v2, 0x7f0b2960

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, p1, v0, v1}, Lbmy;-><init>(ILjava/lang/Class;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbnh;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbnh;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
