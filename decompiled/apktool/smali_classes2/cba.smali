.class public final Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# instance fields
.field final synthetic a:Lcbb;


# direct methods
.method public constructor <init>(Lcbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcba;->a:Lcbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcba;->a:Lcbb;

    .line 2
    .line 3
    iget-object p0, p0, Lcbb;->e:Lcat;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcat;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
