.class final Lfen;
.super Landroid/content/ContextWrapper;
.source "PG"


# direct methods
.method public constructor <init>(Lfev;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
