package p000;

import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: xa */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1268xa {

    /* JADX INFO: renamed from: a */
    public static final app f73789a;

    /* JADX INFO: renamed from: b */
    private static final Map f73790b;

    /* JADX INFO: renamed from: c */
    private static final Map f73791c;

    static {
        Class cls = Long.TYPE;
        achu.m3298e(cls);
        f73789a = new app("camera2.streamSpec.streamUseCase", cls, null);
        aceq aceqVar = new aceq(8);
        if (Build.VERSION.SDK_INT >= 33) {
            aceqVar.put(4L, achu.m3191P(asd.f10702b, asd.f10706f, asd.f10703c));
            aceqVar.put(1L, achu.m3191P(asd.f10702b, asd.f10706f, asd.f10703c));
            aceqVar.put(2L, achu.m3190O(asd.f10701a));
            aceqVar.put(3L, achu.m3190O(asd.f10704d));
        }
        f73790b = aceqVar.m3139e();
        aceq aceqVar2 = new aceq(8);
        if (Build.VERSION.SDK_INT >= 33) {
            aceqVar2.put(4L, achu.m3191P(asd.f10702b, asd.f10701a, asd.f10704d));
            aceqVar2.put(3L, achu.m3191P(asd.f10702b, asd.f10704d));
        }
        f73791c = aceqVar2.m3139e();
    }

    /* JADX INFO: renamed from: a */
    public static final apr m35012a(apr aprVar, Long l) {
        app appVar = f73789a;
        if (aprVar.mo5356v(appVar) && achu.m3306m(aprVar.mo5349n(appVar), l)) {
            return null;
        }
        aqr aqrVarM6421b = aqr.m6421b(aprVar);
        aqrVarM6421b.m6422c(appVar, l);
        return new C1144sl(aqrVarM6421b);
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m35013b(asd asdVar, long j, List list) {
        if (Build.VERSION.SDK_INT < 33) {
            return false;
        }
        if (asdVar != asd.f10705e) {
            Map map = f73790b;
            Long lValueOf = Long.valueOf(j);
            if (!map.containsKey(lValueOf)) {
                return false;
            }
            Object obj = map.get(lValueOf);
            achu.m3298e(obj);
            return ((Set) obj).contains(asdVar);
        }
        Map map2 = f73791c;
        Long lValueOf2 = Long.valueOf(j);
        if (!map2.containsKey(lValueOf2)) {
            return false;
        }
        Object obj2 = map2.get(lValueOf2);
        achu.m3298e(obj2);
        Set set = (Set) obj2;
        if (list.size() != set.size()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!set.contains((asd) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public static final void m35014c() {
        throw new IllegalArgumentException("Either all use cases must have non-default stream use case assigned or none should have it");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    /* JADX WARN: Code duplicated, block: B:42:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:1: B:24:0x0062->B:43:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:? A[LOOP:2: B:30:0x008a->B:46:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[LOOP:3: B:18:0x0041->B:49:?, LOOP_END, SYNTHETIC] */
    /* JADX INFO: renamed from: d */
    public static final boolean m35015d(List list, List list2) {
        Iterator it;
        Iterator it2;
        Iterator it3;
        asb asbVar;
        asd asdVarMo6398m;
        asd asdVar;
        apr aprVar;
        achu.m3301h(list2, "newUseCaseConfigs");
        if (list.isEmpty()) {
            if (list2 instanceof Collection) {
                it = list2.iterator();
                while (it.hasNext()) {
                    if (achu.m3306m(((asb) it.next()).mo5350o(asb.f10698x, Boolean.FALSE), Boolean.TRUE)) {
                    }
                }
            } else {
                it = list2.iterator();
                while (it.hasNext()) {
                    if (achu.m3306m(((asb) it.next()).mo5350o(asb.f10698x, Boolean.FALSE), Boolean.TRUE)) {
                    }
                }
            }
            it2 = list.iterator();
            while (it2.hasNext()) {
                aoa aoaVar = (aoa) it2.next();
                asdVar = (asd) aoaVar.f10362e.get(0);
                aprVar = aoaVar.f10363f;
                achu.m3298e(aprVar);
                achu.m3298e(asdVar);
                if (m35016e(aprVar, asdVar)) {
                    return true;
                }
            }
            it3 = list2.iterator();
            while (it3.hasNext()) {
                asbVar = (asb) it3.next();
                asdVarMo6398m = asbVar.mo6398m();
                achu.m3300g(asdVarMo6398m, "getCaptureType(...)");
                if (m35016e(asbVar, asdVarMo6398m)) {
                    return true;
                }
            }
            return false;
        }
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            apr aprVar2 = ((aoa) it4.next()).f10363f;
            if (aprVar2 != null ? achu.m3306m(aprVar2.mo5350o(asb.f10698x, Boolean.FALSE), Boolean.TRUE) : false) {
            }
        }
        if ((list2 instanceof Collection) || !list2.isEmpty()) {
            it = list2.iterator();
            while (it.hasNext()) {
                if (achu.m3306m(((asb) it.next()).mo5350o(asb.f10698x, Boolean.FALSE), Boolean.TRUE)) {
                }
            }
        }
        it2 = list.iterator();
        while (it2.hasNext()) {
            aoa aoaVar2 = (aoa) it2.next();
            asdVar = (asd) aoaVar2.f10362e.get(0);
            aprVar = aoaVar2.f10363f;
            achu.m3298e(aprVar);
            achu.m3298e(asdVar);
            if (m35016e(aprVar, asdVar)) {
                return true;
            }
        }
        it3 = list2.iterator();
        while (it3.hasNext()) {
            asbVar = (asb) it3.next();
            asdVarMo6398m = asbVar.mo6398m();
            achu.m3300g(asdVarMo6398m, "getCaptureType(...)");
            if (m35016e(asbVar, asdVarMo6398m)) {
                return true;
            }
        }
        return false;
        return false;
    }

    /* JADX INFO: renamed from: e */
    private static final boolean m35016e(apr aprVar, asd asdVar) {
        Object objMo5350o = aprVar.mo5350o(asb.f10698x, Boolean.FALSE);
        achu.m3298e(objMo5350o);
        if (((Boolean) objMo5350o).booleanValue()) {
            return false;
        }
        app appVar = aqf.f10522a;
        if (!aprVar.mo5356v(appVar)) {
            return false;
        }
        Object objMo5349n = aprVar.mo5349n(appVar);
        achu.m3298e(objMo5349n);
        return asdVar.ordinal() == 0 && ((Number) objMo5349n).intValue() == 2;
    }
}
