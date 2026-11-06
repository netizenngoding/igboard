.class final Lqii;
.super Lrez;
.source "PG"


# instance fields
.field final synthetic a:Lqil;


# direct methods
.method public constructor <init>(Lqil;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqii;->a:Lqil;

    .line 5
    .line 6
    invoke-direct {p0}, Lrez;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lqii;->a:Lqil;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqil;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
