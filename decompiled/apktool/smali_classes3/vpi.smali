.class final Lvpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsg;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lvpj;


# direct methods
.method public constructor <init>(Lvpj;I)V
    .locals 0

    .line 12
    iput p2, p0, Lvpi;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvpi;->a:Lvpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvpj;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lvpi;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvpi;->a:Lvpj;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget v0, p0, Lvpi;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lvpi;->a:Lvpj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvpj;->F(Landroid/graphics/Typeface;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lvpj;->l(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lvpj;->G(Landroid/graphics/Typeface;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lvpj;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
