package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ipi {

    /* JADX INFO: renamed from: a */
    public static final wvx f35739a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger");

    /* JADX INFO: renamed from: b */
    public static final wpa f35740b = wpa.m34623s(',', '!', '?', '.');

    /* JADX INFO: renamed from: i */
    private static final iph f35741i = new iph(pdg.f53448a, false);

    /* JADX INFO: renamed from: g */
    public final qec f35746g;

    /* JADX INFO: renamed from: h */
    public final whq f35747h;

    /* JADX INFO: renamed from: e */
    public final AtomicReference f35744e = new AtomicReference(f35741i);

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f35745f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    public final xqt f35743d = nok.m24803a().m24808b(11);

    /* JADX INFO: renamed from: c */
    public final pdu f35742c = new ipg(this);

    public ipi(qec qecVar, whq whqVar) {
        this.f35746g = qecVar;
        this.f35747h = whqVar;
    }

    /* JADX INFO: renamed from: a */
    public static int m18899a(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (f35740b.contains(Character.valueOf(charSequence.charAt(i2)))) {
                i++;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: b */
    public final void m18900b() {
        this.f35744e.set(f35741i);
    }
}
