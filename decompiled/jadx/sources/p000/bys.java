package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bys {

    /* JADX INFO: renamed from: d */
    private static final ThreadLocal f13841d = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public final int f13842a;

    /* JADX INFO: renamed from: b */
    public volatile int f13843b = 0;

    /* JADX INFO: renamed from: c */
    public final diq f13844c;

    public bys(diq diqVar, int i) {
        this.f13844c = diqVar;
        this.f13842a = i;
    }

    /* JADX INFO: renamed from: a */
    public final int m8706a(int i) {
        cnr cnrVarM8710e = m8710e();
        int iM9546a = cnrVarM8710e.m9546a(16);
        if (iM9546a != 0) {
            return cnrVarM8710e.f15086b.getInt(cnrVarM8710e.m9547b(iM9546a) + (i << 2));
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final int m8707b() {
        cnr cnrVarM8710e = m8710e();
        int iM9546a = cnrVarM8710e.m9546a(16);
        if (iM9546a != 0) {
            return cnrVarM8710e.m9548c(iM9546a);
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final int m8708c() {
        cnr cnrVarM8710e = m8710e();
        int iM9546a = cnrVarM8710e.m9546a(4);
        if (iM9546a != 0) {
            return cnrVarM8710e.f15086b.getInt(iM9546a + cnrVarM8710e.f15085a);
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public final short m8709d() {
        cnr cnrVarM8710e = m8710e();
        int iM9546a = cnrVarM8710e.m9546a(14);
        if (iM9546a != 0) {
            return cnrVarM8710e.f15086b.getShort(iM9546a + cnrVarM8710e.f15085a);
        }
        return (short) 0;
    }

    /* JADX INFO: renamed from: e */
    public final cnr m8710e() {
        ThreadLocal threadLocal = f13841d;
        cnr cnrVar = (cnr) threadLocal.get();
        if (cnrVar == null) {
            cnrVar = new cnr();
            threadLocal.set(cnrVar);
        }
        diq diqVar = this.f13844c;
        int i = this.f13842a;
        cnr cnrVar2 = (cnr) diqVar.f21069b;
        int iM9546a = cnrVar2.m9546a(6);
        if (iM9546a != 0) {
            int iM9547b = cnrVar2.m9547b(iM9546a) + (i << 2);
            cnrVar.m9549d(iM9547b + cnrVar2.f15086b.getInt(iM9547b), cnrVar2.f15086b);
        }
        return cnrVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(m8708c()));
        sb.append(", codepoints:");
        int iM8707b = m8707b();
        for (int i = 0; i < iM8707b; i++) {
            sb.append(Integer.toHexString(m8706a(i)));
            sb.append(' ');
        }
        return sb.toString();
    }
}
