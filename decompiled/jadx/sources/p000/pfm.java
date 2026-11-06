package p000;

import java.util.Collection;
import java.util.Map;
import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pfm implements wgu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f53673a;

    public /* synthetic */ pfm(Object obj, int i) {
        this.$cid = i;
        this.f53673a = obj;
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.Collection] */
    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = pga.f53706a;
                return !((wpa) this.f53673a).contains((sfc) obj);
            case 1:
                okc okcVar = (okc) obj;
                achu.m3301h(okcVar, "flag");
                ?? r5 = this.f53673a;
                if ((r5 instanceof Collection) && r5.isEmpty()) {
                    return false;
                }
                for (ackk ackkVar : r5) {
                    String strMo25730h = okcVar.mo25730h();
                    achu.m3300g(strMo25730h, "getName(...)");
                    if (ackkVar.m3473d(strMo25730h)) {
                        return true;
                    }
                }
                return false;
            case 2:
                wvx wvxVar2 = pga.f53706a;
                return !this.f53673a.contains(pgh.m26792a((pev) obj));
            case 3:
                wvx wvxVar3 = pga.f53706a;
                return !((wns) this.f53673a).contains((pgh) obj);
            case 4:
                wvx wvxVar4 = pga.f53706a;
                return !this.f53673a.contains((pev) obj);
            case 5:
                return !((pga) this.f53673a).m26782aj((sfc) obj, null);
            case 6:
                return ((rap) obj).f58605a.equals(this.f53673a);
            case 7:
                return ((Class) this.f53673a).isInstance(obj);
            case 8:
                return !((String) this.f53673a).equals(((Map.Entry) obj).getKey());
            case 9:
                tsd tsdVar = (tsd) obj;
                int i = txf.f66440a;
                tsd tsdVar2 = (tsd) this.f53673a;
                tsg tsgVar = tsdVar2.f65870c;
                if (tsgVar == null) {
                    tsgVar = tsg.f65889a;
                }
                tsg tsgVar2 = tsdVar.f65870c;
                if (tsgVar2 == null) {
                    tsgVar2 = tsg.f65889a;
                }
                return tsgVar.equals(tsgVar2) && tsdVar2.f65873f == tsdVar.f65873f && tsdVar2.f65871d == tsdVar.f65871d;
            default:
                return p008j$.util.Collection.EL.stream(this.f53673a).anyMatch(new tcq((ZipEntry) obj, 4));
        }
    }
}
