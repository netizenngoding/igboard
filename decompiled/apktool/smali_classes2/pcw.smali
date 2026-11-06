.class public final synthetic Lpcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/view/inputmethod/InputConnection;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputConnection;III)V
    .locals 0

    .line 1
    iput p4, p0, Lpcw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcw;->a:Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    iput p2, p0, Lpcw;->b:I

    .line 9
    .line 10
    iput p3, p0, Lpcw;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpcw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpcy;->a:Lwvx;

    .line 6
    .line 7
    iget v0, p0, Lpcw;->c:I

    .line 8
    .line 9
    iget v1, p0, Lpcw;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lpcw;->a:Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lpdd;->c(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lpcy;->a:Lwvx;

    .line 19
    .line 20
    iget v0, p0, Lpcw;->c:I

    .line 21
    .line 22
    iget v1, p0, Lpcw;->b:I

    .line 23
    .line 24
    iget-object p0, p0, Lpcw;->a:Landroid/view/inputmethod/InputConnection;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lpdd;->d(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
