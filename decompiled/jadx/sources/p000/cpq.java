package p000;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpq extends cpj {

    /* JADX INFO: renamed from: u */
    ArrayList f19538u;

    /* JADX INFO: renamed from: v */
    int f19539v;

    /* JADX INFO: renamed from: w */
    boolean f19540w;

    /* JADX INFO: renamed from: x */
    private boolean f19541x;

    /* JADX INFO: renamed from: y */
    private int f19542y;

    /* JADX INFO: renamed from: z */
    private cpj[] f19543z;

    public cpq(byte[] bArr) {
        this.f19538u = new ArrayList();
        this.f19540w = false;
        this.f19542y = 0;
        this.f19541x = false;
        m12097e(new cpb(2));
        m12097e(new coz());
        m12097e(new cpb(1));
    }

    /* JADX INFO: renamed from: H */
    private final void m12094H(cpj[] cpjVarArr) {
        Arrays.fill(cpjVarArr, (Object) null);
        this.f19543z = cpjVarArr;
    }

    /* JADX INFO: renamed from: I */
    private final cpj[] m12095I() {
        cpj[] cpjVarArr = this.f19543z;
        this.f19543z = null;
        if (cpjVarArr == null) {
            cpjVarArr = new cpj[this.f19538u.size()];
        }
        return (cpj[]) this.f19538u.toArray(cpjVarArr);
    }

    /* JADX INFO: renamed from: f */
    private final void m12096f(cpj cpjVar) {
        this.f19538u.add(cpjVar);
        cpjVar.f19511f = this;
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: A */
    public final /* bridge */ /* synthetic */ void mo12065A(long j) {
        ArrayList arrayList;
        this.f19507b = j;
        if (this.f19507b < 0 || (arrayList = this.f19538u) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((cpj) this.f19538u.get(i)).mo12065A(j);
        }
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: B */
    public final /* bridge */ /* synthetic */ void mo12066B(TimeInterpolator timeInterpolator) {
        this.f19542y |= 1;
        ArrayList arrayList = this.f19538u;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((cpj) this.f19538u.get(i)).mo12066B(timeInterpolator);
            }
        }
        this.f19508c = timeInterpolator;
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: C */
    public final void mo12067C() {
        this.f19542y |= 2;
        int size = this.f19538u.size();
        for (int i = 0; i < size; i++) {
            ((cpj) this.f19538u.get(i)).mo12067C();
        }
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: D */
    public final /* synthetic */ void mo12068D(long j) {
        this.f19506a = j;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    @Override // p000.cpj
    /* JADX INFO: renamed from: E */
    public final void mo12069E(ViewGroup viewGroup, ctz ctzVar, ctz ctzVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j;
        long j2 = this.f19506a;
        int size = this.f19538u.size();
        int i = 0;
        while (i < size) {
            cpj cpjVar = (cpj) this.f19538u.get(i);
            if (j2 > 0) {
                if (this.f19541x) {
                    j = cpjVar.f19506a;
                    if (j > 0) {
                        cpjVar.mo12068D(j + j2);
                    } else {
                        cpjVar.mo12068D(j2);
                    }
                } else if (i == 0) {
                    i = 0;
                    j = cpjVar.f19506a;
                    if (j > 0) {
                        cpjVar.mo12068D(j + j2);
                    } else {
                        cpjVar.mo12068D(j2);
                    }
                }
            }
            cpjVar.mo12069E(viewGroup, ctzVar, ctzVar2, arrayList, arrayList2);
            i++;
        }
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: F */
    public final void mo12070F(bot botVar) {
        super.mo12070F(botVar);
        this.f19542y |= 4;
        if (this.f19538u != null) {
            for (int i = 0; i < this.f19538u.size(); i++) {
                ((cpj) this.f19538u.get(i)).mo12070F(botVar);
            }
        }
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: G */
    public final void mo12071G(bou bouVar) {
        this.f19525t = null;
        this.f19542y |= 8;
        int size = this.f19538u.size();
        for (int i = 0; i < size; i++) {
            ((cpj) this.f19538u.get(i)).mo12071G(null);
        }
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: b */
    public final void mo12049b(cps cpsVar) {
        if (m12088x(cpsVar.f19546b)) {
            ArrayList arrayList = this.f19538u;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                cpj cpjVar = (cpj) arrayList.get(i);
                if (cpjVar.m12088x(cpsVar.f19546b)) {
                    cpjVar.mo12049b(cpsVar);
                    cpsVar.f19547c.add(cpjVar);
                }
            }
        }
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: c */
    public final void mo12050c(cps cpsVar) {
        if (m12088x(cpsVar.f19546b)) {
            ArrayList arrayList = this.f19538u;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                cpj cpjVar = (cpj) arrayList.get(i);
                if (cpjVar.m12088x(cpsVar.f19546b)) {
                    cpjVar.mo12050c(cpsVar);
                    cpsVar.f19547c.add(cpjVar);
                }
            }
        }
    }

    @Override // p000.cpj
    public final /* bridge */ /* synthetic */ Object clone() {
        return clone();
    }

    /* JADX INFO: renamed from: e */
    public final void m12097e(cpj cpjVar) {
        m12096f(cpjVar);
        long j = this.f19507b;
        if (j >= 0) {
            cpjVar.mo12065A(j);
        }
        if ((this.f19542y & 1) != 0) {
            cpjVar.mo12066B(this.f19508c);
        }
        if ((this.f19542y & 2) != 0) {
            cpjVar.mo12067C();
        }
        if ((this.f19542y & 4) != 0) {
            cpjVar.mo12070F(this.f19524s);
        }
        if ((this.f19542y & 8) != 0) {
            cpjVar.mo12071G(null);
        }
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: h */
    public final cpj clone() {
        cpq cpqVar = (cpq) super.clone();
        cpqVar.f19538u = new ArrayList();
        int size = this.f19538u.size();
        for (int i = 0; i < size; i++) {
            cpqVar.m12096f(((cpj) this.f19538u.get(i)).clone());
        }
        return cpqVar;
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: l */
    public final String mo12076l(String str) {
        String strMo12076l = super.mo12076l(str);
        for (int i = 0; i < this.f19538u.size(); i++) {
            strMo12076l = strMo12076l + '\n' + ((cpj) this.f19538u.get(i)).mo12076l(str.concat("  "));
        }
        return strMo12076l;
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: n */
    public final void mo12078n(cps cpsVar) {
        int size = this.f19538u.size();
        for (int i = 0; i < size; i++) {
            ((cpj) this.f19538u.get(i)).mo12078n(cpsVar);
        }
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: s */
    public final void mo12083s(View view) {
        super.mo12083s(view);
        int size = this.f19538u.size();
        for (int i = 0; i < size; i++) {
            ((cpj) this.f19538u.get(i)).mo12083s(view);
        }
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: t */
    public final void mo12084t(View view) {
        super.mo12084t(view);
        cpj[] cpjVarArrM12095I = m12095I();
        int size = this.f19538u.size();
        for (int i = 0; i < size; i++) {
            cpjVarArrM12095I[i].mo12084t(view);
        }
        m12094H(cpjVarArrM12095I);
    }

    @Override // p000.cpj
    /* JADX INFO: renamed from: u */
    protected final void mo12085u() {
        ArrayList arrayList;
        if (this.f19538u.isEmpty()) {
            m12086v();
            m12081q();
            return;
        }
        cpp cppVar = new cpp(this);
        ArrayList arrayList2 = this.f19538u;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            ((cpj) arrayList2.get(i)).m12089y(cppVar);
        }
        this.f19539v = this.f19538u.size();
        if (this.f19541x) {
            ArrayList arrayList3 = this.f19538u;
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((cpj) arrayList3.get(i2)).mo12085u();
            }
            return;
        }
        int i3 = 1;
        while (true) {
            int size3 = this.f19538u.size();
            arrayList = this.f19538u;
            if (i3 >= size3) {
                break;
            }
            ((cpj) arrayList.get(i3 - 1)).m12089y(new cpo((cpj) this.f19538u.get(i3)));
            i3++;
        }
        cpj cpjVar = (cpj) arrayList.get(0);
        if (cpjVar != null) {
            cpjVar.mo12085u();
        }
    }

    public cpq() {
        this.f19538u = new ArrayList();
        this.f19541x = true;
        this.f19540w = false;
        this.f19542y = 0;
    }
}
