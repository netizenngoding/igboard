package p000;

import java.util.Locale;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smr {

    /* JADX INFO: renamed from: a */
    public static final wvx f62419a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache");

    /* JADX INFO: renamed from: c */
    private static final aakz f62420c = aaor.m1545c(3, 0);

    /* JADX INFO: renamed from: b */
    public volatile boolean f62421b = false;

    /* JADX INFO: renamed from: d */
    private final tdl f62422d;

    /* JADX INFO: renamed from: e */
    private final xqt f62423e;

    public smr(C1270xc c1270xc, smt smtVar, xqt xqtVar) {
        this.f62422d = c1270xc.m35122w(new osd(this, smtVar, 6));
        this.f62423e = xqtVar;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30397a(Locale locale) {
        xqp xqpVarM30998a = this.f62422d.m30998a(locale);
        if (tec.m31034l(xqpVarM30998a)) {
            return xqpVarM30998a;
        }
        xqp xqpVarM34987r = wzl.m34987r(xqpVarM30998a);
        xqt xqtVar = this.f62423e;
        return oot.m25892i(tec.m31029g(xqpVarM34987r, f62420c, xqtVar)).m25908c(TimeoutException.class, new sja(locale, 3), xqtVar).m25908c(Exception.class, new sja(locale, 4), xqtVar);
    }
}
