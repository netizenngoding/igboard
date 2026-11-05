.class final Ldhg;
.super Ldlx;
.source "PG"


# instance fields
.field final synthetic a:Ldlx;


# direct methods
.method public constructor <init>(Ldhh;Ldlx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldhg;->a:Ldlx;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldlx;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldlw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldhg;->a:Ldlx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldlx;->a(Ldlw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const p1, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
