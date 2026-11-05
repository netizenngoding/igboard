.class final Lfps;
.super Lrez;
.source "PG"


# instance fields
.field final synthetic a:Lfpu;


# direct methods
.method public constructor <init>(Lfpu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfps;->a:Lfpu;

    .line 5
    .line 6
    invoke-direct {p0}, Lrez;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfps;->a:Lfpu;

    .line 2
    .line 3
    iget p2, p0, Lfpu;->a:I

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfpu;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lfpu;->c(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
