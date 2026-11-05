.class final Lvvm;
.super Lvpv;
.source "PG"


# instance fields
.field final synthetic a:Lvvo;


# direct methods
.method public constructor <init>(Lvvo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvm;->a:Lvvo;

    .line 5
    .line 6
    invoke-direct {p0}, Lvpv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvvm;->a:Lvvo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvvo;->c()Lvvp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvvp;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvvm;->a:Lvvo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvvo;->c()Lvvp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lvvp;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
