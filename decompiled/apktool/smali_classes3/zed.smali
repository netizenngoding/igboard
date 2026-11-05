.class public final Lzed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public volatile b:I


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzed;->a:Landroid/os/PowerManager;

    .line 5
    .line 6
    invoke-static {p1}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lzed;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzed;->b:I

    .line 2
    .line 3
    return-void
.end method
