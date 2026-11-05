.class public final Liff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowp;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liff;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget-object p0, p0, Liff;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 4
    .line 5
    invoke-interface {v0}, Loxk;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Loxk;->j()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lgae;->a:Lgae;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C(ZLgae;I)Lpdx;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Loxk;->i()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Liff;->a:Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgao;->i()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgao;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Loxk;->w(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
