package p000;

import android.util.Log;
import com.google.mediapipe.framework.GraphTextureFrame;
import com.google.mediapipe.framework.Packet;
import com.google.mediapipe.framework.PacketCallback;
import com.google.mediapipe.framework.PacketGetter;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vcl implements PacketCallback {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f69736a;

    public vcl(zky zkyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(zkyVar);
        this.f69736a = zkyVar;
    }

    @Override // com.google.mediapipe.framework.PacketCallback
    public final void process(Packet packet) throws Throwable {
        List list;
        Long l;
        int i = this.$cid;
        if (i == 0) {
            vcm vcmVar = (vcm) this.f69736a;
            if (vcmVar.f69744h.compareAndSet(false, true)) {
                vcmVar.m32855c();
            }
            vcmVar.m32854a(false);
            return;
        }
        if (i != 1) {
            if (i == 2) {
                Duration durationM35211c = xno.m35211c(packet.m12038a());
                vcm vcmVar2 = (vcm) this.f69736a;
                vcmVar2.f69747k.m32836a(durationM35211c);
                vcmVar2.f69739c.f69717a = xno.m35211c(packet.m12038a());
                return;
            }
            synchronized (this) {
                Object obj = this.f69736a;
                if (((zky) obj).f81735i > 0 && ((l = (Long) ((zky) obj).f81734h.poll()) == null || l.longValue() != packet.m12038a())) {
                    Log.w("FrameProcessor", String.format("WARNING: output timestamp was %d, but expected %d. if output frames are skipped, in-flight accounting will break", Long.valueOf(packet.m12038a()), l));
                }
                list = ((zky) obj).f81727a;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((zky) it.next()).m35982b(new GraphTextureFrame(PacketGetter.nativeGetGpuBuffer(packet.getNativeHandle(), true), packet.m12038a()));
            }
            return;
        }
        Object obj2 = this.f69736a;
        vcm vcmVar3 = (vcm) obj2;
        if (vcmVar3.f69744h.compareAndSet(false, true)) {
            vcmVar3.m32855c();
        }
        vcmVar3.m32854a(true);
        if (vcmVar3.f69740d) {
            try {
                abia abiaVar = (abia) aaln.m1350x(abia.f3106a, PacketGetter.nativeGetProtoBytes(packet.getNativeHandle()), aalc.m1106a());
                boolean z = abiaVar.f3110e;
                Consumer consumer = ((vcm) obj2).f69748l;
                if (consumer != null) {
                    try {
                        consumer.m20005s(Boolean.valueOf(z));
                    } catch (RuntimeException e) {
                        ((wvu) ((wvu) ((wvu) vcm.f69737a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "safeAcceptHandInSpaceConsumer", (char) 299, "MediapipeRunner.java")).mo34846t("Exception in handInSpaceConsumer");
                    }
                }
                ((vcm) obj2).f69739c.m32843c(abiaVar);
            } catch (aamj e2) {
                ((wvu) ((wvu) ((wvu) vcm.f69737a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/signlanguage/MediapipeRunner", "processAslOutput", (char) 194, "MediapipeRunner.java")).mo34846t("Failed to parse LookAndSignOutput proto, exception received");
            }
        }
    }

    public /* synthetic */ vcl(vcm vcmVar, int i) {
        this.$cid = i;
        this.f69736a = vcmVar;
    }
}
