package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bdw implements bdu {

    /* JADX INFO: renamed from: d */
    final bef f11919d;

    /* JADX INFO: renamed from: e */
    int f11920e;

    /* JADX INFO: renamed from: f */
    public int f11921f;

    /* JADX INFO: renamed from: a */
    public bdu f11916a = null;

    /* JADX INFO: renamed from: b */
    public boolean f11917b = false;

    /* JADX INFO: renamed from: c */
    public boolean f11918c = false;

    /* JADX INFO: renamed from: l */
    int f11927l = 1;

    /* JADX INFO: renamed from: g */
    int f11922g = 1;

    /* JADX INFO: renamed from: h */
    bdx f11923h = null;

    /* JADX INFO: renamed from: i */
    public boolean f11924i = false;

    /* JADX INFO: renamed from: j */
    final List f11925j = new ArrayList();

    /* JADX INFO: renamed from: k */
    final List f11926k = new ArrayList();

    public bdw(bef befVar) {
        this.f11919d = befVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m7269a(bdu bduVar) {
        this.f11925j.add(bduVar);
        if (this.f11924i) {
            bduVar.mo7261f();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7270b() {
        this.f11926k.clear();
        this.f11925j.clear();
        this.f11924i = false;
        this.f11921f = 0;
        this.f11918c = false;
        this.f11917b = false;
    }

    /* JADX INFO: renamed from: c */
    public void mo7271c(int i) {
        if (this.f11924i) {
            return;
        }
        this.f11924i = true;
        this.f11921f = i;
        Iterator it = this.f11925j.iterator();
        while (it.hasNext()) {
            ((bdu) it.next()).mo7261f();
        }
    }

    @Override // p000.bdu
    /* JADX INFO: renamed from: f */
    public final void mo7261f() {
        List<bdw> list = this.f11926k;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((bdw) it.next()).f11924i) {
                return;
            }
        }
        this.f11918c = true;
        bdu bduVar = this.f11916a;
        if (bduVar != null) {
            bduVar.mo7261f();
        }
        if (this.f11917b) {
            this.f11919d.mo7261f();
            return;
        }
        int i = 0;
        bdw bdwVar = null;
        for (bdw bdwVar2 : list) {
            if (!(bdwVar2 instanceof bdx)) {
                i++;
                bdwVar = bdwVar2;
            }
        }
        if (bdwVar != null && i == 1 && bdwVar.f11924i) {
            bdx bdxVar = this.f11923h;
            if (bdxVar != null) {
                if (!bdxVar.f11924i) {
                    return;
                } else {
                    this.f11920e = this.f11922g * bdxVar.f11921f;
                }
            }
            mo7271c(bdwVar.f11921f + this.f11920e);
        }
        bdu bduVar2 = this.f11916a;
        if (bduVar2 != null) {
            bduVar2.mo7261f();
        }
    }

    public final String toString() {
        String str;
        String str2 = this.f11919d.f11950d.f11810ar;
        switch (this.f11927l) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        Object objValueOf = this.f11924i ? Integer.valueOf(this.f11921f) : "unresolved";
        List list = this.f11926k;
        List list2 = this.f11925j;
        return str2 + ':' + str + '(' + objValueOf.toString() + ") <t=" + list.size() + ":d=" + list2.size() + '>';
    }
}
