package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acvf {

    /* JADX INFO: renamed from: a */
    public static final acvm f5963a = new acvm("REMOVE_FROZEN");

    /* JADX INFO: renamed from: b */
    public final ackr f5964b;

    /* JADX INFO: renamed from: c */
    private final int f5965c;

    /* JADX INFO: renamed from: d */
    private final boolean f5966d;

    /* JADX INFO: renamed from: e */
    private final int f5967e;

    /* JADX INFO: renamed from: f */
    private final acks f5968f;

    /* JADX INFO: renamed from: g */
    private final zlr f5969g;

    public acvf(int i, boolean z) {
        this.f5965c = i;
        this.f5966d = z;
        int i2 = i - 1;
        this.f5967e = i2;
        ackt acktVar = ackt.f5419a;
        this.f5968f = new acks(null, acktVar);
        this.f5964b = new ackr(0L, acktVar);
        this.f5969g = new zlr(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m3900a(Object obj) {
        while (true) {
            ackr ackrVar = this.f5964b;
            long j = ackrVar.f5414b;
            if ((3458764513820540928L & j) != 0) {
                return (j & 2305843009213693952L) != 0 ? 2 : 1;
            }
            int i = this.f5967e;
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = (int) (1073741823 & j);
            if (((i2 + 2) & i) == (i3 & i)) {
                return 1;
            }
            if (!this.f5966d) {
                if (this.f5969g.m36227i(i2 & i).f5417a != null) {
                    int i4 = this.f5965c;
                    if (i4 < 1024 || ((i2 - i3) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                }
            }
            if (ackrVar.m3505d(j, ((-1152921503533105153L) & j) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                this.f5969g.m36227i(i & i2).m3508c(obj);
                while ((this.f5964b.f5414b & 1152921504606846976L) != 0) {
                    this = this.m3902c();
                    zlr zlrVar = this.f5969g;
                    int i5 = this.f5967e & i2;
                    Object obj2 = zlrVar.m36227i(i5).f5417a;
                    if ((obj2 instanceof acve) && ((acve) obj2).f5962a == i2) {
                        zlrVar.m36227i(i5).m3508c(obj);
                    } else {
                        this = null;
                    }
                    if (this == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m3901b() {
        while (true) {
            ackr ackrVar = this.f5964b;
            long j = ackrVar.f5414b;
            long j2 = 0;
            if ((j & 1152921504606846976L) != 0) {
                return f5963a;
            }
            int i = this.f5967e;
            int i2 = (int) (j & 1073741823);
            int i3 = ((int) ((1152921503533105152L & j) >> 30)) & i;
            int i4 = i & i2;
            if (i3 == i4) {
                return null;
            }
            zlr zlrVar = this.f5969g;
            Object obj = zlrVar.m36227i(i4).f5417a;
            if (obj == null) {
                if (this.f5966d) {
                    return null;
                }
            } else {
                if (obj instanceof acve) {
                    return null;
                }
                long j3 = (i2 + 1) & 1073741823;
                if (ackrVar.m3505d(j, (j & (-1073741824)) | j3)) {
                    zlrVar.m36227i(i4).m3508c(null);
                    return obj;
                }
                if (this.f5966d) {
                    acvf acvfVarM3902c = this;
                    while (true) {
                        ackr ackrVar2 = acvfVarM3902c.f5964b;
                        while (true) {
                            long j4 = ackrVar2.f5414b;
                            long j5 = j4 & 1073741823;
                            boolean z = aclw.f5469a;
                            if ((j4 & 1152921504606846976L) != j2) {
                                acvfVarM3902c = acvfVarM3902c.m3902c();
                                break;
                            }
                            if (ackrVar2.m3505d(j4, (j4 & (-1073741824)) | j3)) {
                                acvfVarM3902c.f5969g.m36227i(((int) j5) & acvfVarM3902c.f5967e).m3508c(null);
                                acvfVarM3902c = null;
                                break;
                            }
                            j2 = 0;
                        }
                        if (acvfVarM3902c == null) {
                            return obj;
                        }
                        j2 = 0;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final acvf m3902c() {
        long j;
        while (true) {
            ackr ackrVar = this.f5964b;
            j = ackrVar.f5414b;
            if ((j & 1152921504606846976L) != 0) {
                break;
            }
            long j2 = 1152921504606846976L | j;
            if (ackrVar.m3505d(j, j2)) {
                j = j2;
                break;
            }
        }
        acks acksVar = this.f5968f;
        while (true) {
            acvf acvfVar = (acvf) acksVar.f5417a;
            if (acvfVar != null) {
                return acvfVar;
            }
            acvf acvfVar2 = new acvf(this.f5965c << 1, this.f5966d);
            long j3 = 1152921503533105152L & j;
            int i = (int) (1073741823 & j);
            while (true) {
                int i2 = this.f5967e;
                int i3 = i & i2;
                if (i3 != (((int) (j3 >> 30)) & i2)) {
                    Object acveVar = this.f5969g.m36227i(i3).f5417a;
                    if (acveVar == null) {
                        acveVar = new acve(i);
                    }
                    acvfVar2.f5969g.m36227i(acvfVar2.f5967e & i).m3508c(acveVar);
                    i++;
                }
            }
            acvfVar2.f5964b.f5414b = (-1152921504606846977L) & j;
            acksVar.m3509d(null, acvfVar2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3903d() {
        ackr ackrVar;
        long j;
        do {
            ackrVar = this.f5964b;
            j = ackrVar.f5414b;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!ackrVar.m3505d(j, 2305843009213693952L | j));
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m3904e() {
        long j = this.f5964b.f5414b;
        return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
    }
}
