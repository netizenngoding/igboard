.class final Lhxl;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhxl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbln;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpd;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lhxl;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p1, v0}, Lcff;->K(IIIIZ)Lcff;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lbpd;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
