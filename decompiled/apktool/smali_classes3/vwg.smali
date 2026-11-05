.class final Lvwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lvwh;


# direct methods
.method public constructor <init>(Lvwh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwg;->a:Lvwh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvwg;->a:Lvwh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvwh;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
