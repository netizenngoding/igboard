.class final Lvqu;
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
    iput-object p1, p0, Lvqu;->b:Lvqw;

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
    iget-object p0, p0, Lvqu;->b:Lvqw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lvqw;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lvqw;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvqw;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
