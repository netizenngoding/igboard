.class public final synthetic Lovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovj;


# instance fields
.field public final synthetic a:Lovh;

.field public final synthetic b:Ladgs;


# direct methods
.method public synthetic constructor <init>(Lovh;Ladgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovd;->a:Lovh;

    .line 5
    .line 6
    iput-object p2, p0, Lovd;->b:Ladgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovd;->a:Lovh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lovh;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lovd;->b:Ladgs;

    .line 8
    .line 9
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Lovb;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lovb;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, v0, Lovh;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
