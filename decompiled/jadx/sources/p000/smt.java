package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class smt {

    /* JADX INFO: renamed from: a */
    public static final wvx f62435a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader");

    /* JADX INFO: renamed from: b */
    public final xqt f62436b;

    /* JADX INFO: renamed from: c */
    public final sjt f62437c;

    /* JADX INFO: renamed from: d */
    public final lse f62438d;

    public smt(lse lseVar, xqt xqtVar, sjt sjtVar) {
        this.f62438d = lseVar;
        this.f62436b = xqtVar;
        this.f62437c = sjtVar;
    }

    /* JADX INFO: renamed from: a */
    public static oot m30398a(xqp xqpVar, String str, Locale locale) {
        oot ootVarM25892i = oot.m25892i(xqpVar);
        rwz rwzVar = new rwz(12);
        xpi xpiVar = xpi.INSTANCE;
        return ootVarM25892i.m25916r(rwzVar, xpiVar).m25908c(Exception.class, new lyk(str, locale, 16), xpiVar);
    }
}
