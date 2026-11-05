package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.StateSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vtu implements vtf {

    /* JADX INFO: renamed from: a */
    final int f71436a;

    /* JADX INFO: renamed from: b */
    final vtg f71437b;

    /* JADX INFO: renamed from: c */
    final int[][] f71438c;

    /* JADX INFO: renamed from: d */
    final vtg[] f71439d;

    /* JADX INFO: renamed from: e */
    final vts f71440e;

    /* JADX INFO: renamed from: f */
    final vts f71441f;

    /* JADX INFO: renamed from: g */
    final vts f71442g;

    /* JADX INFO: renamed from: h */
    final vts f71443h;

    public vtu(vtt vttVar) {
        this.f71436a = vttVar.f71428a;
        this.f71437b = vttVar.f71429b;
        this.f71438c = vttVar.f71430c;
        this.f71439d = vttVar.f71431d;
        this.f71440e = vttVar.f71432e;
        this.f71441f = vttVar.f71433f;
        this.f71442g = vttVar.f71434g;
        this.f71443h = vttVar.f71435h;
    }

    /* JADX INFO: renamed from: f */
    public static vtu m33719f(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        return new vtt(context, resourceId).m33717a();
    }

    /* JADX INFO: renamed from: h */
    private final int m33720h(int[] iArr) {
        for (int i = 0; i < this.f71436a; i++) {
            if (StateSet.stateSetMatches(this.f71438c[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000.vtf
    /* JADX INFO: renamed from: a */
    public final vtg mo33681a() {
        return m33721g();
    }

    @Override // p000.vtf
    /* JADX INFO: renamed from: b */
    public final vtg mo33682b(int[] iArr) {
        int iM33720h = m33720h(iArr);
        if (iM33720h < 0) {
            iM33720h = m33720h(StateSet.WILD_CARD);
        }
        vts vtsVar = this.f71440e;
        if (vtsVar == null && this.f71441f == null && this.f71442g == null && this.f71443h == null) {
            return this.f71439d[iM33720h];
        }
        waw wawVar = new waw(this.f71439d[iM33720h]);
        if (vtsVar != null) {
            wawVar.f72246j = vtsVar.m33714a(iArr);
        }
        vts vtsVar2 = this.f71441f;
        if (vtsVar2 != null) {
            wawVar.f72245i = vtsVar2.m33714a(iArr);
        }
        vts vtsVar3 = this.f71442g;
        if (vtsVar3 != null) {
            wawVar.f72242f = vtsVar3.m33714a(iArr);
        }
        vts vtsVar4 = this.f71443h;
        if (vtsVar4 != null) {
            wawVar.f72243g = vtsVar4.m33714a(iArr);
        }
        return new vtg(wawVar);
    }

    @Override // p000.vtf
    /* JADX INFO: renamed from: c */
    public final vtg mo33683c(float f) {
        return m33721g().mo33683c(f);
    }

    @Override // p000.vtf
    /* JADX INFO: renamed from: d */
    public final boolean mo33684d() {
        if (this.f71436a > 1) {
            return true;
        }
        vts vtsVar = this.f71440e;
        if (vtsVar != null && vtsVar.m33715c()) {
            return true;
        }
        vts vtsVar2 = this.f71441f;
        if (vtsVar2 != null && vtsVar2.m33715c()) {
            return true;
        }
        vts vtsVar3 = this.f71442g;
        if (vtsVar3 != null && vtsVar3.m33715c()) {
            return true;
        }
        vts vtsVar4 = this.f71443h;
        return vtsVar4 != null && vtsVar4.m33715c();
    }

    @Override // p000.vtf
    /* JADX INFO: renamed from: e */
    public final vtg[] mo33685e() {
        return this.f71439d;
    }

    /* JADX INFO: renamed from: g */
    public final vtg m33721g() {
        vts vtsVar = this.f71440e;
        if (vtsVar == null && this.f71441f == null && this.f71442g == null && this.f71443h == null) {
            return this.f71437b;
        }
        waw wawVar = new waw(this.f71437b);
        if (vtsVar != null) {
            wawVar.f72246j = vtsVar.f71425b;
        }
        vts vtsVar2 = this.f71441f;
        if (vtsVar2 != null) {
            wawVar.f72245i = vtsVar2.f71425b;
        }
        vts vtsVar3 = this.f71442g;
        if (vtsVar3 != null) {
            wawVar.f72242f = vtsVar3.f71425b;
        }
        vts vtsVar4 = this.f71443h;
        if (vtsVar4 != null) {
            wawVar.f72243g = vtsVar4.f71425b;
        }
        return new vtg(wawVar);
    }
}
