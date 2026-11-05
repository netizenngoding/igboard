package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dcq implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f20493a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f20494b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f20495c;

    public /* synthetic */ dcq(cwq cwqVar, String str, int i) {
        this.$cid = i;
        this.f20493a = "UPDATE workspec SET output=? WHERE id=?";
        this.f20494b = cwqVar;
        this.f20495c = str;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.List] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        byte[] bArr;
        byte[] bArr2 = null;
        int i = 1;
        switch (this.$cid) {
            case 0:
                cmt cmtVar = (cmt) obj;
                Object obj2 = this.f20495c;
                Object obj3 = this.f20494b;
                if (cmtVar == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a = cmtVar.m9519a((String) this.f20493a);
                try {
                    cwq cwqVar = cwq.f20115a;
                    clzVarM9519a.mo9484f(1, cjq.m9446r((cwq) obj3));
                    clzVarM9519a.mo9488j(2, (String) obj2);
                    clzVarM9519a.mo9491m();
                    return acde.f5115a;
                } finally {
                    clzVarM9519a.close();
                }
            case 1:
                Void r1 = (Void) obj;
                ((awy) this.f20495c).m6763c((aju) this.f20493a, asl.m6493b((Context) this.f20494b));
                return r1;
            case 2:
                cmt cmtVar2 = (cmt) obj;
                clz clzVarM9519a2 = cmtVar2.m9519a((String) this.f20493a);
                ?? r3 = this.f20495c;
                Object obj4 = this.f20494b;
                try {
                    Iterator it = r3.iterator();
                    while (it.hasNext()) {
                        String strM16494h = ((gsy) obj4).m16505i().m16494h((Uri) it.next());
                        if (strM16494h == null) {
                            clzVarM9519a2.mo9487i(i);
                        } else {
                            clzVarM9519a2.mo9488j(i, strM16494h);
                        }
                        i++;
                    }
                    clzVarM9519a2.mo9491m();
                    return Integer.valueOf(azp.m6983q(cmtVar2));
                } finally {
                    clzVarM9519a2.close();
                }
            case 3:
                clz clzVarM9519a3 = ((cmt) obj).m9519a((String) this.f20493a);
                ?? r2 = this.f20495c;
                Object obj5 = this.f20494b;
                try {
                    Iterator it2 = r2.iterator();
                    while (it2.hasNext()) {
                        String strM16494h2 = ((gsy) obj5).m16505i().m16494h((Uri) it2.next());
                        if (strM16494h2 == null) {
                            clzVarM9519a3.mo9487i(i);
                        } else {
                            clzVarM9519a3.mo9488j(i, strM16494h2);
                        }
                        i++;
                    }
                    clzVarM9519a3.mo9491m();
                    return acde.f5115a;
                } finally {
                    clzVarM9519a3.close();
                }
            case 4:
                if (((Throwable) obj) instanceof CancellationException) {
                    ?? r4 = this.f20495c;
                    acig.m3399ar(((kwu) this.f20493a).f42928c, null, 0, new C1207uu((kwc) this.f20494b, (acma) r4, (acfd) null, 15), 3);
                }
                return acde.f5115a;
            case 5:
                ((oiu) this.f20494b).m25700c((String) this.f20495c, (qll) this.f20493a);
                return acde.f5115a;
            case 6:
                sux suxVar = (sux) obj;
                achu.m3301h(suxVar, "it");
                tdx tdxVar = suxVar.f63332a;
                kxx kxxVar = tdxVar != null ? tdxVar.f64402h : kxx.CLIENT_TYPE_UNKNOWN;
                Object obj6 = this.f20493a;
                boolean zM33008bq = vec.m33008bq(kxxVar);
                etg etgVar = (etg) obj6;
                eta etaVar = etgVar.f24163c;
                if (etaVar == null) {
                    etaVar = eta.f24101a;
                }
                boolean z = zM33008bq || etaVar.f24115c.size() > 1;
                int i2 = suxVar.f63337f;
                if (i2 != 0) {
                    z = suxVar.f63342k;
                }
                boolean z2 = z;
                int i3 = i2 + 1;
                etm etmVar = etgVar.f24166f;
                if (etmVar == null) {
                    etmVar = etm.f24194a;
                }
                achu.m3300g(etmVar, "getContextBeforeCaret(...)");
                boolean zM30650o = suz.m30650o(etmVar);
                etm etmVar2 = etgVar.f24167g;
                if (etmVar2 == null) {
                    etmVar2 = etm.f24194a;
                }
                Object obj7 = this.f20494b;
                achu.m3300g(etmVar2, "getContextAfterCaret(...)");
                suv suvVar = new suv(zM30650o, suz.m30650o(etmVar2), etgVar.f24165e > 0, ((etf) obj7).f24160b);
                kxp kxpVar = kxp.f43121a;
                achu.m3300g(kxpVar, "getDefaultInstance(...)");
                return sux.m30644f(suxVar, null, null, false, suvVar, null, i3, kxpVar, false, new suu(bArr2), null, z2, null, null, false, 14851);
            default:
                bug bugVar = (bug) obj;
                buf bufVar = yjb.f77703b;
                String str = "";
                String str2 = (String) ylt.m35812i(bugVar, bufVar, "");
                Object obj8 = this.f20493a;
                boolean zEquals = str2.equals(obj8);
                Object obj9 = this.f20494b;
                if (zEquals) {
                    String str3 = (String) obj8;
                    buf bufVarM35728b = yjb.m35728b(bugVar, str3);
                    if (bufVarM35728b != null) {
                        if (!bufVarM35728b.f13520a.equals(this.f20495c)) {
                            buf bufVarM35728b2 = yjb.m35728b(bugVar, str3);
                            if (bufVarM35728b2 != null) {
                                HashSet hashSet = new HashSet((Collection) ylt.m35812i(bugVar, bufVarM35728b2, new HashSet()));
                                hashSet.remove(obj8);
                                if (hashSet.isEmpty()) {
                                    bugVar.m8329f(bufVarM35728b2);
                                } else {
                                    bugVar.m8327d(bufVarM35728b2, hashSet);
                                }
                            }
                            buf bufVar2 = (buf) obj9;
                            HashSet hashSet2 = new HashSet((Collection) ylt.m35812i(bugVar, bufVar2, new HashSet()));
                            hashSet2.add(obj8);
                            bugVar.m8327d(bufVar2, hashSet2);
                        }
                    }
                    return null;
                }
                buf bufVar3 = yjb.f77702a;
                long jLongValue = ((Long) ylt.m35812i(bugVar, bufVar3, 0L)).longValue();
                if (jLongValue + 1 == 30) {
                    long jLongValue2 = ((Long) ylt.m35812i(bugVar, bufVar3, 0L)).longValue();
                    Set hashSet3 = new HashSet();
                    String str4 = null;
                    for (Map.Entry entry : bugVar.m8325b().entrySet()) {
                        if (entry.getValue() instanceof Set) {
                            Set<String> set = (Set) entry.getValue();
                            for (String str5 : set) {
                                byte[] bArr3 = bArr2;
                                if (str4 == null || str4.compareTo(str5) > 0) {
                                    str = ((buf) entry.getKey()).f13520a;
                                    str4 = str5;
                                    hashSet3 = set;
                                }
                                bArr2 = bArr3;
                            }
                        }
                    }
                    bArr = bArr2;
                    HashSet hashSet4 = new HashSet(hashSet3);
                    hashSet4.remove(str4);
                    bugVar.m8327d(bnd.m7829j(str), hashSet4);
                    jLongValue = jLongValue2 - 1;
                    bugVar.m8327d(bufVar3, Long.valueOf(jLongValue));
                } else {
                    bArr = null;
                }
                buf bufVar4 = (buf) obj9;
                HashSet hashSet5 = new HashSet((Collection) ylt.m35812i(bugVar, bufVar4, new HashSet()));
                hashSet5.add(obj8);
                bugVar.m8327d(bufVar4, hashSet5);
                bugVar.m8327d(bufVar3, Long.valueOf(jLongValue + 1));
                bugVar.m8327d(bufVar, obj8);
                return bArr;
        }
    }

    public /* synthetic */ dcq(awy awyVar, aju ajuVar, Context context, int i) {
        this.$cid = i;
        this.f20495c = awyVar;
        this.f20493a = ajuVar;
        this.f20494b = context;
    }

    public /* synthetic */ dcq(gsy gsyVar, String str, List list, int i) {
        this.$cid = i;
        this.f20494b = gsyVar;
        this.f20493a = str;
        this.f20495c = list;
    }

    public /* synthetic */ dcq(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f20493a = obj;
        this.f20495c = obj2;
        this.f20494b = obj3;
    }

    public /* synthetic */ dcq(kwu kwuVar, kwc kwcVar, acma acmaVar, int i) {
        this.$cid = i;
        this.f20493a = kwuVar;
        this.f20494b = kwcVar;
        this.f20495c = acmaVar;
    }

    public /* synthetic */ dcq(oiu oiuVar, String str, qll qllVar, int i) {
        this.$cid = i;
        this.f20494b = oiuVar;
        this.f20495c = str;
        this.f20493a = qllVar;
    }
}
