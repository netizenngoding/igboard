.class final Lao;
.super Lak;
.source "PG"


# instance fields
.field final synthetic b:Lay;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao;->b:Lay;

    .line 2
    .line 3
    invoke-direct {p0}, Lak;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lad;
    .locals 1

    .line 1
    iget-object p0, p0, Lao;->b:Lay;

    .line 2
    .line 3
    iget-object p0, p0, Lay;->m:Lal;

    .line 4
    .line 5
    iget-object p0, p0, Lal;->c:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lad;->C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
