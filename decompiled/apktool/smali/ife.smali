.class public final Life;
.super Loxn;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Loxk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Life;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Loxn;-><init>(Loxk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Life;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgao;->i()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Loxn;->w(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
