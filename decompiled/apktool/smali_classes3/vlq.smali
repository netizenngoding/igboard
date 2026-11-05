.class final Lvlq;
.super Lvll;
.source "PG"


# instance fields
.field final synthetic a:Lvls;


# direct methods
.method public constructor <init>(Lvls;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlq;->a:Lvls;

    .line 5
    .line 6
    invoke-direct {p0}, Lvll;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lvlq;->a:Lvls;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvls;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
