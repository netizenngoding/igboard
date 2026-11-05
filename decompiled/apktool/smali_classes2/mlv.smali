.class public final Lmlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlp;


# instance fields
.field final synthetic a:Landroid/view/animation/Interpolator;

.field final synthetic b:Lmlp;

.field final synthetic c:Lpnz;


# direct methods
.method public constructor <init>(Lpnz;Landroid/view/animation/Interpolator;Lmlp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmlv;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    iput-object p3, p0, Lmlv;->b:Lmlp;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmlv;->c:Lpnz;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlv;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lmlv;->c:Lpnz;

    .line 8
    .line 9
    iget-object v0, v0, Lpnz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    iget-object p0, p0, Lmlv;->b:Lmlp;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lmlp;->a(F)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmlv;->c:Lpnz;

    .line 2
    .line 3
    iget-object v0, v0, Lpnz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmlv;->b:Lmlp;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " on "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
