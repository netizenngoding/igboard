.class public final Lhwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwr;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwr;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->b:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;->setCursorVisible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const p0, 0x1020020

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    .line 5
    .line 6
    .line 7
    const p0, 0x1020022

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    .line 11
    .line 12
    .line 13
    const p0, 0x1020031

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
