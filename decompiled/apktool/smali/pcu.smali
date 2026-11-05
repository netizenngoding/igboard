.class public final synthetic Lpcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lpcu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lpcu;->a:I

    .line 9
    .line 10
    iput p3, p0, Lpcu;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpcu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpcu;->b:I

    .line 6
    .line 7
    iget v1, p0, Lpcu;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lpcu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loxx;

    .line 12
    .line 13
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Loxk;->n(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lpcy;->a:Lwvx;

    .line 20
    .line 21
    iget v0, p0, Lpcu;->b:I

    .line 22
    .line 23
    iget v1, p0, Lpcu;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lpcu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lpdd;->g(Landroid/view/inputmethod/InputConnection;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
