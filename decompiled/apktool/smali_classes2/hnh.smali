.class final Lhnh;
.super Lohs;
.source "PG"


# instance fields
.field final synthetic a:Lhnk;


# direct methods
.method public constructor <init>(Lhnk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnh;->a:Lhnk;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lhnh;->a:Lhnk;

    .line 2
    .line 3
    iget-boolean p1, p0, Lhnk;->k:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lhnk;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lhnk;->G()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lhnk;->m:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lhnk;->N()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method
