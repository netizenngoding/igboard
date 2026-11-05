.class final Lvsj;
.super Lbjk;
.source "PG"


# instance fields
.field final synthetic a:Lvsm;

.field final synthetic b:Lvsl;


# direct methods
.method public constructor <init>(Lvsl;Lvsm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvsj;->a:Lvsm;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvsj;->b:Lvsl;

    .line 7
    .line 8
    invoke-direct {p0}, Lbjk;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvsj;->b:Lvsl;

    .line 2
    .line 3
    invoke-static {v0}, Lvsl;->f(Lvsl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvsj;->a:Lvsm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvsm;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsj;->b:Lvsl;

    .line 2
    .line 3
    iget v1, v0, Lvsl;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-static {v0}, Lvsl;->f(Lvsl;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvsj;->a:Lvsm;

    .line 15
    .line 16
    iget-object p1, v0, Lvsl;->m:Landroid/graphics/Typeface;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lvsm;->b(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
