.class public final Lkih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkig;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkih;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkih;->b:Lrmu;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;)Lkig;
    .locals 4

    .line 1
    new-instance v0, Lkih;

    .line 2
    .line 3
    new-instance v1, Lrmu;

    .line 4
    .line 5
    const-string v2, "arg_simple_theme_name"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lrmu;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkih;-><init>(Landroid/content/Context;Lrmu;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Lrmu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkih;->b:Lrmu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lrmu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkih;->b:Lrmu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkih;->b:Lrmu;

    .line 2
    .line 3
    iget-object p0, p0, Lrmu;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "arg_theme_spec_provider_type"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "arg_simple_theme_name"

    .line 8
    .line 9
    invoke-virtual {p0}, Lkih;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkih;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkih;->b:Lrmu;

    .line 8
    .line 9
    iget-object p0, p0, Lrmu;->a:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f140a00

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcht;->t(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lkih;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lkih;

    .line 10
    .line 11
    iget-object p0, p0, Lkih;->b:Lrmu;

    .line 12
    .line 13
    iget-object p1, p1, Lkih;->b:Lrmu;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrmu;->B(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkih;->b:Lrmu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrmu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkih;->b:Lrmu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "SimpleThemeSpecProvider{"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
