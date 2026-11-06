.class final Lorg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lore;


# instance fields
.field final synthetic a:Lorh;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg;->a:Lorh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg;->a:Lorh;

    .line 2
    .line 3
    iget-object v0, v0, Lorh;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "User"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p0, p0, Lorg;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lorf;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg;->a:Lorh;

    .line 2
    .line 3
    iget-object p0, p0, Lorh;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
