.class final Lfcn;
.super Limy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lrbq;


# direct methods
.method public constructor <init>(Lfco;Landroid/content/Context;Lrbq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfcn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lfcn;->b:Lrbq;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Limy;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Limx;Limx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfcn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lfcn;->b:Lrbq;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lfco;->d(Landroid/content/Context;Lrbq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
