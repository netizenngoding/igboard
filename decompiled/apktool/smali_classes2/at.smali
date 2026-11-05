.class final Lat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbc;


# instance fields
.field public final a:Lcek;

.field public final b:Lcem;

.field private final c:Lbc;


# direct methods
.method public constructor <init>(Lcek;Lbc;Lcem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat;->a:Lcek;

    .line 5
    .line 6
    iput-object p2, p0, Lat;->c:Lbc;

    .line 7
    .line 8
    iput-object p3, p0, Lat;->b:Lcem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lat;->c:Lbc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbc;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
