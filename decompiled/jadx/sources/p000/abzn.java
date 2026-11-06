package p000;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abzn {

    /* JADX INFO: renamed from: a */
    public final abzm f4767a;

    /* JADX INFO: renamed from: b */
    public final acad f4768b;

    /* JADX INFO: renamed from: c */
    public int f4769c;

    /* JADX INFO: renamed from: d */
    public final abzl f4770d;

    public abzn(abzm abzmVar, acad acadVar) {
        this.f4767a = abzmVar;
        zli.m36119br(acadVar, "frameWriter");
        this.f4768b = acadVar;
        this.f4769c = 65535;
        this.f4770d = new abzl(this, 0, 65535, null);
    }

    /* JADX INFO: renamed from: a */
    public final void m2909a(boolean z, abzl abzlVar, adia adiaVar, boolean z2) {
        zli.m36119br(adiaVar, "source");
        int iM2904b = abzlVar.m2904b();
        boolean zM2906d = abzlVar.m2906d();
        int i = (int) adiaVar.f7634b;
        if (zM2906d) {
            abzlVar.f4760a.mo2849jH(adiaVar, (int) adiaVar.f7634b);
            abzlVar.f4763d |= z;
        } else if (iM2904b >= i) {
            abzlVar.m2905c(adiaVar, i, z);
        } else {
            if (iM2904b > 0) {
                abzlVar.m2905c(adiaVar, iM2904b, false);
            }
            abzlVar.f4760a.mo2849jH(adiaVar, (int) adiaVar.f7634b);
            abzlVar.f4763d |= z;
        }
        if (z2) {
            m2910b();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2910b() {
        try {
            this.f4768b.mo2853c();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2911c() {
        abzm abzmVar = this.f4767a;
        abzl[] abzlVarArrMo2898t = abzmVar.mo2898t();
        Collections.shuffle(Arrays.asList(abzlVarArrMo2898t));
        int length = abzlVarArrMo2898t.length;
        int i = this.f4770d.f4761b;
        while (true) {
            int i2 = 0;
            if (length <= 0 || i <= 0) {
                break;
            }
            int iCeil = (int) Math.ceil(i / length);
            for (int i3 = 0; i3 < length && i > 0; i3++) {
                abzl abzlVar = abzlVarArrMo2898t[i3];
                int iMin = Math.min(i, Math.min(abzlVar.m2903a(), iCeil));
                if (iMin > 0) {
                    abzlVar.f4762c += iMin;
                    i -= iMin;
                }
                if (abzlVar.m2903a() > 0) {
                    abzlVarArrMo2898t[i2] = abzlVar;
                    i2++;
                }
            }
            length = i2;
        }
        adti adtiVar = new adti();
        for (abzl abzlVar2 : abzmVar.mo2898t()) {
            abzlVar2.m2908f(abzlVar2.f4762c, adtiVar);
            abzlVar2.f4762c = 0;
        }
        if (adtiVar.m5088a()) {
            m2910b();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2912d(abzl abzlVar, int i) {
        if (abzlVar == null) {
            this.f4770d.m2907e(i);
            m2911c();
            return;
        }
        abzlVar.m2907e(i);
        adti adtiVar = new adti();
        abzlVar.m2908f(abzlVar.m2904b(), adtiVar);
        if (adtiVar.m5088a()) {
            m2910b();
        }
    }
}
