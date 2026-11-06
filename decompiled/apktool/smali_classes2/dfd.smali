.class public final Ldfd;
.super Ldlx;
.source "PG"


# instance fields
.field final synthetic a:Ldlz;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ldlz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldfd;->a:Ldlz;

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
.method public final a(Ldlw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfd;->a:Ldlz;

    .line 2
    .line 3
    invoke-interface {p0}, Ldlz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
