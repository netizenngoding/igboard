.class final Lkkv;
.super Lohs;
.source "PG"


# instance fields
.field final synthetic a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkv;->a:Lkkw;

    .line 5
    .line 6
    invoke-direct {p0}, Lohs;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-class p1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkkv;->a:Lkkw;

    .line 12
    .line 13
    iget-object p0, p0, Lkkw;->a:Lmuj;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lmuj;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lkkv;->a:Lkkw;

    .line 22
    .line 23
    iget-object p0, p0, Lkkw;->a:Lmuj;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lmuj;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
