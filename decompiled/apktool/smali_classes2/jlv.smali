.class public final Ljlv;
.super Ljlu;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ljlu;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljlv;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwns;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
