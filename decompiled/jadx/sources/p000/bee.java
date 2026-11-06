package p000;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bee {

    /* JADX INFO: renamed from: a */
    static int f11943a;

    /* JADX INFO: renamed from: c */
    public final int f11945c;

    /* JADX INFO: renamed from: d */
    public int f11946d;

    /* JADX INFO: renamed from: b */
    final ArrayList f11944b = new ArrayList();

    /* JADX INFO: renamed from: e */
    ArrayList f11947e = null;

    /* JADX INFO: renamed from: f */
    private int f11948f = -1;

    public bee(int i) {
        int i2 = f11943a;
        f11943a = i2 + 1;
        this.f11945c = i2;
        this.f11946d = i;
    }

    /* JADX INFO: renamed from: a */
    public final int m7294a(bci bciVar, int i) {
        int iM7104o;
        int iM7104o2;
        ArrayList arrayList = this.f11944b;
        if (arrayList.size() == 0) {
            return 0;
        }
        bdk bdkVar = (bdk) ((bdj) arrayList.get(0)).f11777Y;
        bciVar.m7121k();
        bdkVar.mo7173b(bciVar, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((bdj) arrayList.get(i2)).mo7173b(bciVar, false);
        }
        if (i == 0 && bdkVar.f11847aP > 0) {
            atj.m6604t(bdkVar, bciVar, arrayList, 0);
        }
        if (i == 1 && bdkVar.f11848aQ > 0) {
            atj.m6604t(bdkVar, bciVar, arrayList, 1);
        }
        try {
            bciVar.m7120j();
        } catch (Exception e) {
            System.err.println(e.toString() + '\n' + Arrays.toString(e.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f11947e = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.f11947e.add(new bia((bdj) arrayList.get(i3)));
        }
        if (i == 0) {
            iM7104o = bci.m7104o(bdkVar.f11765M);
            iM7104o2 = bci.m7104o(bdkVar.f11767O);
            bciVar.m7121k();
        } else {
            iM7104o = bci.m7104o(bdkVar.f11766N);
            iM7104o2 = bci.m7104o(bdkVar.f11768P);
            bciVar.m7121k();
        }
        return iM7104o2 - iM7104o;
    }

    /* JADX INFO: renamed from: b */
    public final void m7295b(ArrayList arrayList) {
        int size = this.f11944b.size();
        if (this.f11948f != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                bee beeVar = (bee) arrayList.get(i);
                if (this.f11948f == beeVar.f11945c) {
                    m7296c(this.f11946d, beeVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7296c(int i, bee beeVar) {
        ArrayList arrayList = this.f11944b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            bdj bdjVar = (bdj) arrayList.get(i2);
            beeVar.m7297d(bdjVar);
            if (i == 0) {
                bdjVar.f11791aL = beeVar.f11945c;
            } else {
                bdjVar.f11792aM = beeVar.f11945c;
            }
        }
        this.f11948f = beeVar.f11945c;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7297d(bdj bdjVar) {
        ArrayList arrayList = this.f11944b;
        if (arrayList.contains(bdjVar)) {
            return false;
        }
        arrayList.add(bdjVar);
        return true;
    }

    public final String toString() {
        int i = this.f11946d;
        String str = (i == 0 ? "Horizontal" : i == 1 ? "Vertical" : "Both") + " [" + this.f11945c + "] <";
        ArrayList arrayList = this.f11944b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            str = str + ' ' + ((bdj) arrayList.get(i2)).f11810ar;
        }
        return str.concat(" >");
    }
}
