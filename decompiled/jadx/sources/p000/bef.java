package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class bef implements bdu {

    /* JADX INFO: renamed from: c */
    public int f11949c;

    /* JADX INFO: renamed from: d */
    public bdj f11950d;

    /* JADX INFO: renamed from: e */
    bec f11951e;

    /* JADX INFO: renamed from: f */
    protected bdi f11952f;

    /* JADX INFO: renamed from: g */
    public final bdx f11953g = new bdx(this);

    /* JADX INFO: renamed from: h */
    public int f11954h = 0;

    /* JADX INFO: renamed from: i */
    public boolean f11955i = false;

    /* JADX INFO: renamed from: j */
    public final bdw f11956j = new bdw(this);

    /* JADX INFO: renamed from: k */
    public final bdw f11957k = new bdw(this);

    /* JADX INFO: renamed from: l */
    protected int f11958l = 1;

    public bef(bdj bdjVar) {
        this.f11950d = bdjVar;
    }

    /* JADX INFO: renamed from: j */
    protected static final void m7298j(bdw bdwVar, bdw bdwVar2, int i) {
        bdwVar.f11926k.add(bdwVar2);
        bdwVar.f11920e = i;
        bdwVar2.f11925j.add(bdwVar);
    }

    /* JADX INFO: renamed from: k */
    protected static final bdw m7299k(bdh bdhVar) {
        bdh bdhVar2 = bdhVar.f11743e;
        if (bdhVar2 == null) {
            return null;
        }
        int i = bdhVar2.f11747i;
        bdj bdjVar = bdhVar2.f11742d;
        int i2 = i - 1;
        if (i2 == 1) {
            return bdjVar.f11825h.f11956j;
        }
        if (i2 == 2) {
            return bdjVar.f11826i.f11956j;
        }
        if (i2 == 3) {
            return bdjVar.f11825h.f11957k;
        }
        if (i2 == 4) {
            return bdjVar.f11826i.f11957k;
        }
        if (i2 != 5) {
            return null;
        }
        return bdjVar.f11826i.f11941a;
    }

    /* JADX INFO: renamed from: l */
    protected static final bdw m7300l(bdh bdhVar, int i) {
        bdh bdhVar2 = bdhVar.f11743e;
        if (bdhVar2 == null) {
            return null;
        }
        bdj bdjVar = bdhVar2.f11742d;
        bef befVar = i == 0 ? bdjVar.f11825h : bdjVar.f11826i;
        int i2 = bdhVar2.f11747i - 1;
        if (i2 == 1 || i2 == 2) {
            return befVar.f11956j;
        }
        if (i2 == 3 || i2 == 4) {
            return befVar.f11957k;
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public long mo7256a() {
        bdx bdxVar = this.f11953g;
        if (bdxVar.f11924i) {
            return bdxVar.f11921f;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo7257b();

    /* JADX INFO: renamed from: c */
    public abstract void mo7258c();

    /* JADX INFO: renamed from: d */
    public abstract void mo7259d();

    /* JADX INFO: renamed from: e */
    public abstract boolean mo7260e();

    @Override // p000.bdu
    /* JADX INFO: renamed from: f */
    public void mo7261f() {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    protected final int m7301h(int i, int i2) {
        bdj bdjVar = this.f11950d;
        if (i2 == 0) {
            int i3 = bdjVar.f11840w;
            int iMax = Math.max(bdjVar.f11839v, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = bdjVar.f11843z;
            int iMax2 = Math.max(bdjVar.f11842y, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: i */
    protected final void m7302i(bdw bdwVar, bdw bdwVar2, int i, bdx bdxVar) {
        List list = bdwVar.f11926k;
        list.add(bdwVar2);
        list.add(this.f11953g);
        bdwVar.f11922g = i;
        bdwVar.f11923h = bdxVar;
        bdwVar2.f11925j.add(bdwVar);
        bdxVar.f11925j.add(bdwVar);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c8  */
    /* JADX INFO: renamed from: m */
    protected final void m7303m(bdh bdhVar, bdh bdhVar2, int i) {
        float f;
        int i2;
        bef befVar;
        boolean z;
        bef befVar2;
        bdw bdwVarM7299k = m7299k(bdhVar);
        bdw bdwVarM7299k2 = m7299k(bdhVar2);
        if (bdwVarM7299k.f11924i && bdwVarM7299k2.f11924i) {
            int iM7180b = bdwVarM7299k.f11921f + bdhVar.m7180b();
            int iM7180b2 = bdwVarM7299k2.f11921f - bdhVar2.m7180b();
            bdx bdxVar = this.f11953g;
            int i3 = iM7180b2 - iM7180b;
            if (bdxVar.f11924i) {
                f = 0.5f;
                i2 = i;
            } else {
                bdi bdiVar = this.f11952f;
                bdi bdiVar2 = bdi.f11750c;
                if (bdiVar != bdiVar2) {
                    f = 0.5f;
                    i2 = i;
                } else {
                    int i4 = this.f11949c;
                    if (i4 != 0) {
                        int i5 = 1;
                        if (i4 != 1) {
                            i2 = 0;
                            if (i4 == 2) {
                                f = 0.5f;
                                bdj bdjVar = this.f11950d;
                                bdj bdjVar2 = bdjVar.f11777Y;
                                if (bdjVar2 != null) {
                                    if (i == 0) {
                                        befVar = bdjVar2.f11825h;
                                        i5 = 0;
                                    } else {
                                        befVar = bdjVar2.f11826i;
                                        i2 = 1;
                                    }
                                    bdx bdxVar2 = befVar.f11953g;
                                    if (bdxVar2.f11924i) {
                                        bdxVar.mo7271c(m7301h((int) ((bdxVar2.f11921f * (i2 == 0 ? bdjVar.f11841x : bdjVar.f11753A)) + 0.5f), i2));
                                    } else {
                                        i2 = i5;
                                    }
                                }
                            } else if (i4 == 3) {
                                bdj bdjVar3 = this.f11950d;
                                beb bebVar = bdjVar3.f11825h;
                                if (bebVar.f11952f == bdiVar2 && bebVar.f11949c == 3) {
                                    bed bedVar = bdjVar3.f11826i;
                                    f = 0.5f;
                                    if (bedVar.f11952f != bdiVar2 || bedVar.f11949c != 3) {
                                    }
                                } else {
                                    f = 0.5f;
                                }
                                if (i == 0) {
                                    z = false;
                                    befVar2 = bdjVar3.f11826i;
                                } else {
                                    z = true;
                                    i2 = 1;
                                    befVar2 = bebVar;
                                }
                                bdx bdxVar3 = befVar2.f11953g;
                                if (bdxVar3.f11924i) {
                                    float f2 = bdjVar3.f11794ab;
                                    bdxVar.mo7271c(z ? (int) ((bdxVar3.f11921f / f2) + f) : (int) ((f2 * bdxVar3.f11921f) + f));
                                }
                            } else {
                                f = 0.5f;
                            }
                        } else {
                            f = 0.5f;
                            bdxVar.mo7271c(Math.min(m7301h(bdxVar.f11928m, i), i3));
                        }
                    } else {
                        f = 0.5f;
                        bdxVar.mo7271c(m7301h(i3, i));
                    }
                    i2 = i;
                }
            }
            if (bdxVar.f11924i) {
                int i6 = bdxVar.f11921f;
                if (i6 == i3) {
                    this.f11956j.mo7271c(iM7180b);
                    this.f11957k.mo7271c(iM7180b2);
                    return;
                }
                bdj bdjVar4 = this.f11950d;
                float f3 = i2 == 0 ? bdjVar4.f11805am : bdjVar4.f11806an;
                if (bdwVarM7299k == bdwVarM7299k2) {
                    iM7180b = bdwVarM7299k.f11921f;
                    iM7180b2 = bdwVarM7299k2.f11921f;
                    f3 = f;
                }
                int i7 = (iM7180b2 - iM7180b) - i6;
                bdw bdwVar = this.f11956j;
                bdwVar.mo7271c((int) (iM7180b + f + (i7 * f3)));
                this.f11957k.mo7271c(bdwVar.f11921f + bdxVar.f11921f);
            }
        }
    }
}
