package p000;

import android.net.Uri;
import android.os.TransactionTooLargeException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class unl implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f68255a;

    public /* synthetic */ unl(Object obj, int i) {
        this.$cid = i;
        this.f68255a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v22, types: [java.lang.Object, vie] */
    /* JADX WARN: Type inference failed for: r10v38, types: [aagz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, java.util.Map] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) throws Throwable {
        zmk zmkVar;
        int i = 0;
        switch (this.$cid) {
            case 0:
                return ((unn) this.f68255a).m32377a((unk) obj);
            case 1:
                ?? r10 = this.f68255a;
                r10.putAll((Map) obj);
                return wzl.m34986q(r10);
            case 2:
                wns wnsVar = (wns) obj;
                if (wnsVar.isEmpty()) {
                    return xql.f76484a;
                }
                Object obj2 = this.f68255a;
                urp urpVar = (urp) obj2;
                acyi acyiVar = (acyi) urpVar.f68627g.get();
                aali aaliVarM1364l = acyh.f6297a.m1364l();
                int size = wnsVar.size();
                aaliVarM1364l.m1315t();
                acyh acyhVar = (acyh) aaliVarM1364l.f1248b;
                acyhVar.f6298b |= 2;
                acyhVar.f6301e = size;
                aaliVarM1364l.m1315t();
                acyh acyhVar2 = (acyh) aaliVarM1364l.f1248b;
                Objects.requireNonNull(acyiVar);
                acyhVar2.f6300d = acyiVar;
                acyhVar2.f6298b |= 1;
                HashSet hashSet = new HashSet();
                for (int i2 = 0; i2 < acyiVar.f6304b.size(); i2++) {
                    int iM583a = aacw.m583a(acyiVar.f6304b.mo1372d(i2));
                    if (iM583a == 0) {
                        iM583a = 1;
                    }
                    hashSet.add(Integer.valueOf(iM583a - 1));
                }
                int size2 = wnsVar.size();
                while (i < size2) {
                    acyg acygVar = (acyg) wnsVar.get(i);
                    int iM583a2 = aacw.m583a(acygVar.f6283d);
                    if (iM583a2 == 0) {
                        iM583a2 = 1;
                    }
                    if (hashSet.contains(Integer.valueOf(iM583a2 - 1))) {
                        aaliVarM1364l.m1315t();
                        acyh acyhVar3 = (acyh) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(acygVar);
                        aamd aamdVar = acyhVar3.f6299c;
                        if (!aamdVar.mo894c()) {
                            acyhVar3.f6299c = aaln.m1339E(aamdVar);
                        }
                        acyhVar3.f6299c.add(acygVar);
                    }
                    i++;
                }
                acyh acyhVar4 = (acyh) aaliVarM1364l.mo1312q();
                uqc uqcVar = urpVar.f68621a;
                upx upxVarM32453a = upy.m32453a();
                aali aaliVarM1364l2 = adak.f6736a.m1364l();
                aaliVarM1364l2.m1315t();
                adak adakVar = (adak) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(acyhVar4);
                adakVar.f6749m = acyhVar4;
                adakVar.f6738b |= 65536;
                upxVarM32453a.m32450g((adak) aaliVarM1364l2.mo1312q());
                return xoo.m35242g(uqcVar.m32462a(upxVarM32453a.m32444a()), new sty(obj2, wnsVar, 14), urpVar.f68623c);
            case 3:
                return ((uzk) this.f68255a).m32717d((uzl) obj);
            case 4:
                return ((uzk) this.f68255a).m32717d((uzl) obj);
            case 5:
                return ((uzk) this.f68255a).m32717d(uzk.m32714b((uxc) obj));
            case 6:
                vif vifVar = (vif) this.f68255a;
                return wzl.m34986q(vifVar.f70257f.f7557a.mo31667a(new C1270xc(vifVar.f70256e), (aamr) obj));
            case 7:
                vii viiVar = (vii) this.f68255a;
                viiVar.m33165c((Uri) wzl.m34946A(viiVar.f70261b), obj);
                return xql.f76484a;
            case 8:
                vii viiVar2 = (vii) this.f68255a;
                return wzl.m34986q(viiVar2.m33164b((Uri) wzl.m34946A(viiVar2.f70261b)));
            case 9:
                return ((vik) this.f68255a).f70275e.m33163a();
            case 10:
                Object obj3 = this.f68255a;
                ((IOException) obj3).addSuppressed((IOException) obj);
                throw ((Throwable) obj3);
            case 11:
                Throwable th = (Throwable) obj;
                int i3 = aaha.f785g;
                if (th == null) {
                    zmkVar = new zmk("Root cause is null", null, 0);
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Throwable cause = th; cause != null && !arrayList.contains(cause); cause = cause.getCause()) {
                        arrayList.add(cause);
                    }
                    int size3 = arrayList.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 < size3) {
                            Throwable th2 = (Throwable) arrayList.get(i4);
                            if (th2 instanceof zmk) {
                                zmkVar = (zmk) th2;
                            } else if (th2 instanceof epm) {
                                epm epmVar = (epm) th2;
                                int i5 = epmVar.f23823b;
                                if (i5 != 0 && i5 != 0) {
                                    i = i5;
                                } else if (epmVar.getCause() != null) {
                                    i4++;
                                }
                                epmVar.m13803a();
                                zmkVar = new zmk(epmVar, i, i, epmVar.f23822a);
                            } else if (th2 instanceof CancellationException) {
                                zmkVar = new zmk(zli.m36123bv(th2.getMessage()), th2, 7);
                            } else if (th2 instanceof OutOfMemoryError) {
                                zmkVar = new zmk(th2, -108);
                            } else if (th2 instanceof IndexOutOfBoundsException) {
                                zmkVar = new zmk(th2, -111);
                            } else if (th2 instanceof TransactionTooLargeException) {
                                zmkVar = new zmk(th2, -109);
                            } else if ((th2 instanceof IllegalArgumentException) || (th2 instanceof NullPointerException)) {
                                zmkVar = new zmk(th2, -110);
                            } else {
                                i4++;
                            }
                        } else {
                            if (!arrayList.isEmpty()) {
                                th = (Throwable) arrayList.get(arrayList.size() - 1);
                            }
                            zmkVar = new zmk(th != null ? !zli.m36124bw(th.getMessage()) ? th.getMessage() : th.toString() : "Unknown root cause", th, 0);
                        }
                    }
                }
                this.f68255a.mo723a(zmkVar);
                return wzl.m34985p(zmkVar);
            default:
                epo epoVar = (epo) obj;
                return epoVar != null ? ((aaha) this.f68255a).f787b.mo13795c(epoVar) : wzl.m34986q(0);
        }
    }
}
