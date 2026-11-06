package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acvr {

    /* JADX INFO: renamed from: a */
    private final ackq f5986a = new ackq(0, ackt.f5419a);

    /* JADX INFO: renamed from: b */
    public acvs[] f5987b;

    /* JADX INFO: renamed from: h */
    private final void m3916h(int i, int i2) {
        acvs[] acvsVarArr = this.f5987b;
        if (acvsVarArr == null) {
            achu.m3302i();
        }
        acvs acvsVar = acvsVarArr[i2];
        if (acvsVar == null) {
            achu.m3302i();
        }
        acvs acvsVar2 = acvsVarArr[i];
        if (acvsVar2 == null) {
            achu.m3302i();
        }
        acvsVarArr[i] = acvsVar;
        acvsVarArr[i2] = acvsVar2;
        acvsVar.mo3668e(i);
        acvsVar2.mo3668e(i2);
    }

    /* JADX INFO: renamed from: a */
    public final int m3917a() {
        return this.f5986a.f5411b;
    }

    /* JADX INFO: renamed from: b */
    public final acvs m3918b() {
        acvs[] acvsVarArr = this.f5987b;
        if (acvsVarArr != null) {
            return acvsVarArr[0];
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final acvs m3919c() {
        acvs acvsVarM3918b;
        synchronized (this) {
            acvsVarM3918b = m3918b();
        }
        return acvsVarM3918b;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x0077  */
    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a0 A[LOOP:0: B:23:0x005a->B:47:0x00a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0041 A[EDGE_INSN: B:48:0x0041->B:18:0x0041 BREAK  A[LOOP:0: B:23:0x005a->B:47:0x00a0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0041 A[EDGE_INSN: B:49:0x0041->B:18:0x0041 BREAK  A[LOOP:0: B:23:0x005a->B:47:0x00a0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:? A[SYNTHETIC] */
    /* JADX INFO: renamed from: d */
    public final acvs m3920d(int i) {
        int i2;
        int i3;
        acvs[] acvsVarArr;
        int i4;
        acvs acvsVar;
        Comparable comparable;
        acvs acvsVar2;
        acvs acvsVar3;
        Comparable comparable2;
        acvs acvsVar4;
        boolean z = aclw.f5469a;
        acvs[] acvsVarArr2 = this.f5987b;
        if (acvsVarArr2 == null) {
            achu.m3302i();
        }
        m3921e(m3917a() - 1);
        if (i < m3917a()) {
            m3916h(i, m3917a());
            int i5 = i - 1;
            if (i > 0) {
                acvs acvsVar5 = acvsVarArr2[i];
                if (acvsVar5 == null) {
                    achu.m3302i();
                }
                int i6 = i5 / 2;
                Comparable comparable3 = (Comparable) acvsVar5;
                acvs acvsVar6 = acvsVarArr2[i6];
                if (acvsVar6 == null) {
                    achu.m3302i();
                }
                if (comparable3.compareTo(acvsVar6) >= 0) {
                    while (true) {
                        i2 = i << 1;
                        i3 = i2 + 1;
                        if (i3 >= m3917a()) {
                            acvsVarArr = this.f5987b;
                            if (acvsVarArr == null) {
                                achu.m3302i();
                            }
                            i4 = i2 + 2;
                            if (i4 >= m3917a()) {
                                i4 = i3;
                            } else {
                                acvsVar3 = acvsVarArr[i4];
                                if (acvsVar3 == null) {
                                    achu.m3302i();
                                }
                                comparable2 = (Comparable) acvsVar3;
                                acvsVar4 = acvsVarArr[i3];
                                if (acvsVar4 == null) {
                                    achu.m3302i();
                                }
                                if (comparable2.compareTo(acvsVar4) >= 0) {
                                    i4 = i3;
                                }
                            }
                            acvsVar = acvsVarArr[i];
                            if (acvsVar == null) {
                                achu.m3302i();
                            }
                            comparable = (Comparable) acvsVar;
                            acvsVar2 = acvsVarArr[i4];
                            if (acvsVar2 == null) {
                                achu.m3302i();
                            }
                            if (comparable.compareTo(acvsVar2) > 0) {
                                break;
                                break;
                            }
                            m3916h(i, i4);
                            i = i4;
                        } else {
                            break;
                            break;
                        }
                    }
                } else {
                    m3916h(i, i6);
                    m3922f(i6);
                }
            } else {
                while (true) {
                    i2 = i << 1;
                    i3 = i2 + 1;
                    if (i3 >= m3917a()) {
                        acvsVarArr = this.f5987b;
                        if (acvsVarArr == null) {
                            achu.m3302i();
                        }
                        i4 = i2 + 2;
                        if (i4 >= m3917a()) {
                            i4 = i3;
                        } else {
                            acvsVar3 = acvsVarArr[i4];
                            if (acvsVar3 == null) {
                                achu.m3302i();
                            }
                            comparable2 = (Comparable) acvsVar3;
                            acvsVar4 = acvsVarArr[i3];
                            if (acvsVar4 == null) {
                                achu.m3302i();
                            }
                            if (comparable2.compareTo(acvsVar4) >= 0) {
                                i4 = i3;
                            }
                        }
                        acvsVar = acvsVarArr[i];
                        if (acvsVar == null) {
                            achu.m3302i();
                        }
                        comparable = (Comparable) acvsVar;
                        acvsVar2 = acvsVarArr[i4];
                        if (acvsVar2 == null) {
                            achu.m3302i();
                        }
                        if (comparable.compareTo(acvsVar2) > 0) {
                            break;
                        }
                        m3916h(i, i4);
                        i = i4;
                    } else {
                        break;
                    }
                }
            }
        }
        acvs acvsVar7 = acvsVarArr2[m3917a()];
        if (acvsVar7 == null) {
            achu.m3302i();
        }
        acvsVar7.mo3667d(null);
        acvsVar7.mo3668e(-1);
        acvsVarArr2[m3917a()] = null;
        return acvsVar7;
    }

    /* JADX INFO: renamed from: e */
    public final void m3921e(int i) {
        this.f5986a.f5411b = i;
    }

    /* JADX INFO: renamed from: f */
    public final void m3922f(int i) {
        while (i > 0) {
            acvs[] acvsVarArr = this.f5987b;
            if (acvsVarArr == null) {
                achu.m3302i();
            }
            int i2 = (i - 1) >> 1;
            acvs acvsVar = acvsVarArr[i2];
            if (acvsVar == null) {
                achu.m3302i();
            }
            Comparable comparable = (Comparable) acvsVar;
            acvs acvsVar2 = acvsVarArr[i];
            if (acvsVar2 == null) {
                achu.m3302i();
            }
            if (comparable.compareTo(acvsVar2) <= 0) {
                return;
            }
            m3916h(i, i2);
            i = i2;
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m3923g() {
        return m3917a() == 0;
    }
}
