.class public final synthetic Lktz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lktz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lktz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lktz;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lktz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lktz;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lktz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerSimplifiedKeyboard;->k()Lgni;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lgni;->b:Lgni;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object v0, p0, Lktz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkub;

    .line 25
    .line 26
    iget-object v1, v1, Lkub;->e:Lsgo;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-boolean p0, p0, Lktz;->a:Z

    .line 37
    .line 38
    sget-object v1, Lnos;->a:Lnos;

    .line 39
    .line 40
    new-instance v2, Lkty;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, p0, v3}, Lkty;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
