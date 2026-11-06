.class public final synthetic Lrge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lrgi;


# direct methods
.method public synthetic constructor <init>(Lrgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrge;->a:Lrgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrge;->a:Lrgi;

    .line 2
    .line 3
    iput-boolean p1, p0, Lrgi;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lrgi;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
