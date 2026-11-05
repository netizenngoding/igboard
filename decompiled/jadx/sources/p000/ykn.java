package p000;

import android.os.Trace;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Level;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ykn implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f77800a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f77801b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f77802c;

    public ykn(abra abraVar, abmp abmpVar, ablj abljVar, int i) {
        this.$cid = i;
        this.f77802c = abmpVar;
        this.f77800a = abljVar;
        Objects.requireNonNull(abraVar);
        this.f77801b = abraVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = true;
        boolean z2 = true;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                Object obj = this.f77800a;
                yko ykoVar = (yko) obj;
                boolean z3 = ykoVar.f77803a;
                Object obj2 = this.f77802c;
                Object obj3 = this.f77801b;
                if (z3) {
                    return;
                }
                try {
                    ((yko) obj).f77805c.mo776a((abmp) obj3, (ablj) obj2);
                    return;
                } finally {
                    ykoVar.f77803a = true;
                    ykoVar.f77804b.f77822g.m35771a();
                }
            case 1:
                yks yksVar = (yks) this.f77800a;
                Iterator it = yksVar.f77817b.iterator();
                while (it.hasNext()) {
                    ((xqp) it.next()).cancel(true);
                }
                aahv aahvVar = yksVar.f77825j;
                if (aahvVar != null) {
                    aahvVar.mo791c((String) this.f77802c, (Throwable) this.f77801b);
                    return;
                }
                return;
            case 2:
                ((yky) this.f77800a).f77855a.mo776a((abmp) this.f77801b, (ablj) this.f77802c);
                return;
            case 3:
                aahh aahhVar = (aahh) this.f77802c;
                Map map = aahhVar.f813i;
                Object obj4 = this.f77800a;
                wqc wqcVar = (wqc) map.get(obj4);
                if (wqcVar != null) {
                    for (Object obj5 : wqcVar.mo34398i()) {
                        ArrayList arrayList = new ArrayList(wqcVar.mo34385d(obj5));
                        Collections.sort(arrayList);
                        zzq zzqVar = new zzq();
                        Iterator it2 = arrayList.iterator();
                        long jLongValue = 0;
                        while (it2.hasNext()) {
                            jLongValue += ((Long) it2.next()).longValue();
                        }
                        Object obj6 = this.f77801b;
                        long size = jLongValue / ((long) arrayList.size());
                        Long.valueOf(size).getClass();
                        zzqVar.f82414c = Long.valueOf(size & Long.MAX_VALUE);
                        long jM752a = aahh.m752a(arrayList, 100.0d);
                        Long.valueOf(jM752a).getClass();
                        zzqVar.f82412a = Long.valueOf(jM752a & Long.MAX_VALUE);
                        long jM752a2 = aahh.m752a(arrayList, 75.0d);
                        Long.valueOf(jM752a2).getClass();
                        zzqVar.f82417f = Long.valueOf(jM752a2 & Long.MAX_VALUE);
                        long jM752a3 = aahh.m752a(arrayList, 50.0d);
                        Long.valueOf(jM752a3).getClass();
                        zzqVar.f82416e = Long.valueOf(jM752a3 & Long.MAX_VALUE);
                        long jM752a4 = aahh.m752a(arrayList, 25.0d);
                        Long.valueOf(jM752a4).getClass();
                        zzqVar.f82415d = Long.valueOf(jM752a4 & Long.MAX_VALUE);
                        long jM752a5 = aahh.m752a(arrayList, 0.0d);
                        Long.valueOf(jM752a5).getClass();
                        zzqVar.f82413b = Long.valueOf(jM752a5 & Long.MAX_VALUE);
                        zzr zzrVar = new zzr(zzqVar);
                        int size2 = arrayList.size();
                        zol zolVar = (zol) obj5;
                        aaaq aaaqVar = new aaaq();
                        aaaqVar.f504c = ((aaix) ((abtb) obj6).f4066a).f902e.mo805g() ? aaam.TYPE_THICK : aaam.TYPE_THIN;
                        aajr aajrVar = new aajr((byte[]) null);
                        Integer.valueOf(size2).getClass();
                        aajrVar.f1082b = Integer.valueOf(size2 & Integer.MAX_VALUE);
                        aajrVar.f1081a = zolVar;
                        aajrVar.f1083c = zzrVar;
                        aaaqVar.f507f = new zom(aajrVar, (byte[]) null);
                        aahhVar.m755d(new aahi(aaaqVar, 0), (aaao) obj4);
                    }
                    map.remove(obj4);
                    return;
                }
                return;
            case 4:
                ((abrb) this.f77801b).f3871g.mo789a((aahu) this.f77800a, (ablj) this.f77802c);
                return;
            case 5:
                Object obj7 = this.f77801b;
                abra abraVar = (abra) obj7;
                abmp abmpVar = abraVar.f3860b;
                Object abljVar = this.f77800a;
                Object obj8 = this.f77802c;
                if (abmpVar != null) {
                    abmp abmpVar2 = abraVar.f3860b;
                    abljVar = new ablj();
                    obj8 = abmpVar2;
                }
                try {
                    ((abra) obj7).f3862d.mo776a((abmp) obj8, (ablj) abljVar);
                    return;
                } catch (RuntimeException e) {
                    abrb.f3864a.logp(Level.WARNING, "io.grpc.internal.DelayedClientCall$DelayedListener$3", "run", "Exception thrown by onClose() in ClientCall", (Throwable) e);
                    return;
                }
            case 6:
                Object obj9 = this.f77800a;
                synchronized (((abwg) obj9).f4409a) {
                    if (((abwg) obj9).f4411c) {
                        return;
                    }
                    ((abwg) obj9).m2806a();
                    ((abwk) this.f77802c).f4424b.f4448g.execute(new abrj(this, (abwl) this.f77801b, 11));
                    return;
                }
            case 7:
                new col("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor " + ((String) this.f77800a) + " running callback", 3, null);
                try {
                    new abrj(((adnb) this.f77802c).f8020k, this.f77801b, 20, bArr).run();
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            case 8:
                Object obj10 = this.f77801b;
                adnj adnjVar = (adnj) obj10;
                adnjVar.f8061p = URI.create(adnjVar.f8058m).resolve((String) this.f77800a).toString();
                adnjVar.f8051f.add(adnjVar.f8061p);
                adnjVar.m4684j(2, 3, new adnd(obj10, this.f77802c, (int) (z2 ? 1 : 0)));
                return;
            default:
                Object obj11 = this.f77800a;
                Object obj12 = this.f77802c;
                Object obj13 = this.f77801b;
                try {
                    ((adnh) obj13).f8038a.onFailed(((adnh) obj13).f8041d, (UrlResponseInfo) obj12, (CronetException) obj11);
                    break;
                } catch (Exception e2) {
                    ((adnh) obj13).f8041d.m4683i("onFailed", e2);
                }
                adnh adnhVar = (adnh) obj13;
                adnhVar.m4672c();
                adnhVar.f8041d.f8063r.m4660a();
                return;
        }
    }

    public /* synthetic */ ykn(adnh adnhVar, UrlResponseInfo urlResponseInfo, CronetException cronetException, int i) {
        this.$cid = i;
        this.f77801b = adnhVar;
        this.f77802c = urlResponseInfo;
        this.f77800a = cronetException;
    }

    public /* synthetic */ ykn(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f77802c = obj;
        this.f77800a = obj2;
        this.f77801b = obj3;
    }

    public /* synthetic */ ykn(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f77801b = obj;
        this.f77800a = obj2;
        this.f77802c = obj3;
    }

    public /* synthetic */ ykn(yks yksVar, String str, Throwable th, int i) {
        this.$cid = i;
        this.f77800a = yksVar;
        this.f77802c = str;
        this.f77801b = th;
    }

    public /* synthetic */ ykn(aahu aahuVar, abmp abmpVar, ablj abljVar, int i) {
        this.$cid = i;
        this.f77800a = aahuVar;
        this.f77801b = abmpVar;
        this.f77802c = abljVar;
    }

    public ykn(abwk abwkVar, abwg abwgVar, abwl abwlVar, int i) {
        this.$cid = i;
        this.f77800a = abwgVar;
        this.f77801b = abwlVar;
        Objects.requireNonNull(abwkVar);
        this.f77802c = abwkVar;
    }
}
