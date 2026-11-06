package p000;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smx implements smq {

    /* JADX INFO: renamed from: a */
    private static final wvx f62455a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/UninitializedNativeFormatter");

    /* JADX INFO: renamed from: b */
    private final Locale f62456b;

    public smx(Locale locale) {
        this.f62456b = locale;
    }

    @Override // p000.smq
    /* JADX INFO: renamed from: a */
    public final etx mo11475a(etw etwVar, ett ettVar) {
        ((wvu) ((wvu) ((wvu) f62455a.m34778d()).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/UninitializedNativeFormatter", "formatInteractiveInput", 24, "UninitializedNativeFormatter.java")).mo34849w("Formatting with empty/uninitialized model for %s. [SD]", this.f62456b);
        aali aaliVarM1364l = etx.f24286a.m1364l();
        etu etuVar = etu.LOADING_ERROR;
        aaliVarM1364l.m1315t();
        ((etx) aaliVarM1364l.f1248b).f24294i = etuVar.mo1375a();
        return (etx) aaliVarM1364l.mo1312q();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
