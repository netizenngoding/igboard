package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byu {

    /* JADX INFO: renamed from: a */
    private int f13847a = 1;

    /* JADX INFO: renamed from: b */
    private int f13848b;

    /* JADX INFO: renamed from: c */
    private int f13849c;

    /* JADX INFO: renamed from: d */
    private final gbx f13850d;

    /* JADX INFO: renamed from: e */
    private gbx f13851e;

    /* JADX INFO: renamed from: f */
    private gbx f13852f;

    public byu(gbx gbxVar) {
        this.f13850d = gbxVar;
        this.f13851e = gbxVar;
    }

    /* JADX INFO: renamed from: e */
    private static boolean m8711e(int i) {
        return i == 65039;
    }

    /* JADX INFO: renamed from: f */
    private final boolean m8712f() {
        cnr cnrVarM8710e = ((bys) this.f13851e.f28447a).m8710e();
        int iM9546a = cnrVarM8710e.m9546a(6);
        return !(iM9546a == 0 || cnrVarM8710e.f15086b.get(iM9546a + cnrVarM8710e.f15085a) == 0) || m8711e(this.f13848b);
    }

    /* JADX INFO: renamed from: g */
    private final void m8713g() {
        this.f13847a = 1;
        this.f13851e = this.f13850d;
        this.f13849c = 0;
    }

    /* JADX INFO: renamed from: a */
    public final int m8714a(int i) {
        gbx gbxVarM15822e = this.f13851e.m15822e(i);
        int i2 = 1;
        int i3 = 2;
        if (this.f13847a == 2) {
            if (gbxVarM15822e != null) {
                this.f13851e = gbxVarM15822e;
                this.f13849c++;
            } else if (i == 65038) {
                m8713g();
            } else if (!m8711e(i)) {
                gbx gbxVar = this.f13851e;
                if (gbxVar.f28447a != null) {
                    i3 = 3;
                    if (this.f13849c != 1) {
                        this.f13852f = gbxVar;
                        m8713g();
                    } else if (m8712f()) {
                        this.f13852f = this.f13851e;
                        m8713g();
                    } else {
                        m8713g();
                    }
                } else {
                    m8713g();
                }
            }
            i2 = i3;
        } else if (gbxVarM15822e == null) {
            m8713g();
        } else {
            this.f13847a = 2;
            this.f13851e = gbxVarM15822e;
            this.f13849c = 1;
            i2 = i3;
        }
        this.f13848b = i;
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public final bys m8715b() {
        return (bys) this.f13851e.f28447a;
    }

    /* JADX INFO: renamed from: c */
    final bys m8716c() {
        return (bys) this.f13852f.f28447a;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m8717d() {
        if (this.f13847a != 2 || this.f13851e.f28447a == null) {
            return false;
        }
        return this.f13849c > 1 || m8712f();
    }
}
