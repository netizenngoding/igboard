.class final Lvqv;
.super Lcqi;
.source "PG"


# instance fields
.field final synthetic b:Lvqw;


# direct methods
.method public constructor <init>(Lvqw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqv;->b:Lvqw;

    .line 5
    .line 6
    invoke-direct {p0}, Lcqi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvqv;->b:Lvqw;

    .line 2
    .line 3
    iget-boolean p1, p0, Lvqw;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lvqw;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvqw;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
