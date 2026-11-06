.class final Llo;
.super Lbns;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Llp;

.field private c:Z


# direct methods
.method public constructor <init>(Llp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo;->b:Llp;

    .line 2
    .line 3
    iput p2, p0, Llo;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lbns;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Llo;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llo;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llo;->b:Llp;

    .line 6
    .line 7
    iget p0, p0, Llo;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Llo;->b:Llp;

    .line 2
    .line 3
    iget-object p0, p0, Llp;->a:Landroid/support/v7/widget/Toolbar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llo;->c:Z

    .line 3
    .line 4
    return-void
.end method
