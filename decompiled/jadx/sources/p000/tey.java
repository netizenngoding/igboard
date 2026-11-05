package p000;

import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tey {

    /* JADX INFO: renamed from: a */
    public static final wvx f64476a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache");

    /* JADX INFO: renamed from: b */
    public final tdl f64477b;

    public tey(tfa tfaVar, C1270xc c1270xc) {
        Objects.requireNonNull(tfaVar);
        this.f64477b = c1270xc.m35122w(new swi(tfaVar, 12));
    }

    /* JADX INFO: renamed from: a */
    public final xqp m31055a(Locale locale) {
        xqp xqpVarM30998a = this.f64477b.m30998a(locale);
        return tec.m31034l(xqpVarM30998a) ? xqpVarM30998a : xnv.m35215g(xqpVarM30998a, Exception.class, new tea(locale, 3), xpi.INSTANCE);
    }
}
