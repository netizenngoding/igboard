.class public final synthetic Lvmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmc;->a:Landroid/widget/Button;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvmc;->a:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
