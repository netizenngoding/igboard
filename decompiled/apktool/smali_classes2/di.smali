.class final Ldi;
.super Lbns;
.source "PG"


# instance fields
.field final synthetic a:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi;->a:Ldk;

    .line 2
    .line 3
    invoke-direct {p0}, Lbns;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldi;->a:Ldk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldk;->l:Lel;

    .line 5
    .line 6
    iget-object p0, p0, Ldk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
