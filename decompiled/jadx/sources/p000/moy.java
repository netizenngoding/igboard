package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class moy {

    /* JADX INFO: renamed from: a */
    public final float[] f46724a;

    /* JADX WARN: Multi-variable type inference failed */
    public moy(mpk mpkVar) {
        int i;
        this.f46724a = new float[]{Float.MAX_VALUE, Float.MAX_VALUE, -3.4028235E38f, -3.4028235E38f};
        int size = mpkVar.size();
        int i2 = 0;
        while (i2 < size) {
            Iterator it = ((mpj) mpkVar.get(i2)).iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    m23709h((mpi) it.next());
                }
            }
            i2 = i;
        }
    }

    /* JADX INFO: renamed from: a */
    public final float m23702a() {
        return this.f46724a[2];
    }

    /* JADX INFO: renamed from: b */
    public final float m23703b() {
        float fM23702a = m23702a() - m23707f();
        if (fM23702a < Float.MIN_NORMAL) {
            return 1.0f;
        }
        return fM23702a;
    }

    /* JADX INFO: renamed from: c */
    public final float m23704c() {
        float fM23706e = m23706e() - m23705d();
        if (fM23706e < Float.MIN_NORMAL) {
            return 1.0f;
        }
        return fM23706e;
    }

    /* JADX INFO: renamed from: d */
    public final float m23705d() {
        return this.f46724a[1];
    }

    /* JADX INFO: renamed from: e */
    public final float m23706e() {
        return this.f46724a[3];
    }

    /* JADX INFO: renamed from: f */
    public final float m23707f() {
        return this.f46724a[0];
    }

    /* JADX INFO: renamed from: g */
    public final moy m23708g(moy moyVar) {
        moy moyVar2 = new moy(this.f46724a);
        if (moyVar.m23707f() < moyVar2.m23707f()) {
            moyVar2.m23713l(moyVar.m23707f());
        }
        if (moyVar.m23702a() > moyVar2.m23702a()) {
            moyVar2.m23710i(moyVar.m23702a());
        }
        if (moyVar.m23705d() < moyVar2.m23705d()) {
            moyVar2.m23711j(moyVar.m23705d());
        }
        if (moyVar.m23706e() > moyVar2.m23706e()) {
            moyVar2.m23712k(moyVar.m23706e());
        }
        return moyVar2;
    }

    /* JADX INFO: renamed from: h */
    public final void m23709h(mpi mpiVar) {
        float[] fArr = this.f46724a;
        float f = mpiVar.f46746b;
        if (f < fArr[0]) {
            fArr[0] = f;
        }
        float f2 = mpiVar.f46745a;
        if (f2 < fArr[1]) {
            fArr[1] = f2;
        }
        if (f > fArr[2]) {
            fArr[2] = f;
        }
        if (f2 > fArr[3]) {
            fArr[3] = f2;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m23710i(float f) {
        this.f46724a[2] = f;
    }

    /* JADX INFO: renamed from: j */
    public final void m23711j(float f) {
        this.f46724a[1] = f;
    }

    /* JADX INFO: renamed from: k */
    public final void m23712k(float f) {
        this.f46724a[3] = f;
    }

    /* JADX INFO: renamed from: l */
    public final void m23713l(float f) {
        this.f46724a[0] = f;
    }

    public final String toString() {
        float[] fArr = this.f46724a;
        return "[" + fArr[0] + ',' + fArr[1] + ',' + fArr[2] + ',' + fArr[3] + ']';
    }

    public moy(mpj mpjVar) {
        this.f46724a = new float[]{Float.MAX_VALUE, Float.MAX_VALUE, -3.4028235E38f, -3.4028235E38f};
        Iterator it = mpjVar.iterator();
        while (it.hasNext()) {
            m23709h((mpi) it.next());
        }
    }

    public moy() {
        this.f46724a = new float[4];
    }

    public moy(float[] fArr) {
        this.f46724a = (float[]) fArr.clone();
    }
}
