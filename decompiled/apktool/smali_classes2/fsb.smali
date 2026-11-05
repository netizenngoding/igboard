.class public final Lfsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;

.field public c:Z

.field public d:Z

.field public final e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfsb;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lfsb;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lfsb;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lfsb;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 12
    .line 13
    iput-object p3, p0, Lfsb;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method
