.class public final Ljdg;
.super Ljdi;
.source "PG"


# static fields
.field private static final v:Lfgs;


# instance fields
.field public final s:Landroid/widget/TextView;

.field private final t:Laclu;

.field private final u:Ljdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljdg;->v:Lfgs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laclu;Ljdl;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljdi;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljdg;->t:Laclu;

    .line 15
    .line 16
    iput-object p3, p0, Ljdg;->u:Ljdl;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Ljdg;->s:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic F(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljdb;

    .line 2
    .line 3
    const-string p2, "item"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljdg;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    const p2, 0x7f140508

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Labs;

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Labs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ljdg;->u:Ljdl;

    .line 24
    .line 25
    check-cast p2, Ljdr;

    .line 26
    .line 27
    iget-object p2, p2, Ljdr;->g:Lacsj;

    .line 28
    .line 29
    iget-object v0, p0, Ljdg;->t:Laclu;

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, p1}, Ljdi;->J(Lacqm;Laclu;Lacqn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljdi;->G()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljdg;->s:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
