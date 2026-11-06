.class final Lhsm;
.super Lohs;
.source "PG"


# instance fields
.field final synthetic a:Lhsp;


# direct methods
.method public constructor <init>(Lhsp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsm;->a:Lhsp;

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
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-class v2, Lhtu;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    :cond_1
    move p1, v0

    .line 27
    :cond_2
    iget-object p0, p0, Lhsm;->a:Lhsp;

    .line 28
    .line 29
    iget-object p2, p0, Lhsp;->c:Lhsb;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    xor-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput-boolean v0, p2, Lhsb;->b:Z

    .line 36
    .line 37
    invoke-virtual {p2}, Lhsb;->k()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lhsp;->b:Lhsi;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    if-nez p1, :cond_5

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lhrk;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-virtual {p0}, Lhrk;->h()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
