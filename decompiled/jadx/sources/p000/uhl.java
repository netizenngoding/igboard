package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uhl {

    /* JADX INFO: renamed from: a */
    public final uhb f67790a;

    /* JADX INFO: renamed from: b */
    public final List f67791b;

    /* JADX INFO: renamed from: g */
    public long f67796g;

    /* JADX INFO: renamed from: h */
    public long f67797h;

    /* JADX INFO: renamed from: i */
    public long f67798i;

    /* JADX INFO: renamed from: k */
    private final long f67800k;

    /* JADX INFO: renamed from: l */
    private final long f67801l;

    /* JADX INFO: renamed from: j */
    private final Set f67799j = new HashSet();

    /* JADX INFO: renamed from: c */
    public final List f67792c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final Map f67793d = new HashMap();

    /* JADX INFO: renamed from: e */
    public final Map f67794e = new HashMap();

    /* JADX INFO: renamed from: f */
    public final uhi f67795f = new uhi();

    public uhl(uhb uhbVar, uhk uhkVar, List list, long j) {
        Collection<uhk> collectionValues;
        this.f67790a = uhbVar;
        this.f67791b = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f67799j.add(((uhg) it.next()).mo32142e());
        }
        this.f67796g = j;
        synchronized (uhbVar.f67746b) {
            collectionValues = uhbVar.f67747d.values();
        }
        for (uhk uhkVar2 : collectionValues) {
            if (!uhkVar2.f67789c) {
                Map mapM32161l = uhbVar.m32161l(uhkVar2.f67787a, uhb.f67743a);
                this.f67794e.putAll(mapM32161l);
                if (uhkVar2.equals(uhkVar)) {
                    this.f67793d.putAll(mapM32161l);
                }
            }
        }
        this.f67800k = vec.m32893G(this.f67793d.values());
        this.f67801l = vec.m32893G(this.f67794e.values());
    }

    /* JADX INFO: renamed from: a */
    final long m32183a() {
        return vec.m32892F(this.f67794e.values());
    }

    /* JADX INFO: renamed from: b */
    final long m32184b() {
        return vec.m32892F(this.f67793d.values());
    }

    /* JADX INFO: renamed from: c */
    final long m32185c() {
        return (this.f67801l + this.f67797h) - this.f67798i;
    }

    /* JADX INFO: renamed from: d */
    final long m32186d() {
        return (this.f67800k + this.f67797h) - this.f67798i;
    }

    /* JADX INFO: renamed from: e */
    final void m32187e(long j, uhg uhgVar, final int i, int i2) {
        long jMax;
        wxe wxeVar = udu.f67447a;
        Map map = i == 3 ? this.f67794e : this.f67793d;
        Set set = this.f67799j;
        uhb uhbVar = this.f67790a;
        ArrayList arrayList = new ArrayList();
        for (ugx ugxVar : map.values()) {
            uhe uheVar = uhbVar.f67752i;
            if (!uheVar.m32174b(ugxVar.f67720b) && !set.contains(ugxVar.f67719a) && ugxVar.m32146c().mo32050b() != 2) {
                arrayList.add(ugxVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ugx) it.next()).m32146c();
        }
        Collections.sort(arrayList, new Comparator() { // from class: uhh
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                ugx ugxVar2 = (ugx) obj;
                ugx ugxVar3 = (ugx) obj2;
                try {
                    ugc ugcVarM32146c = ugxVar2.m32146c();
                    int iM32144a = ugxVar2.m32144a();
                    ugc ugcVarM32146c2 = ugxVar3.m32146c();
                    int iM32144a2 = ugxVar3.m32144a();
                    int iCompare = Long.compare(ugcVarM32146c.mo32050b(), ugcVarM32146c2.mo32050b());
                    if (iCompare != 0) {
                        return iCompare;
                    }
                    int iCompare2 = Long.compare(iM32144a, iM32144a2);
                    if (iCompare2 != 0 || (iCompare2 = Long.compare(ugcVarM32146c.mo32052d(), ugcVarM32146c2.mo32052d())) != 0) {
                        return iCompare2;
                    }
                    int i3 = i;
                    return (i3 == 3 || i3 == 2) ? Long.compare(ugxVar2.m32145b(), ugxVar3.m32145b()) : Long.compare(ugcVarM32146c.mo32053e(), ugcVarM32146c2.mo32053e());
                } catch (IOException e) {
                    throw new IllegalStateException("Failed to get metadata", e);
                }
            }
        });
        wxe wxeVar2 = udu.f67447a;
        int iMo32143f = uhgVar.mo32143f();
        ArrayList<ugx> arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            jMax = 0;
            if (!it2.hasNext()) {
                break;
            }
            ugx ugxVar2 = (ugx) it2.next();
            ugc ugcVarM32146c = ugxVar2.m32146c();
            int iMo32050b = ugcVarM32146c.mo32050b();
            if (iMo32050b > i2) {
                wxe wxeVar3 = udu.f67447a;
            } else {
                int iM32144a = ugxVar2.m32144a();
                if (iMo32050b <= 0 || iM32144a < iMo32143f) {
                    arrayList2.add(ugxVar2);
                    j -= (i == 3 || i == 2) ? ugxVar2.m32145b() : ugcVarM32146c.mo32053e();
                    if (j <= 0) {
                        break;
                    }
                } else {
                    wxe wxeVar4 = udu.f67447a;
                }
            }
        }
        wxe wxeVar5 = udu.f67447a;
        for (ugx ugxVar3 : arrayList2) {
            Map map2 = this.f67794e;
            uee ueeVar = ugxVar3.f67719a;
            map2.remove(ueeVar);
            this.f67793d.remove(ueeVar);
            long jM32145b = ugxVar3.m32145b();
            this.f67792c.add(ugxVar3);
            jMax = Math.max(jMax, jMax + jM32145b);
            long j2 = this.f67796g;
            this.f67796g = Math.max(j2, jM32145b + j2);
        }
        long j3 = this.f67798i;
        this.f67798i = Math.max(j3, jMax + j3);
        wxe wxeVar6 = udu.f67447a;
        arrayList2.size();
    }
}
