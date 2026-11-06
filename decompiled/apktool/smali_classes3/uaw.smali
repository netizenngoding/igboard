.class public final synthetic Luaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field public final synthetic a:Luee;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luee;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luaw;->a:Luee;

    .line 5
    .line 6
    iput p2, p0, Luaw;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lucr;

    .line 2
    .line 3
    iget-object v0, p0, Luaw;->a:Luee;

    .line 4
    .line 5
    iget p0, p0, Luaw;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lucr;->y(Luee;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
