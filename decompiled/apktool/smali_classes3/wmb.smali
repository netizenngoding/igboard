.class public final synthetic Lwmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwmb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwmb;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwtv;

    .line 2
    .line 3
    iget-object v1, p0, Lwmb;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    iget p0, p0, Lwmb;->a:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lwtv;-><init>(Ljava/util/Comparator;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
