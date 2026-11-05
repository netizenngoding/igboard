.class public final synthetic Loub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loub;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget v0, p0, Loub;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loub;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    sget p2, Lfdm;->a:I

    .line 10
    .line 11
    sget-object p2, Lnbx;->a:Lokc;

    .line 12
    .line 13
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p0, "mic"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Loub;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    const p1, 0x7f1408b7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    check-cast p2, Landroid/util/AttributeSet;

    .line 49
    .line 50
    sget p0, Louc;->a:I

    .line 51
    .line 52
    new-instance p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
