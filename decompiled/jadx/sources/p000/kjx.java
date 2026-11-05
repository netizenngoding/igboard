package p000;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjx extends kkp {

    /* JADX INFO: renamed from: a */
    public static final wvx f41448a = wvx.m34787i("com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator");

    /* JADX INFO: renamed from: b */
    public static final String f41449b;

    /* JADX INFO: renamed from: c */
    public final oot f41450c;

    /* JADX INFO: renamed from: d */
    public final Context f41451d;

    /* JADX INFO: renamed from: e */
    public final String f41452e;

    /* JADX INFO: renamed from: f */
    public final qec f41453f;

    /* JADX INFO: renamed from: h */
    private final qkc f41454h;

    /* JADX INFO: renamed from: i */
    private final Executor f41455i;

    static {
        Locale locale = Locale.ENGLISH;
        TimeUnit timeUnit = TimeUnit.DAYS;
        f41449b = String.format(locale, "max-age:%d, max-stale:%d", 259200L, Long.valueOf(ngt.MEBIBYTES.m24475a(2L)));
    }

    public kjx(Context context, qec qecVar) {
        super(qecVar);
        xnb xnbVar = new xnb();
        xnbVar.m35185h(Duration.ofDays(1L));
        this.f41450c = qkj.m28391a(context, xnbVar.m35184g());
        this.f41451d = context;
        this.f41452e = "GoogleTranslate/" + ses.m29964f(context) + " (Linux; U; Android" + Build.VERSION.RELEASE + "; " + Build.MODEL + ')';
        xqt xqtVar = nok.m24803a().f49139d;
        this.f41455i = xqtVar;
        this.f41454h = new qkc(context, xqtVar);
        this.f41453f = qecVar;
    }

    @Override // p000.kkp
    /* JADX INFO: renamed from: a */
    protected final xqp mo21510a(klg klgVar) {
        oot ootVarM28381a = !((String) kkx.f41523e.mo25729g()).isEmpty() ? this.f41454h.m28381a() : oot.m25894k(wtc.f73418b);
        lsn lsnVarM25891L = oot.m25891L(this.f41450c, ootVarM28381a);
        skl sklVar = new skl(this, klgVar, ootVarM28381a, 1);
        Executor executor = this.f41455i;
        oot ootVarM25916r = lsnVarM25891L.m23218l(sklVar, executor).m25916r(new jhk(this, 15), executor);
        ootVarM25916r.m25902E(new itp(this, klgVar, 10), xpi.INSTANCE);
        return ootVarM25916r;
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: b */
    public final void mo10790b(Locale locale, kkb kkbVar) {
        wns wnsVar = klq.f41626a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("auto", klq.m21591d(this.f41451d, locale));
        wns wnsVar2 = klq.f41626a;
        int i = ((wsx) wnsVar2).f73398d;
        for (int i2 = 0; i2 < i; i2++) {
            String str = (String) wnsVar2.get(i2);
            if (!"auto".equals(str)) {
                String strM21589b = klq.m21589b(str);
                if (!TextUtils.isEmpty(strM21589b)) {
                    String strM30071a = sff.m30071a(strM21589b, locale);
                    if (!TextUtils.isEmpty(strM30071a)) {
                        linkedHashMap.put(strM21589b, strM30071a);
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        wns wnsVar3 = klq.f41627b;
        int i3 = ((wsx) wnsVar3).f73398d;
        for (int i4 = 0; i4 < i3; i4++) {
            String strM21590c = klq.m21590c((String) wnsVar3.get(i4));
            if (!TextUtils.isEmpty(strM21590c)) {
                String strM30071a2 = sff.m30071a(strM21590c, locale);
                if (!TextUtils.isEmpty(strM30071a2)) {
                    linkedHashMap2.put(strM21590c, strM30071a2);
                }
            }
        }
        if (kkbVar != null) {
            kkbVar.mo21511a(linkedHashMap, linkedHashMap2);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
