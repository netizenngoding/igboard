package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.io.IOException;
import java.util.Map;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class obt implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f50365a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f50366b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f50367c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f50368d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f50369e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f50370f;

    public /* synthetic */ obt(Context context, int i, ofl oflVar, nho nhoVar, String str, xqs xqsVar, int i2) {
        this.$cid = i2;
        this.f50366b = context;
        this.f50365a = i;
        this.f50367c = oflVar;
        this.f50368d = nhoVar;
        this.f50369e = str;
        this.f50370f = xqsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, pyy] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, xqs] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) throws Throwable {
        int i = this.$cid;
        if (i != 0) {
            if (i == 1) {
                Object obj2 = this.f50370f;
                Object obj3 = this.f50367c;
                return ((ContentDownloadWorker) this.f50366b).m9985l((wnu) this.f50368d, this.f50369e, this.f50365a, (wnu) obj3, (wnz) obj2, false);
            }
            trd trdVar = (trd) obj;
            if (trdVar == pyz.f55767b) {
                tqt tqtVar = pyz.f55768c;
                return tqtVar == null ? xql.f76484a : new xql(tqtVar);
            }
            Object obj4 = this.f50366b;
            Object obj5 = this.f50367c;
            if ((trdVar.f65598b & 1) != 0) {
                pyz pyzVar = (pyz) obj5;
                return xqi.m35309v(pyzVar.f55769d.m27837g(trdVar.f65599c)).m35313x(new pyk(obj5, trdVar, obj4, 2, (char[]) null), pyzVar.f55770e);
            }
            int i2 = this.f50365a;
            Object obj6 = this.f50369e;
            pyz pyzVar2 = (pyz) obj5;
            String str = (String) this.f50370f;
            pyzVar2.f55769d.m27847q(str);
            ConcurrentHashMap concurrentHashMap = pyzVar2.f55771f;
            StringBuilder sb = new StringBuilder();
            String str2 = (String) obj6;
            sb.append(str2);
            sb.append(i2);
            if (((Integer) ConcurrentMap.EL.compute(concurrentHashMap, sb.toString(), new jvd(8))).intValue() < 3) {
                return pyzVar2.m27860a(str2, str, i2, this.f50368d, (pyq) obj4);
            }
            throw new IllegalStateException("failed to parse manifest for".concat(String.valueOf(obj6)));
        }
        wns wnsVar = (wns) obj;
        Object obj7 = this.f50366b;
        int i3 = this.f50365a;
        Object obj8 = this.f50367c;
        Object obj9 = this.f50368d;
        Object obj10 = this.f50369e;
        ?? r13 = this.f50370f;
        wvx wvxVar = obw.f50371a;
        if (wnsVar != null && !wnsVar.isEmpty()) {
            return new xql(wnsVar);
        }
        try {
            wns wnsVarM25307c = obw.m25307c(((Context) obj7).getResources().openRawResource(i3));
            ofs.m25458a();
            wnn wnnVar = new wnn(4);
            wuj wujVarListIterator = wnsVarM25307c.listIterator(0);
            while (wujVarListIterator.hasNext()) {
                ocf ocfVar = (ocf) wujVarListIterator.next();
                wns wnsVarM25460c = ofs.m25460c(ocfVar.f50407b, (ofl) obj8);
                String str3 = ocfVar.f50406a;
                if (ofs.m25459b(str3, (ofl) obj8)) {
                    if (((wsx) wnsVarM25460c).f73398d == 1) {
                        wnsVarM25460c = wsx.f73395a;
                    }
                    wnnVar.m34514h(new ocf(str3, wnsVarM25460c));
                } else {
                    int i4 = ((wsx) wnsVarM25460c).f73398d;
                    if (i4 > 0) {
                        String str4 = (String) wnsVarM25460c.get(0);
                        if (i4 == 1) {
                            wnsVarM25460c = wsx.f73395a;
                        }
                        wnnVar.m34514h(new ocf(str4, wnsVarM25460c));
                    }
                }
            }
            wns wnsVarM34513g = wnnVar.m34513g();
            ((nho) obj9).m24526c((String) obj10, wnsVarM34513g, r13);
            return wnsVarM34513g == null ? xql.f76484a : new xql(wnsVarM34513g);
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) obw.f50371a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader", "loadFromFile", (char) 242, "BundledEmojiListLoader.java")).mo34849w("error save to emoji cache file: %s", obj10);
            wns wnsVar2 = wsx.f73395a;
            return wnsVar2 == null ? xql.f76484a : new xql(wnsVar2);
        }
    }

    public /* synthetic */ obt(ContentDownloadWorker contentDownloadWorker, wnu wnuVar, Map map, int i, wnu wnuVar2, wnz wnzVar, int i2) {
        this.$cid = i2;
        this.f50366b = contentDownloadWorker;
        this.f50368d = wnuVar;
        this.f50369e = map;
        this.f50365a = i;
        this.f50367c = wnuVar2;
        this.f50370f = wnzVar;
    }

    public /* synthetic */ obt(pyz pyzVar, pyq pyqVar, String str, String str2, int i, pyy pyyVar, int i2) {
        this.$cid = i2;
        this.f50367c = pyzVar;
        this.f50366b = pyqVar;
        this.f50370f = str;
        this.f50369e = str2;
        this.f50365a = i;
        this.f50368d = pyyVar;
    }
}
