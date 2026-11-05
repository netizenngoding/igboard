package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class skx implements AutoCloseable {

    /* JADX INFO: renamed from: b */
    public final Context f62234b;

    /* JADX INFO: renamed from: c */
    public final Executor f62235c;

    /* JADX INFO: renamed from: d */
    public final qec f62236d;

    /* JADX INFO: renamed from: e */
    public final tdj f62237e;

    /* JADX INFO: renamed from: f */
    public final shf f62238f;

    /* JADX INFO: renamed from: g */
    public volatile aaxf f62239g;

    /* JADX INFO: renamed from: h */
    public volatile String f62240h;

    /* JADX INFO: renamed from: i */
    public volatile AtomicBoolean f62241i;

    /* JADX INFO: renamed from: j */
    public volatile Integer f62242j;

    /* JADX INFO: renamed from: k */
    public volatile long f62243k;

    /* JADX INFO: renamed from: l */
    public volatile long f62244l;

    /* JADX INFO: renamed from: m */
    public volatile long f62245m;

    /* JADX INFO: renamed from: n */
    public volatile sgj f62246n;

    /* JADX INFO: renamed from: o */
    public final tfq f62247o;

    /* JADX INFO: renamed from: p */
    public static final sly f62233p = new sly();

    /* JADX INFO: renamed from: a */
    public static final wvx f62232a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl");

    public skx(Context context, Executor executor, qec qecVar, tdj tdjVar) {
        achu.m3301h(executor, "lightweightExecutor");
        achu.m3301h(tdjVar, "asrProviderChoice");
        this.f62234b = context;
        this.f62235c = executor;
        this.f62236d = qecVar;
        this.f62237e = tdjVar;
        this.f62238f = new shf(context);
        this.f62243k = -1L;
        this.f62244l = -1L;
        this.f62245m = -1L;
        this.f62247o = new tfq(context, new nqt(this, 7));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        aaxf aaxfVar = this.f62239g;
        wvx wvxVar = f62232a;
        if (aaxfVar == null) {
            ((wvu) wvxVar.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "close", 88, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("inputStream is null, Ignoring call to close [SD]");
            return;
        }
        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "close", 91, "MicrophoneInputStreamWrapperImpl.kt")).mo34849w("Closing mic for: %s [SD]", this.f62240h);
        sgj sgjVar = this.f62246n;
        if (sgjVar != null) {
            sgjVar.m30245c();
        }
        this.f62246n = null;
        aaxfVar.close();
        this.f62239g = null;
        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "close", 95, "MicrophoneInputStreamWrapperImpl.kt")).mo34849w("Releasing audio focus for: %s [SD]", this.f62240h);
        this.f62247o.m31064a();
        this.f62240h = null;
    }
}
