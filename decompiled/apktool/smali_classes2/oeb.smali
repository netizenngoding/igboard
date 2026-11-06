.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loej;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Loee;


# direct methods
.method public synthetic constructor <init>(Loee;I)V
    .locals 0

    .line 1
    iput p2, p0, Loeb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loeb;->a:Loee;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Loeb;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Loeb;->a:Loee;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loee;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Loee;->h(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
