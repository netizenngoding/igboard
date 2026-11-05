package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bec {

    /* JADX INFO: renamed from: a */
    public static int f11938a;

    /* JADX INFO: renamed from: b */
    public Object f11939b;

    /* JADX INFO: renamed from: c */
    public final Object f11940c;

    public bec(bef befVar) {
        this.f11939b = null;
        this.f11940c = new ArrayList();
        f11938a++;
        this.f11939b = befVar;
    }

    /* JADX INFO: renamed from: a */
    public final long m7290a(bdw bdwVar, long j) {
        bef befVar = bdwVar.f11919d;
        if (befVar instanceof bea) {
            return j;
        }
        List list = bdwVar.f11925j;
        int size = list.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            bdu bduVar = (bdu) list.get(i);
            if (bduVar instanceof bdw) {
                bdw bdwVar2 = (bdw) bduVar;
                if (bdwVar2.f11919d != befVar) {
                    jMin = Math.min(jMin, m7290a(bdwVar2, ((long) bdwVar2.f11920e) + j));
                }
            }
        }
        if (bdwVar != befVar.f11957k) {
            return jMin;
        }
        long jMo7256a = befVar.mo7256a();
        bdw bdwVar3 = befVar.f11956j;
        long j2 = j - jMo7256a;
        return Math.min(Math.min(jMin, m7290a(bdwVar3, j2)), j2 - ((long) bdwVar3.f11920e));
    }

    /* JADX INFO: renamed from: b */
    public final long m7291b(bdw bdwVar, long j) {
        bef befVar = bdwVar.f11919d;
        if (befVar instanceof bea) {
            return j;
        }
        List list = bdwVar.f11925j;
        int size = list.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            bdu bduVar = (bdu) list.get(i);
            if (bduVar instanceof bdw) {
                bdw bdwVar2 = (bdw) bduVar;
                if (bdwVar2.f11919d != befVar) {
                    jMax = Math.max(jMax, m7291b(bdwVar2, ((long) bdwVar2.f11920e) + j));
                }
            }
        }
        if (bdwVar != befVar.f11956j) {
            return jMax;
        }
        long jMo7256a = befVar.mo7256a();
        bdw bdwVar3 = befVar.f11957k;
        long j2 = j + jMo7256a;
        return Math.max(Math.max(jMax, m7291b(bdwVar3, j2)), j2 - ((long) bdwVar3.f11920e));
    }

    /* JADX INFO: renamed from: c */
    public final aga m7292c() {
        Object obj = this.f11939b;
        if (obj != null) {
            return (aga) obj;
        }
        achu.m3305l("cameraGraph");
        return null;
    }

    public bec(C1058pg c1058pg) {
        achu.m3301h(c1058pg, "cameraStateAdapter");
        this.f11940c = c1058pg;
    }

    public bec(afd afdVar) {
        this.f11940c = afdVar;
    }
}
