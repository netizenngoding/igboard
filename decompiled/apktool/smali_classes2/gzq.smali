.class public final Lgzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebk;


# instance fields
.field private final synthetic $cid:I

.field public final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 25
    iput p2, p0, Lgzq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgzq;->a:Landroid/content/Context;

    .line 26
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;-><init>()V

    iput-object p1, p0, Lgzq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lgzq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgzq;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lgkb;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p0, p2}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgzq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lebo;)Lebj;
    .locals 1

    .line 1
    iget p1, p0, Lgzq;->$cid:I

    .line 2
    .line 3
    iget-object v0, p0, Lgzq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgzq;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lgzp;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lgzp;-><init>(Landroid/content/Context;Lwhq;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lgzs;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lgzs;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
