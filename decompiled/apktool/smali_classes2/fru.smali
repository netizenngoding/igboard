.class final Lfru;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfrz;


# direct methods
.method public constructor <init>(Lfrz;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfru;->a:Lfrz;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfru;->a:Lfrz;

    .line 2
    .line 3
    iget-object p1, p0, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 4
    .line 5
    iget-object v0, p0, Lfrz;->a:Lfpk;

    .line 6
    .line 7
    iget p0, p0, Lfrz;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->P(Lfpk;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
