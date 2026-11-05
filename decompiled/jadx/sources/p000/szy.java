package p000;

import android.view.View;
import java.util.concurrent.TimeoutException;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class szy implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63905a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f63906b;

    public /* synthetic */ szy(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f63905a = obj;
        this.f63906b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v29, types: [java.lang.Object, tjq] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            wvu wvuVar = (wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "stopSequenced", 390, "Oration.java");
            tag tagVar = (tag) this.f63905a;
            wvuVar.mo34849w("%s done [SD]", tagVar.f63956q);
            tagVar.f63943d.mo30784f();
            tagVar.f63962w.m35583b(tagVar, (taf) this.f63906b);
            return;
        }
        if (i == 1) {
            svs svsVar = (svs) this.f63905a;
            svz svzVar = (svz) obj;
            if (svsVar.f63416f.m35181d((svr) this.f63906b)) {
                svsVar.m30689q(svzVar);
                return;
            }
            return;
        }
        if (i == 2) {
            tag tagVar2 = (tag) this.f63905a;
            Throwable th = (Throwable) obj;
            tagVar2.f63943d.mo30784f();
            if (!(th instanceof TimeoutException)) {
                ((wvu) ((wvu) ((wvu) tag.f63940a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "stopSequenced", 401, "Oration.java")).mo34849w("Waiting for the end of %s failed. [SD]", tagVar2.f63956q);
                tagVar2.f63962w.m35583b(tagVar2, taf.f63924b);
                return;
            } else {
                Object obj2 = this.f63906b;
                ((wvu) ((wvu) ((wvu) tag.f63940a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "stopSequenced", 397, "Oration.java")).mo34849w("Waiting for the end of %s timed out. [SD]", tagVar2.f63956q);
                tagVar2.f63962w.m35583b(tagVar2, (taf) obj2);
                return;
            }
        }
        if (i == 3) {
            String str = (String) obj;
            if (zli.m36078bC(str.trim(), this.f63905a)) {
                return;
            }
            ((wnn) this.f63906b).m34514h(str);
            return;
        }
        if (i != 4) {
            Object obj3 = (View) obj;
            if (obj3 == this.f63906b || !(obj3 instanceof tjr)) {
                return;
            }
            ((tjr) obj3).mo10280gZ(this.f63905a);
            return;
        }
        tgp tgpVar = (tgp) obj;
        ?? r0 = this.f63905a;
        Object obj4 = this.f63906b;
        synchronized (obj4) {
            if (((tfq) obj4).f64541d) {
                return;
            }
            ((tfq) obj4).f64541d = true;
            ((tfq) obj4).m31065b();
            ((tfq) obj4).f64540c.mo17400n(sgz.VOICE_BT_USAGE, Integer.valueOf(tgpVar.f64643e));
            r0.run();
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.$cid;
        if (i == 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i == 1) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i == 2) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i != 3) {
            return i != 4 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ szy(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f63906b = obj;
        this.f63905a = obj2;
    }
}
