.class public final synthetic Lija;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likk;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

.field public final synthetic b:Lbbv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;Lbbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lija;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 5
    .line 6
    iput-object p2, p0, Lija;->b:Lbbv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmij;Lohe;)V
    .locals 6

    .line 1
    new-instance v0, Lhmw;

    .line 2
    .line 3
    iget-object v1, p0, Lija;->a:Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;

    .line 4
    .line 5
    iget-object v3, p0, Lija;->b:Lbbv;

    .line 6
    .line 7
    const/16 v5, 0x9

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lhmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
