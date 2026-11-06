.class public final Lata;
.super Lcex;
.source "PG"


# instance fields
.field public final a:Loi;

.field public b:Lcev;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Loi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcex;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lata;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lata;->a:Loi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lata;->b:Lcev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lata;->l:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lata;->a:Loi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcev;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Loi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
