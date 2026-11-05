package p000;

import android.media.AudioManager$AudioRecordingCallback;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class sgh extends AudioManager$AudioRecordingCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ sgj f61588a;

    public sgh(sgj sgjVar) {
        Objects.requireNonNull(sgjVar);
        this.f61588a = sgjVar;
    }

    public final void onRecordingConfigChanged(List list) {
        this.f61588a.m30243a(list);
    }
}
