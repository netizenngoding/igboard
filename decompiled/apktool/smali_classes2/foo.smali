.class public final Lfoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhji;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoo;->a:Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfoo;->a:Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->k:Ljzc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljzc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method
