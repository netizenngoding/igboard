.class final Lekz;
.super Leky;
.source "PG"


# instance fields
.field public a:F

.field final synthetic b:Lela;


# direct methods
.method public constructor <init>(Lela;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekz;->b:Lela;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Leky;-><init>(Lela;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lekz;->a:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lekz;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lekz;->b:Lela;

    .line 4
    .line 5
    iget-object v1, v1, Lela;->f:Lekw;

    .line 6
    .line 7
    iget-object v1, v1, Lekw;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Lekz;->a:F

    .line 15
    .line 16
    return-void
.end method
