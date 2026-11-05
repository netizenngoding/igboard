.class public final Ljmd;
.super Ljmc;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmd;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ljmc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljmd;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

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
