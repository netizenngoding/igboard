package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class obw {

    /* JADX INFO: renamed from: b */
    public static volatile obw f50372b;

    /* JADX INFO: renamed from: h */
    private final Map f50378h = new ayg();

    /* JADX INFO: renamed from: a */
    public static final wvx f50371a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader");

    /* JADX INFO: renamed from: e */
    private static final int[] f50375e = {R.string.APKTOOL_DUMMYVAL_0x7f1402e8, R.string.APKTOOL_DUMMYVAL_0x7f1402d9, R.string.APKTOOL_DUMMYVAL_0x7f1402e5, R.string.APKTOOL_DUMMYVAL_0x7f1402d6, R.string.APKTOOL_DUMMYVAL_0x7f1402df, R.string.APKTOOL_DUMMYVAL_0x7f1402ee, R.string.APKTOOL_DUMMYVAL_0x7f1402d3, R.string.APKTOOL_DUMMYVAL_0x7f1402e2, R.string.APKTOOL_DUMMYVAL_0x7f1402eb, R.string.APKTOOL_DUMMYVAL_0x7f1402dc};

    /* JADX INFO: renamed from: f */
    private static final int[] f50376f = {R.string.APKTOOL_DUMMYVAL_0x7f1402e9, R.string.APKTOOL_DUMMYVAL_0x7f1402db, R.string.APKTOOL_DUMMYVAL_0x7f1402e7, R.string.APKTOOL_DUMMYVAL_0x7f1402d8, R.string.APKTOOL_DUMMYVAL_0x7f1402e1, R.string.APKTOOL_DUMMYVAL_0x7f1402f0, R.string.APKTOOL_DUMMYVAL_0x7f1402d5, R.string.APKTOOL_DUMMYVAL_0x7f1402e4, R.string.APKTOOL_DUMMYVAL_0x7f1402ed, R.string.APKTOOL_DUMMYVAL_0x7f1402de};

    /* JADX INFO: renamed from: c */
    public static final ngz f50373c = new ngz();

    /* JADX INFO: renamed from: g */
    private static final ngz f50377g = new ngz();

    /* JADX INFO: renamed from: d */
    static final okc f50374d = okf.m25755a("enable_emoji_loader_migration", false);

    private obw() {
    }

    /* JADX INFO: renamed from: a */
    public static int m25305a(boolean z) {
        return z ? R.string.APKTOOL_DUMMYVAL_0x7f1402e9 : R.string.APKTOOL_DUMMYVAL_0x7f1402e8;
    }

    /* JADX INFO: renamed from: b */
    public static obw m25306b() {
        obw obwVar;
        obw obwVar2 = f50372b;
        if (obwVar2 != null) {
            return obwVar2;
        }
        synchronized (obw.class) {
            obwVar = f50372b;
            if (obwVar == null) {
                obwVar = new obw();
                f50372b = obwVar;
            }
        }
        return obwVar;
    }

    /* JADX INFO: renamed from: c */
    static wns m25307c(InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
        try {
            whn whnVar = new whn(new whh(new wfk(','), 1));
            wnn wnnVar = new wnn(4);
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    wns wnsVarM34513g = wnnVar.m34513g();
                    bufferedReader.close();
                    return wnsVarM34513g;
                }
                List listM34278l = whnVar.m34278l(line);
                int size = listM34278l.size();
                ocf ocfVar = null;
                if (size != 0) {
                    if (size != 1) {
                        ocfVar = new ocf((String) listM34278l.get(0), wns.m34529o(listM34278l.subList(1, listM34278l.size())));
                    } else {
                        String str = (String) listM34278l.get(0);
                        if (!TextUtils.isEmpty(str)) {
                            ocfVar = new ocf(str, wsx.f73395a);
                        }
                    }
                }
                if (ocfVar != null) {
                    wnnVar.m34514h(ocfVar);
                }
            }
        } catch (Throwable th) {
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public static int[] m25308e(boolean z) {
        return z ? f50376f : f50375e;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized xqp m25309d(Context context, xqs xqsVar, ofl oflVar) {
        Context context2 = context;
        xqs xqsVar2 = xqsVar;
        ofl oflVar2 = oflVar;
        synchronized (this) {
            xqp xqpVar = (xqp) this.f50378h.get(oflVar2);
            if (xqpVar != null) {
                return xqpVar;
            }
            Trace.beginSection(ceh.m8969t("BundledEmojiListLoader.load"));
            try {
                int i = 4;
                wnn wnnVar = new wnn(4);
                List listM25318c = occ.m25318c(context2, occ.m25316a());
                wns wnsVar = wsx.f73395a;
                wnnVar.m34514h(wnsVar == null ? xql.f76484a : new xql(wnsVar));
                int i2 = 0;
                while (i2 < listM25318c.size()) {
                    int iIntValue = ((Integer) listM25318c.get(i2)).intValue();
                    if (((Boolean) f50374d.mo25729g()).booleanValue()) {
                        Trace.beginSection(ceh.m8969t("BundledEmojiListLoader.loadFromFileBinaryStringCache"));
                        try {
                            Locale locale = Locale.US;
                            Integer numValueOf = Integer.valueOf(oflVar2.hashCode());
                            Integer numValueOf2 = Integer.valueOf(i2);
                            wvx wvxVar = ofn.f50796a;
                            ofs.m25458a();
                            String str = String.format(locale, "emoji-filter-flag.v2.%s.%d.%d", numValueOf, numValueOf2, Integer.valueOf(ofs.m25459b("🥱", oflVar2) ? 1 : 0));
                            nho nhoVar = (nho) f50377g.m24490a(new jsf(context2, 15));
                            xqp xqpVarM24525b = nhoVar.m24525b(str, xqsVar2);
                            xqp xqpVar2 = oce.m25319a().f50403b;
                            xqs xqsVar3 = xqsVar2;
                            oflVar2 = oflVar;
                            xqsVar2 = xqsVar3;
                            Object objM2337b = new ably(true, wns.m34531q(new xqp[]{xqpVarM24525b, xqpVar2})).m2337b(new jwa(xqpVar2, iIntValue, xqpVarM24525b, oflVar, nhoVar, str, xqsVar3, 2), xqsVar2);
                            Trace.endSection();
                            wnnVar.m34514h(objM2337b);
                            i2++;
                            context2 = context;
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        Trace.beginSection(ceh.m8969t("BundledEmojiListLoader.loadFromFile"));
                        try {
                            Locale locale2 = Locale.US;
                            Integer numValueOf3 = Integer.valueOf(oflVar2.hashCode());
                            Integer numValueOf4 = Integer.valueOf(i2);
                            wvx wvxVar2 = ofn.f50796a;
                            ofs.m25458a();
                            String str2 = String.format(locale2, "emoji.v2.%s.%d.%d", numValueOf3, numValueOf4, Integer.valueOf(ofs.m25459b("🥱", oflVar2) ? 1 : 0));
                            nho nhoVar2 = (nho) f50373c.m24490a(new mqt(context2, i));
                            xqp xqpVarM24525b2 = nhoVar2.m24525b(str2, xqsVar2);
                            obt obtVar = new obt(context2, iIntValue, oflVar2, nhoVar2, str2, xqsVar2, 0);
                            int i3 = xoo.f76387c;
                            xom xomVar = new xom(xqpVarM24525b2, obtVar);
                            xqpVarM24525b2.mo3865b(xomVar, zli.m36149p(xqsVar2, xomVar));
                            Trace.endSection();
                            wnnVar.m34514h(xomVar);
                            i2++;
                            context2 = context;
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                xpd xpdVar = new xpd(wns.m34528n(wnnVar.m34513g()), true);
                Trace.endSection();
                this.f50378h.put(oflVar2, xpdVar);
                return xpdVar;
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        }
    }
}
