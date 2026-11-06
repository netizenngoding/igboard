.class public final synthetic Lkdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkdv;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkdv;Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdt;->a:Lkdv;

    .line 5
    .line 6
    iput-object p2, p0, Lkdt;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkdt;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkdt;->a:Lkdv;

    .line 2
    .line 3
    iget-object p2, p2, Lkdv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkek;

    .line 10
    .line 11
    iget-boolean v1, p0, Lkdt;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p2, v1, v0, v2}, Lkek;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkdt;->b:Ljava/util/function/Consumer;

    .line 18
    .line 19
    invoke-static {p0, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
