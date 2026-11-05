.class public final Lclq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclu;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lclv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lclq;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-string v0, "androidx.savedstate.Restarter"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lclv;->b(Ljava/lang/String;Lclu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Laccr;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Laccr;

    .line 9
    .line 10
    invoke-static {v0}, Lbia;->O([Laccr;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lclq;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "value"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    const-string v1, "classes_to_restore"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
