package p000;

import com.google.android.libraries.inputmethod.voice.smartdictation.service.spelling.SpeechAlternativesTrie;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smw {

    /* JADX INFO: renamed from: i */
    private static final wvx f62445i = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/StreamingTextSpanBuilder");

    /* JADX INFO: renamed from: a */
    public final String f62446a;

    /* JADX INFO: renamed from: b */
    public final boolean f62447b;

    /* JADX INFO: renamed from: c */
    public final wnn f62448c = new wnn(4);

    /* JADX INFO: renamed from: d */
    public final StringBuilder f62449d = new StringBuilder();

    /* JADX INFO: renamed from: e */
    public final wle f62450e = new wle(null);

    /* JADX INFO: renamed from: f */
    public final wle f62451f = new wle(null);

    /* JADX INFO: renamed from: g */
    public int f62452g = 0;

    /* JADX INFO: renamed from: h */
    public final C1270xc f62453h;

    /* JADX INFO: renamed from: j */
    private final tex f62454j;

    public smw(boolean z, tex texVar, Locale locale) {
        this.f62447b = z;
        this.f62454j = texVar;
        this.f62446a = locale.toLanguageTag();
        this.f62453h = new C1270xc(locale);
    }

    /* JADX INFO: renamed from: a */
    public final wnz m30400a(aaqa aaqaVar) {
        wns wnsVarMo34546a;
        wns wnsVarM34531q;
        wnv wnvVar = new wnv(4);
        String str = aaqaVar.f1662c;
        tex texVar = this.f62454j;
        Optional optional = texVar.f64474c;
        if (optional.isPresent()) {
            Object obj = optional.get();
            String strM35121v = texVar.f64475d.m35121v(str);
            SpeechAlternativesTrie speechAlternativesTrie = (SpeechAlternativesTrie) obj;
            Lock lock = speechAlternativesTrie.f18510b;
            lock.lock();
            try {
                long j = ((SpeechAlternativesTrie) obj).f18512d;
                if (j == 0) {
                    ((wvu) ((wvu) SpeechAlternativesTrie.f18509a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie", "get", 89, "SpeechAlternativesTrie.java")).mo34846t("Failed to get: Native object is null. [SD]");
                    wnsVarM34531q = wsx.f73395a;
                    lock.unlock();
                } else {
                    String[] strArr = ((SpeechAlternativesTrie) obj).get(j, strM35121v);
                    lock.unlock();
                    wnsVarM34531q = strArr == null ? wsx.f73395a : wns.m34531q(strArr);
                }
                wnsVarMo34546a = (wns) Optional.ofNullable(wnsVarM34531q).orElse(wsx.f73395a);
            } catch (Throwable th) {
                speechAlternativesTrie.f18510b.unlock();
                throw th;
            }
        } else {
            Optional optional2 = texVar.f64473b;
            wnsVarMo34546a = optional2.isPresent() ? ((wnu) optional2.get()).mo34546a(texVar.f64475d.m35121v(str)) : wsx.f73395a;
        }
        int size = wnsVarMo34546a.size();
        for (int i = 0; i < size; i++) {
            wnvVar.mo29447a((String) wnsVarMo34546a.get(i), aarq.RECOGNITION);
        }
        return wnvVar.m34550f(false);
    }

    /* JADX INFO: renamed from: b */
    public final void m30401b(aarv aarvVar, String str) {
        m30402c(aarvVar, str, wtc.f73418b);
    }

    /* JADX INFO: renamed from: c */
    public final void m30402c(aarv aarvVar, String str, wnz wnzVar) {
        int iCodePointCount = str.codePointCount(0, str.length());
        if (iCodePointCount == 0) {
            return;
        }
        if (!aarvVar.equals(aarv.UNSPECIFIED_SOURCE)) {
            wnn wnnVar = this.f62448c;
            aali aaliVarM1364l = aarw.f1839a.m1364l();
            aaliVarM1364l.m1315t();
            aarw aarwVar = (aarw) aaliVarM1364l.f1248b;
            aarwVar.f1843e = aarvVar.f1838o;
            aarwVar.f1840b |= 4;
            int i = this.f62452g;
            aaliVarM1364l.m1315t();
            aarw aarwVar2 = (aarw) aaliVarM1364l.f1248b;
            aarwVar2.f1840b |= 1;
            aarwVar2.f1841c = i;
            int i2 = this.f62452g + iCodePointCount;
            aaliVarM1364l.m1315t();
            aarw aarwVar3 = (aarw) aaliVarM1364l.f1248b;
            aarwVar3.f1840b |= 2;
            aarwVar3.f1842d = i2;
            wnnVar.m34514h((aarw) aaliVarM1364l.mo1312q());
        }
        this.f62449d.append(str);
        m30403d(wnzVar, this.f62452g, iCodePointCount);
        this.f62452g += iCodePointCount;
    }

    /* JADX INFO: renamed from: d */
    public final void m30403d(wnz wnzVar, int i, int i2) {
        if (wnzVar.isEmpty()) {
            return;
        }
        smv smvVar = new smv(i, i2);
        wui it = wnzVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            aali aaliVarM1364l = aarr.f1807a.m1364l();
            String str = (String) entry.getKey();
            aaliVarM1364l.m1315t();
            aarr aarrVar = (aarr) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            aarrVar.f1808b |= 1;
            aarrVar.f1809c = str;
            aarq aarqVar = (aarq) entry.getValue();
            aaliVarM1364l.m1315t();
            aarr aarrVar2 = (aarr) aaliVarM1364l.f1248b;
            aarrVar2.f1811e = aarqVar.f1806d;
            aarrVar2.f1808b |= 4;
            aaliVarM1364l.m1315t();
            aarr aarrVar3 = (aarr) aaliVarM1364l.f1248b;
            aarrVar3.f1808b |= 2;
            aarrVar3.f1810d = 0.9f;
            aarr aarrVar4 = (aarr) aaliVarM1364l.mo1312q();
            aarq aarqVarM1586b = aarq.m1586b(aarrVar4.f1811e);
            if (aarqVarM1586b == null) {
                aarqVarM1586b = aarq.RECOGNITION;
            }
            if (aarqVarM1586b.ordinal() != 0) {
                ((wvu) ((wvu) f62445i.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/StreamingTextSpanBuilder", "addAlternatives", 311, "StreamingTextSpanBuilder.java")).mo34846t("Unknown alternate type. [SD]");
            } else {
                this.f62450e.mo34401l(smvVar, aarrVar4);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m30404e(String str) {
        m30401b(aarv.UNSPECIFIED_SOURCE, str);
    }
}
