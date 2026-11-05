.class public final synthetic Lhxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lhxg;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhxg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxf;->a:Lhxg;

    .line 5
    .line 6
    iput p2, p0, Lhxf;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhxf;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhyi;

    .line 2
    .line 3
    iget-object v0, p0, Lhxf;->a:Lhxg;

    .line 4
    .line 5
    iget-object v0, v0, Lhxg;->e:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->m:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f0b0437

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p0, p1, Lhyi;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Lhxf;->c:I

    .line 24
    .line 25
    iget p0, p0, Lhxf;->b:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->m:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k(Landroid/view/View;II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
