package p000;

import android.content.Context;
import java.util.Collection;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xre {

    /* JADX INFO: renamed from: a */
    public Object f76515a;

    /* JADX INFO: renamed from: b */
    public Object f76516b;

    /* JADX INFO: renamed from: c */
    public Object f76517c;

    public xre() {
        this.f76515a = null;
        this.f76516b = null;
        this.f76517c = null;
    }

    /* JADX INFO: renamed from: a */
    public static ThreadFactory m35320a(xre xreVar) {
        Object obj = xreVar.f76515a;
        return new xrd(Executors.defaultThreadFactory(), (String) obj, obj != null ? new AtomicLong(0L) : null, (Boolean) xreVar.f76516b, (Integer) xreVar.f76517c);
    }

    /* JADX INFO: renamed from: b */
    public final void m35321b() {
        this.f76516b = Boolean.TRUE;
    }

    /* JADX INFO: renamed from: c */
    public final void m35322c(String str) {
        String.format(Locale.ROOT, str, 0);
        this.f76515a = str;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, xqt] */
    /* JADX INFO: renamed from: d */
    public final rlb m35323d() {
        Object obj;
        ?? r2;
        Object obj2 = this.f76516b;
        if (obj2 != null && (obj = this.f76517c) != null && (r2 = this.f76515a) != 0) {
            return new rlb((Context) obj2, (qjl) obj, r2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f76516b == null) {
            sb.append(" context");
        }
        if (this.f76517c == null) {
            sb.append(" httpClient");
        }
        if (this.f76515a == null) {
            sb.append(" backgroundExecutor");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: e */
    public final void m35324e(xqt xqtVar) {
        if (xqtVar == null) {
            throw new NullPointerException("Null backgroundExecutor");
        }
        this.f76515a = xqtVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m35325f(Context context) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.f76516b = context;
    }

    /* JADX INFO: renamed from: g */
    public final void m35326g() {
        m35324e(nok.m24803a().f49138c);
    }

    /* JADX INFO: renamed from: h */
    public final void m35327h() {
        Object obj = this.f76516b;
        if (obj == null) {
            throw new IllegalStateException("Property \"context\" has not been set");
        }
        xnb xnbVar = new xnb();
        xnbVar.m35185h(Duration.ofDays(1L));
        this.f76517c = qjl.m28350b((Context) obj, xnbVar.m35184g(), 5);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [iaf, java.lang.Object] */
    /* JADX INFO: renamed from: i */
    public final ias m35328i() {
        Object obj;
        ?? r2;
        Object obj2 = this.f76517c;
        if (obj2 != null && (obj = this.f76515a) != null && (r2 = this.f76516b) != 0) {
            return new ias((wns) obj2, (wns) obj, r2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f76517c == null) {
            sb.append(" styleIds");
        }
        if (this.f76515a == null) {
            sb.append(" flavors");
        }
        if (this.f76516b == null) {
            sb.append(" condition");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: j */
    public final void m35329j(iaf iafVar) {
        if (iafVar == null) {
            throw new NullPointerException("Null condition");
        }
        this.f76516b = iafVar;
    }

    /* JADX INFO: renamed from: k */
    public final void m35330k(rsc... rscVarArr) {
        this.f76515a = wns.m34531q(rscVarArr);
    }

    /* JADX INFO: renamed from: l */
    public final void m35331l(Collection collection) {
        this.f76517c = wns.m34529o(collection);
    }

    /* JADX INFO: renamed from: m */
    public final void m35332m(Integer... numArr) {
        this.f76517c = wns.m34531q(numArr);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00af  */
    /* JADX INFO: renamed from: n */
    public final gjx m35333n() {
        boolean z;
        Object obj = this.f76516b;
        if (obj == null) {
            throw new IllegalStateException("Property \"keywordToImagesMapping\" has not been set");
        }
        if (((wkz) obj).mo34414o()) {
            this.f76517c = null;
        } else {
            Object obj2 = this.f76517c;
            wnt wntVar = new wnt();
            wui it = ((wop) obj).mo34395f().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                gjf gjfVar = (gjf) entry.getValue();
                String str2 = gjfVar.f29215g;
                boolean zStartsWith = str2.startsWith("~.");
                String strM34968W = gjfVar.f29216h;
                if (strM34968W.isEmpty() && !str2.isEmpty() && !zStartsWith) {
                    strM34968W = wzl.m34968W(str2);
                }
                String strIntern = gjfVar.f29213e.intern();
                String strIntern2 = gjfVar.f29217i.intern();
                String strM34967V = zStartsWith ? "" : wzl.m34967V(str2);
                if (obj2 == null || strIntern.isEmpty() || strM34968W.isEmpty() || strM34967V.isEmpty()) {
                    z = false;
                } else {
                    if (str2.equals(((String) obj2) + '/' + strIntern + '/' + strM34968W + '.' + strM34967V)) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                aali aaliVarMo1354G = gjfVar.mo1354G();
                aaliVarMo1354G.m1315t();
                gjf gjfVar2 = (gjf) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(strIntern);
                gjfVar2.f29210b |= 4;
                gjfVar2.f29213e = strIntern;
                aaliVarMo1354G.m1315t();
                gjf gjfVar3 = (gjf) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(strIntern2);
                gjfVar3.f29210b |= 64;
                gjfVar3.f29217i = strIntern2;
                aaliVarMo1354G.m1315t();
                gjf gjfVar4 = (gjf) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(strM34968W);
                gjfVar4.f29210b |= 32;
                gjfVar4.f29216h = strM34968W;
                if (z) {
                    String strIntern3 = "~.".concat(String.valueOf(strM34967V)).intern();
                    aaliVarMo1354G.m1315t();
                    gjf gjfVar5 = (gjf) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(strIntern3);
                    gjfVar5.f29210b |= 16;
                    gjfVar5.f29215g = strIntern3;
                }
                wntVar.m34543b(str, (gjf) aaliVarMo1354G.mo1312q());
            }
            m35334o(wntVar.m34542a());
        }
        if (this.f76515a == null || this.f76516b == null) {
            StringBuilder sb = new StringBuilder();
            if (this.f76515a == null) {
                sb.append(" keywordToTimestampMapping");
            }
            if (this.f76516b == null) {
                sb.append(" keywordToImagesMapping");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        gjx gjxVar = new gjx((wnz) this.f76515a, (wnu) this.f76516b, (String) this.f76517c);
        wnu wnuVar = gjxVar.f29289c;
        int size = wnuVar.mo34398i().size();
        wnz wnzVar = gjxVar.f29288b;
        sep.m29955k(size == wnzVar.size(), "The timestamp [%d] and images [%d] key set sizes are not the same.", Integer.valueOf(wnzVar.size()), Integer.valueOf(wnuVar.mo34398i().size()));
        return gjxVar;
    }

    /* JADX INFO: renamed from: o */
    public final void m35334o(wsd wsdVar) {
        this.f76516b = wnu.m34545g(wsdVar);
    }

    /* JADX INFO: renamed from: p */
    public final void m35335p(Map map) {
        this.f76515a = wnz.m34561i(map);
    }

    public xre(byte[] bArr) {
    }
}
