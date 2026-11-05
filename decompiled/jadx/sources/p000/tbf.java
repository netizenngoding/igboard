package p000;

import android.content.Context;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbf implements szm {

    /* JADX INFO: renamed from: b */
    public final tfy f64089b;

    /* JADX INFO: renamed from: c */
    public final qec f64090c;

    /* JADX INFO: renamed from: d */
    public tcd f64091d;

    /* JADX INFO: renamed from: e */
    public boolean f64092e;

    /* JADX INFO: renamed from: f */
    public acne f64093f;

    /* JADX INFO: renamed from: g */
    public boolean f64094g;

    /* JADX INFO: renamed from: i */
    public final sqk f64095i;

    /* JADX INFO: renamed from: j */
    public final abtb f64096j;

    /* JADX INFO: renamed from: k */
    private final String f64097k;

    /* JADX INFO: renamed from: l */
    private final eta f64098l;

    /* JADX INFO: renamed from: m */
    private final Locale f64099m;

    /* JADX INFO: renamed from: n */
    private final aclu f64100n;

    /* JADX INFO: renamed from: o */
    private final Context f64101o;

    /* JADX INFO: renamed from: p */
    private final AtomicBoolean f64102p;

    /* JADX INFO: renamed from: q */
    private final shi f64103q;

    /* JADX INFO: renamed from: r */
    private final sqf f64104r;

    /* JADX INFO: renamed from: s */
    private final twj f64105s;

    /* JADX INFO: renamed from: t */
    private final twj f64106t;

    /* JADX INFO: renamed from: h */
    public static final sqf f64088h = new sqf();

    /* JADX INFO: renamed from: a */
    public static final wvx f64087a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient");

    public tbf(String str, eta etaVar, Locale locale, abtb abtbVar, tfy tfyVar, aclu acluVar, twj twjVar, twj twjVar2, sqk sqkVar, Context context, qec qecVar) {
        achu.m3301h(str, "asrSessionId");
        achu.m3301h(etaVar, "keyboardConfiguration");
        achu.m3301h(abtbVar, "callbacks");
        achu.m3301h(acluVar, "lightweightScope");
        achu.m3301h(twjVar, "connectionFactory");
        achu.m3301h(twjVar2, "s3AsrConfigFactory");
        this.f64097k = str;
        this.f64098l = etaVar;
        this.f64099m = locale;
        this.f64096j = abtbVar;
        this.f64089b = tfyVar;
        this.f64100n = acluVar;
        this.f64105s = twjVar;
        this.f64106t = twjVar2;
        this.f64095i = sqkVar;
        this.f64101o = context;
        this.f64090c = qecVar;
        this.f64102p = new AtomicBoolean(false);
        this.f64104r = new sqf(etaVar);
        this.f64103q = new shi(new ikt(this, 3));
        this.f64094g = true;
    }

    @Override // p000.szm
    /* JADX INFO: renamed from: a */
    public final String mo30825a() {
        return "S3AsrClient, id = ".concat(String.valueOf(this.f64097k));
    }

    @Override // p000.szm
    /* JADX INFO: renamed from: b */
    public final void mo30826b(uzx uzxVar) {
        ((wvu) ((wvu) f64087a.m34776b()).mo34833g(500, TimeUnit.MILLISECONDS).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "processAudio", 106, "S3AsrClient.kt")).mo34847u("#processAudio bytes=%d [SD]", uzxVar.f69398c.mo928d());
        byte[] bArrM954A = uzxVar.f69398c.m954A();
        this.f64103q.m30261a(bArrM954A, bArrM954A.length);
        tcd tcdVar = this.f64091d;
        if (tcdVar != null) {
            tcb tcbVar = (tcb) ((tch) tcdVar).f64190g;
            if (tcbVar.f64164c.get()) {
                return;
            }
            Object objJ = tcbVar.f64165d.mo3781j(uzxVar);
            if ((objJ instanceof acpq) || !(objJ instanceof acpr)) {
                return;
            }
            ((wvu) ((wvu) tcb.f64161a.m34778d()).mo34835i(acps.m3800b(objJ)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl", "addAudio", 77, "S3AudioProvider.kt")).mo34846t("#addAudio: Failed to send audio [SD]");
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [abeg, java.lang.Object] */
    @Override // p000.szm
    /* JADX INFO: renamed from: c */
    public final void mo30827c() {
        wvx wvxVar = f64087a;
        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "start", 75, "S3AsrClient.kt")).mo34846t("#start [SD]");
        if (this.f64102p.getAndSet(true)) {
            ((wvu) wvxVar.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "start", 77, "S3AsrClient.kt")).mo34846t("#start already called [SD]");
            return;
        }
        twj twjVar = this.f64105s;
        Context context = this.f64101o;
        eta etaVar = this.f64098l;
        Locale locale = this.f64099m;
        sqf sqfVar = this.f64104r;
        uoq uoqVar = (uoq) twjVar.f66349a;
        this.f64091d = new tch(context, etaVar, locale, sqfVar, (aato) uoqVar.f68311d.get(), (aclu) uoqVar.f68308a.get(), (lnz) uoqVar.f68310c.get(), ((tcc) uoqVar.f68309b).get());
        aclu acluVar = this.f64100n;
        this.f64093f = acig.m3399ar(acluVar, null, 0, new sak(this, (acfd) null, 5), 3);
        this.f64094g = true;
        acig.m3399ar(acluVar, null, 0, new sak(this, (acfd) null, 6, (byte[]) null), 3);
        wvx wvxVar2 = tfy.f64563a;
        tfy.f64567e = tgd.REGULAR_DICTATION;
    }

    @Override // p000.szm
    /* JADX INFO: renamed from: d */
    public final void mo30828d(sjw sjwVar) {
        wvx wvxVar = f64087a;
        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "stop", 113, "S3AsrClient.kt")).mo34849w("#stop reason=%s [SD]", sjwVar);
        if (!this.f64102p.getAndSet(false)) {
            ((wvu) wvxVar.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "stop", 115, "S3AsrClient.kt")).mo34846t("#stop already called [SD]");
            return;
        }
        acne acneVar = this.f64093f;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        tcd tcdVar = this.f64091d;
        if (tcdVar != null) {
            ((wvu) tch.f64183a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "stop", 80, "S3AsrConnectionImpl.kt")).mo34846t("#stop [SD]");
            ((wvu) tcb.f64161a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/S3AudioProviderImpl", "stop", 53, "S3AudioProvider.kt")).mo34846t("#stop [SD]");
            tcb tcbVar = (tcb) ((tch) tcdVar).f64190g;
            if (tcbVar.f64164c.getAndSet(true)) {
                return;
            }
            tcbVar.f64165d.mo3781j(tcb.f64162b);
        }
    }
}
