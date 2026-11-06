.class public final Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# instance fields
.field private final a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/settingslib/collapsingtoolbar/widget/ScrollableToolbarItemLayout;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
