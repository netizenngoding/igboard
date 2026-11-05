.class public final Lqox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqox;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqox;->a:Lqox;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    new-instance v0, Lqow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqow;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lqow;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
