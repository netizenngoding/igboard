package p000;

import com.google.android.inputmethod.latin.R;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krm implements kta {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ krn f42371a;

    public krm(krn krnVar) {
        Objects.requireNonNull(krnVar);
        this.f42371a = krnVar;
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: a */
    public final void mo21791a() {
        krn krnVar = this.f42371a;
        ksa ksaVar = krnVar.f42390i;
        if (ksaVar.m21960g()) {
            krnVar.f42388g.m21950e();
        } else {
            ((wvu) ((wvu) krn.f42373a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onListening", 1216, "VoiceInputManager.java")).mo34849w("onListening() : Cannot run with %s", ksaVar);
        }
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: b */
    public final void mo21792b(ksz kszVar) {
        ((wvu) ((wvu) krn.f42373a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onRecognitionError", 1258, "VoiceInputManager.java")).mo34846t("onRecognitionError()");
        this.f42371a.f42384c.execute(new kqq(this, kszVar, 8, null));
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: c */
    public final void mo21793c() {
        wvx wvxVar = krn.f42373a;
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: d */
    public final void mo21794d() {
        krn krnVar = this.f42371a;
        ksa ksaVar = krnVar.f42390i;
        if (!ksaVar.m21960g()) {
            if (!krnVar.f42377D || !ksaVar.m21959f() || !((Boolean) nbx.f47910G.mo25729g()).booleanValue()) {
                ((wvu) ((wvu) krn.f42373a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onRecognizing", 1232, "VoiceInputManager.java")).mo34849w("onRecognizing() : Cannot run with %s", ksaVar);
                return;
            }
            ((wvu) ((wvu) krn.f42373a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onRecognizing", 1235, "VoiceInputManager.java")).mo34846t("onRecognizing() : Reporting a start-of-speech received after the mic was closed.");
        }
        krnVar.f42388g.m21951f();
        ksaVar.m21957d(true);
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: e */
    public final void mo21795e(int i) {
        wvx wvxVar = krn.f42373a;
        krn krnVar = this.f42371a;
        if (krnVar.f42390i.m21960g()) {
            kru kruVar = krnVar.f42388g;
            kruVar.f42427b.execute(new aff(kruVar, i, 16));
        }
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: f */
    public final void mo21796f() {
        ((wvu) ((wvu) krn.f42373a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onStartFailure", 1173, "VoiceInputManager.java")).mo34846t("onStartFailure()");
        this.f42371a.m21937r(shg.INITIALIZATION_ERROR);
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: g */
    public final void mo21797g() {
        wvx wvxVar = krn.f42373a;
        final krn krnVar = this.f42371a;
        if (!krnVar.f42378E) {
            krnVar.f42393l.m21993b();
            if (krnVar.f42377D) {
                krnVar.m21928e();
                long jLongValue = ((Long) nbx.f47934ac.mo25729g()).longValue();
                final long jLongValue2 = ((Long) nbx.f47935ad.mo25729g()).longValue();
                long j = jLongValue - jLongValue2;
                if (j > 0) {
                    krnVar.f42394m = krnVar.f42384c.schedule(new Runnable() { // from class: krl
                        @Override // java.lang.Runnable
                        public final void run() {
                            krnVar.f42392k.mo9774fK(Duration.ofSeconds(jLongValue2));
                        }
                    }, j, TimeUnit.SECONDS);
                }
            }
        }
        xqt xqtVar = krnVar.f42384c;
        Objects.requireNonNull(krnVar);
        xqtVar.execute(new krj(krnVar, 4));
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: h */
    public final void mo21798h() {
        ((wvu) ((wvu) krn.f42373a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onStopListening", 1245, "VoiceInputManager.java")).mo34846t("onStopListening()");
        this.f42371a.m21936q(shg.STOP_LISTENING);
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: i */
    public final void mo21799i() {
        ((wvu) ((wvu) krn.f42373a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback", "onStopRecognition", 1251, "VoiceInputManager.java")).mo34846t("onStopRecognition()");
        this.f42371a.m21937r(shg.STOP_RECOGNITION);
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: j */
    public final void mo21800j(aaru aaruVar) {
        wvx wvxVar = krn.f42373a;
        aaruVar.f1822b.size();
        krn krnVar = this.f42371a;
        if (!krnVar.f42377D) {
            krnVar.f42393l.m21992a();
        }
        kqu kquVar = krnVar.f42402u;
        if (kquVar != null) {
            kquVar.m21857j();
        }
        krnVar.f42384c.execute(new kqq(this, aaruVar, 7, null));
        aamd aamdVar = aaruVar.f1822b;
        if (!aamdVar.isEmpty() && krnVar.f42390i.m21960g()) {
            kru kruVar = krnVar.f42388g;
            kruVar.f42427b.execute(new byw(kruVar, ((aary) aamdVar.get(0)).f1855f, 19));
        }
        qvt qvtVar = krnVar.f42396o;
        mqz mqzVarM23903a = msg.m23903a();
        mqz mqzVar = mqz.f46873c;
        qvtVar.m9288s(mqzVarM23903a == mqzVar ? R.string.APKTOOL_DUMMYVAL_0x7f140a1a : R.string.APKTOOL_DUMMYVAL_0x7f140a19, Instant.now().toEpochMilli());
    }
}
