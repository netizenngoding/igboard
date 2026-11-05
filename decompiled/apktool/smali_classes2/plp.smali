.class public final synthetic Lplp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkv;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lqeg;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lplp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lplp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lplp;->a:Lqeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 2

    .line 1
    iget v0, p0, Lplp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Leyo;->a:Lokc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lplp;->a:Lqeg;

    .line 15
    .line 16
    invoke-interface {p0}, Lqeg;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Ltkv;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lplp;->a:Lqeg;

    .line 30
    .line 31
    invoke-interface {p0}, Lqeg;->b()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Ltkv;

    .line 35
    .line 36
    return-void
.end method
