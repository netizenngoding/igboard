.class public final synthetic Lrdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/KeyboardShortcutGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyboardShortcutGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdc;->a:Landroid/view/KeyboardShortcutGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lwdi;

    .line 2
    .line 3
    new-instance v0, Landroid/view/KeyboardShortcutInfo;

    .line 4
    .line 5
    iget-object v1, p1, Lwdi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p1, Lwdi;->c:I

    .line 8
    .line 9
    iget p1, p1, Lwdi;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Landroid/view/KeyboardShortcutInfo;-><init>(Ljava/lang/CharSequence;II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lrdc;->a:Landroid/view/KeyboardShortcutGroup;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/KeyboardShortcutGroup;Landroid/view/KeyboardShortcutInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
