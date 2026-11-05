package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swy extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f63530a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f63531b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public swy(skb skbVar, uix uixVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f63531b = skbVar;
        this.f63530a = uixVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((swy) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((swy) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((swy) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            acbw.m3007V(obj);
            return ((sxa) this.f63530a).m30715d((swg) this.f63531b);
        }
        if (i != 1) {
            acbw.m3007V(obj);
            ((tli) this.f63530a).m31173h((xzu) this.f63531b);
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        skb skbVar = (skb) this.f63531b;
        if (skbVar.f62122i.get()) {
            ((wvu) skb.f62113a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "start$<anonymous>", 112, "AudioSession.kt")).mo34849w("AudioSession already stopped before startListening: %s [SD]", skbVar.f62128o);
            return acde.f5115a;
        }
        skx skxVar = skbVar.f62129p;
        uix uixVar = (uix) this.f63530a;
        uzr uzrVar = new uzr(skbVar, uixVar);
        if (skxVar.f62239g == null) {
            ((wvu) skx.f62232a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening", 105, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("inputStream is null, Ignoring call to startListening [SD]");
        } else {
            ((wvu) skx.f62232a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening", 108, "MicrophoneInputStreamWrapperImpl.kt")).mo34849w("startListening: %s [SD]", skxVar.f62240h);
            skxVar.f62243k = SystemClock.elapsedRealtime();
            if (!skxVar.f62247o.m31067d(new kdr(skxVar, skxVar.f62237e.f64346e.getAndSet(false), uixVar, uzrVar, 4))) {
                uixVar.m32224e(sla.f62274c);
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new swy((sxa) this.f63530a, (swg) this.f63531b, acfdVar, 0);
        }
        if (i != 1) {
            return new swy((tli) this.f63530a, (xzu) this.f63531b, acfdVar, 2);
        }
        return new swy((skb) this.f63531b, (uix) this.f63530a, acfdVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public swy(sxa sxaVar, swg swgVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f63530a = sxaVar;
        this.f63531b = swgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public swy(tli tliVar, xzu xzuVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f63530a = tliVar;
        this.f63531b = xzuVar;
    }
}
