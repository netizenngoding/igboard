package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adcd {

    /* JADX INFO: renamed from: a */
    public final adbw f7020a;

    /* JADX INFO: renamed from: b */
    public final String f7021b;

    /* JADX INFO: renamed from: c */
    public final adbu f7022c;

    /* JADX INFO: renamed from: d */
    public final adcf f7023d;

    /* JADX INFO: renamed from: e */
    public final adbw f7024e;

    /* JADX INFO: renamed from: f */
    public final adcp f7025f;

    /* JADX INFO: renamed from: g */
    private adbe f7026g;

    public adcd(adcc adccVar) {
        Object obj = adccVar.f7015a;
        if (obj == null) {
            throw new IllegalStateException("url == null");
        }
        this.f7020a = (adbw) obj;
        this.f7021b = (String) adccVar.f7016b;
        this.f7022c = achu.m3267bN((zlm) adccVar.f7019e);
        this.f7023d = (adcf) adccVar.f7017c;
        this.f7024e = null;
        this.f7025f = (adcp) adccVar.f7018d;
    }

    /* JADX INFO: renamed from: a */
    public final String m4113a(String str) {
        return this.f7022c.m4084b(str);
    }

    /* JADX INFO: renamed from: b */
    public final adbe m4114b() {
        adbe adbeVar = this.f7026g;
        if (adbeVar != null) {
            return adbeVar;
        }
        adbu adbuVar = this.f7022c;
        int i = adbe.f6844n;
        adbe adbeVarM3257bB = achu.m3257bB(adbuVar);
        this.f7026g = adbeVarM3257bB;
        return adbeVarM3257bB;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4115c() {
        return this.f7020a.m4100j();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Request{method=");
        sb.append(this.f7021b);
        sb.append(", url=");
        sb.append(this.f7020a);
        adbu adbuVar = this.f7022c;
        if (adbuVar.m4083a() != 0) {
            sb.append(", headers=[");
            Iterator itM3285bo = achu.m3285bo(adbuVar);
            int i = 0;
            while (itM3285bo.hasNext()) {
                Object next = itM3285bo.next();
                int i2 = i + 1;
                if (i < 0) {
                    achu.m3242an();
                }
                accr accrVar = (accr) next;
                String str = (String) accrVar.f5089a;
                String str2 = (String) accrVar.f5090b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                if (true == adcs.m4146n(str)) {
                    str2 = "██";
                }
                sb.append(str2);
                i = i2;
            }
            sb.append(']');
        }
        adcp adcpVar = this.f7025f;
        if (!achu.m3306m(adcpVar, adcn.f7074a)) {
            sb.append(", tags=");
            sb.append(adcpVar);
        }
        sb.append('}');
        return sb.toString();
    }
}
