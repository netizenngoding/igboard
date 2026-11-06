.class final Ltje;
.super Lrez;
.source "PG"


# instance fields
.field final synthetic a:Ltjf;


# direct methods
.method public constructor <init>(Ltjf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltje;->a:Ltjf;

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
    .locals 1

    .line 1
    iget-object p0, p0, Ltje;->a:Ltjf;

    .line 2
    .line 3
    iget p2, p0, Ltjf;->d:I

    .line 4
    .line 5
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget p2, p0, Ltjf;->e:I

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Ltjf;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ltjf;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
