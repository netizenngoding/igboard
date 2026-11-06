.class public final synthetic Lpez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

.field public final synthetic b:I

.field public final synthetic c:Lwnv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;ILwnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpez;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 5
    .line 6
    iput p2, p0, Lpez;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpez;->c:Lwnv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lqav;

    .line 4
    .line 5
    iget-object v0, p0, Lpez;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 6
    .line 7
    iget v1, p0, Lpez;->b:I

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, Lpfc;->a(Lqav;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lqav;->b(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Lpez;->c:Lwnv;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
