package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uic implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f67834a;

    public /* synthetic */ uic(Object obj, int i) {
        this.$cid = i;
        this.f67834a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v16, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [abce, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, whq] */
    @Override // p000.whq
    public final Object get() {
        int i;
        boolean zContains;
        int i2 = 9;
        long jMo32140c = 0;
        char c = 1;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                Object obj = this.f67834a;
                uif uifVar = (uif) obj;
                ufp ufpVar = uifVar.f67843a;
                String str = ((ucy) ufpVar.mo32000o()).f67385a;
                wns wnsVarMo31992g = ufpVar.mo31992g();
                synchronized (obj) {
                    i = ((uif) obj).f67847e;
                    ((uif) obj).f67847e = i + 1;
                    break;
                }
                String str2 = (String) wnsVarMo31992g.get(i);
                str2.getClass();
                uzj uzjVar = uifVar.f67851i;
                File file = uifVar.f67845c;
                ufj ufjVar = uifVar.f67844b;
                vir virVar = uifVar.f67852j;
                xrc xrcVar = new xrc();
                boolean z = uzjVar.f69341a;
                ulq ulqVar = ufjVar.m32008g(z) ? ulq.f68134a : ulq.f68135b;
                boolean zM32008g = ufjVar.m32008g(z);
                uej uejVar = new uej();
                uejVar.m31936d(false);
                uejVar.m31934b(false);
                uejVar.m31937e(zM32008g);
                uejVar.m31935c(false);
                uejVar.m31936d(false);
                uejVar.m31934b(false);
                uek uekVarM31933a = uejVar.m31933a();
                wxa wxaVar = (wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/HttpDownloadProtocol", "download", 113, "HttpDownloadProtocol.java");
                synchronized (ufd.f67530b) {
                    zContains = ufd.f67529a.contains(str);
                    break;
                }
                wxaVar.mo34814P("Requesting download of URL %s to %s (constraints: %s)", true != zContains ? str2 : "redacted", file.getName(), uekVarM31933a);
                File parentFile = file.getParentFile();
                parentFile.getClass();
                String name = file.getName();
                ulr ulrVar = new ulr((ulz) uzjVar.f69343c, str2, parentFile, name, new uip(uzjVar, xrcVar, str2, virVar, file), new uhz(parentFile, name, new absu(uzjVar, virVar, str2)));
                ulrVar.m32330g(ulqVar);
                ulrVar.m32328e();
                ufp ufpVar2 = (ufp) virVar.f70288a;
                uee ueeVarMo32000o = ufpVar2.mo32000o();
                ufe ufeVarMo31990e = ufpVar2.mo31990e();
                ucy ucyVar = (ucy) ueeVarMo32000o;
                String str3 = ucyVar.f67385a;
                long length = ((File) virVar.f70289b).length();
                uds.f67441a.m31886b(str3).mo31877a(ucyVar.f67386b, "download", Long.valueOf(length));
                ((uif) virVar.f70290c).f67850h.f67857e.m31585d(new ukh(ueeVarMo32000o, str2, ufeVarMo31990e, length, uekVarM31933a, 1));
                return xrcVar;
            case 1:
                return Boolean.valueOf(((twj) this.f67834a).m31583a() != tru.PROTOSTORE_ONLY);
            case 2:
                Iterator it = this.f67834a.iterator();
                while (it.hasNext()) {
                    jMo32140c += ((uhg) it.next()).mo32140c();
                }
                return Long.valueOf(jMo32140c);
            case 3:
                return (Boolean) this.f67834a.get();
            case 4:
                return wns.m34523D(Comparator.CC.comparing(new upz(i3), Comparator.CC.reverseOrder()), (Iterable) this.f67834a.get());
            case 5:
                Object obj2 = this.f67834a;
                int i4 = usb.f68663a;
                long j = usa.f68661a;
                if (j == 0) {
                    synchronized (usa.class) {
                        j = usa.f68661a;
                        if (j == 0) {
                            float fFloatValue = ((Float) usa.m32503a((Context) obj2).mo34211d(Float.valueOf(60.0f))).floatValue();
                            long jCeil = (long) Math.ceil(1.0E9d / ((double) (fFloatValue >= 1.0f ? fFloatValue : 60.0f)));
                            usa.f68661a = jCeil;
                            j = jCeil;
                        }
                        break;
                    }
                }
                return Long.valueOf(j);
            case 6:
                return upa.m32414b(((uto) this.f67834a).f68836b, "getMemoryUsageMetric");
            case 7:
                return ((umv) this.f67834a).get();
            case 8:
                AtomicReference atomicReference = uws.f69090a;
                vge vgeVar = new vge();
                vgeVar.f70158d = this.f67834a;
                Object obj3 = vgeVar.f70158d;
                obj3.getClass();
                if (vgeVar.f70155a == null) {
                    vgeVar.f70155a = uws.f69091b;
                }
                if (vgeVar.f70159e == null) {
                    vgeVar.f70159e = zli.m36042aT(new uic(obj3, i2));
                }
                if (vgeVar.f70157c == null) {
                    vgeVar.f70157c = new uic(vgeVar, 11);
                }
                if (vgeVar.f70156b == null) {
                    Object obj4 = vgeVar.f70158d;
                    ArrayList arrayList = new ArrayList();
                    Collections.addAll(arrayList, new vgi(new zlm((Context) obj4, (byte[]) null)), new vgp());
                    vgeVar.f70156b = zli.m36042aT(new uic(arrayList, 10));
                }
                if (vgeVar.f70160f == null) {
                    vgeVar.f70160f = new uic(vgeVar, 12);
                }
                return new uws((Context) vgeVar.f70158d, vgeVar.f70155a, vgeVar.f70159e, vgeVar.f70157c, vgeVar.f70156b, vgeVar.f70160f);
            case 9:
                AtomicReference atomicReference2 = uws.f69090a;
                rek rekVar = mcj.f45498a;
                return new zlm(new mcs((Context) this.f67834a), (byte[]) null);
            case 10:
                AtomicReference atomicReference3 = uws.f69090a;
                return new lse((List) this.f67834a);
            case 11:
                return new wha(new uzb(((vge) this.f67834a).f70155a));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj5 = ((vge) this.f67834a).f70158d;
                AtomicReference atomicReference4 = uws.f69090a;
                try {
                    return wgs.m34263i(((Context) obj5).getPackageManager().getApplicationInfo("com.google.android.gms", 0));
                } catch (PackageManager.NameNotFoundException unused) {
                    return wfc.f72712a;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i5 = uwx.f69111c;
                return uwn.m32640a((Context) this.f67834a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj6 = this.f67834a;
                uzn uznVar = (uzn) obj6;
                xqt xqtVar = (xqt) uznVar.f69367e.get();
                zli.m36118bq(xqtVar);
                zlm zlmVar = (zlm) uznVar.f69366d.get();
                zli.m36118bq(zlmVar);
                xqi xqiVarM35312w = xqi.m35309v(zlm.m36162M(((mcs) zlmVar.f81803a).m23430k())).m35310t(uxe.class, new tvp(17), xqtVar).m35312w(new tvo(obj6, 19), xqtVar);
                xqiVarM35312w.mo3865b(new vax(xqiVarM35312w, c == true ? 1 : 0), xqtVar);
                return xqiVarM35312w;
            case 15:
                xqt xqtVar2 = (xqt) this.f67834a.get();
                xqtVar2.getClass();
                return xqtVar2.schedule(new rde(i2), 10000L, TimeUnit.MILLISECONDS);
            default:
                return lgu.m22486a((Context) this.f67834a);
        }
    }
}
