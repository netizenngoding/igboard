package p000;

import android.media.AudioTrack;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class she implements AudioTrack.OnPlaybackPositionUpdateListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CountDownLatch f61701a;

    public she(CountDownLatch countDownLatch) {
        this.f61701a = countDownLatch;
    }

    @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
    public final void onMarkerReached(AudioTrack audioTrack) {
        this.f61701a.countDown();
    }

    @Override // android.media.AudioTrack.OnPlaybackPositionUpdateListener
    public final void onPeriodicNotification(AudioTrack audioTrack) {
    }
}
