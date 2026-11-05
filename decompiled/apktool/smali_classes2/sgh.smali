.class final Lsgh;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "PG"


# instance fields
.field final synthetic a:Lsgj;


# direct methods
.method public constructor <init>(Lsgj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgh;->a:Lsgj;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsgh;->a:Lsgj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsgj;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
