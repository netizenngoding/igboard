.class public final Ljpj;
.super Lrak;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field final synthetic s:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

.field private final u:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final v:Ltkw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/view/View;Ltkw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpj;->s:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lrak;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0b287f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 17
    .line 18
    iput-object p1, p0, Ljpj;->u:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    iput-object p3, p0, Ljpj;->v:Ltkw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljpj;->u:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    check-cast p1, Ljpi;

    .line 4
    .line 5
    iget-object v0, p0, Ljpj;->v:Ltkw;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ljpi;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljfm;

    .line 16
    .line 17
    iget-object p0, p0, Ljpj;->s:Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lwhq;

    .line 25
    .line 26
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljpj;->u:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltkw;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
