.class public final Laaly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Laalr;


# direct methods
.method public constructor <init>(Laalr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaly;->a:Laalr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lkxa;->b(I)Lkxa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laaly;->a:Laalr;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object p1
.end method
