.class public final Lewo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lwnv;


# direct methods
.method public constructor <init>(Lwnv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lewo;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lewo;->a:Lwnv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lewo;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lewo;->a:Lwnv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p0, Lwpe;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lwpe;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
