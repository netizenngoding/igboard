.class public final Lnlg;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlg;->a:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnlg;->a:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
