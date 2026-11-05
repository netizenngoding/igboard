.class public final Lifd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lifd;->a:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, Lifd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lifd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lifd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldar;Lacpy;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lifd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lifd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lifd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Z

    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldar;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ldar;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ldae;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldae;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Ldad;->a:Ldad;

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lifd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lacqb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
