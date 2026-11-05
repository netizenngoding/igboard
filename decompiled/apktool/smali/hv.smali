.class final Lhv;
.super Lbng;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbng;-><init>([C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
