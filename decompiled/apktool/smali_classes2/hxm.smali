.class final Lhxm;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhxm;->a:I

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lhxm;->a:I

    .line 5
    .line 6
    invoke-static {p0}, Lcff;->L(I)Lcff;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lbpd;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
