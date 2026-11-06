.class public final Lezt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsu;


# instance fields
.field final synthetic a:Lpsy;

.field final synthetic b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;Lpsy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lezt;->a:Lpsy;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lezt;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic eG()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final eK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezt;->b:Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;

    .line 2
    .line 3
    iget-object p0, p0, Lezt;->a:Lpsy;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinSymbolsKeyboard;->A(Lpsy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
