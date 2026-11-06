package p000;

import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adoq {

    /* JADX INFO: renamed from: a */
    public final adop f8168a;

    /* JADX INFO: renamed from: b */
    public int f8169b;

    /* JADX INFO: renamed from: c */
    public int f8170c = 0;

    /* JADX INFO: renamed from: d */
    private int f8171d;

    public adoq(adop adopVar) {
        byte[] bArr = adph.f8251a;
        this.f8168a = adopVar;
        adopVar.f8167d = this;
    }

    /* JADX INFO: renamed from: O */
    private final void m4796O(Object obj, adqc adqcVar, adov adovVar) throws adpk {
        adop adopVar = this.f8168a;
        int iMo4765n = adopVar.mo4765n();
        adopVar.m4793F();
        int iMo4756e = adopVar.mo4756e(iMo4765n);
        adopVar.f8164a++;
        adqcVar.mo4941f(obj, this, adovVar);
        adopVar.mo4775x(0);
        adopVar.f8164a--;
        adopVar.mo4776y(iMo4756e);
    }

    /* JADX INFO: renamed from: P */
    private final void m4797P(int i) throws adpk {
        if (this.f8168a.mo4755d() != i) {
            throw new adpk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* JADX INFO: renamed from: Q */
    private static final void m4798Q(int i) throws adpk {
        if ((i & 3) != 0) {
            throw new adpk("Failed to parse the message.");
        }
    }

    /* JADX INFO: renamed from: R */
    private static final void m4799R(int i) throws adpk {
        if ((i & 7) != 0) {
            throw new adpk("Failed to parse the message.");
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m4800A(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpo) {
            adpo adpoVar = (adpo) list;
            int i = this.f8169b & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4765n = adopVar.mo4765n();
                m4799R(iMo4765n);
                int iMo4755d = adopVar.mo4755d() + iMo4765n;
                do {
                    adpoVar.m4894f(adopVar.mo4766o());
                } while (adopVar.mo4755d() < iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adpoVar.m4894f(adopVar2.mo4766o());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4765n2 = adopVar3.mo4765n();
                m4799R(iMo4765n2);
                int iMo4755d2 = adopVar3.mo4755d() + iMo4765n2;
                do {
                    list.add(Long.valueOf(adopVar3.mo4766o()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Long.valueOf(adopVar4.mo4766o()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: B */
    public final void m4801B(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adoz) {
            adoz adozVar = (adoz) list;
            int i = this.f8169b & 7;
            if (i == 2) {
                adop adopVar = this.f8168a;
                int iMo4765n = adopVar.mo4765n();
                m4798Q(iMo4765n);
                int iMo4755d = adopVar.mo4755d() + iMo4765n;
                do {
                    adozVar.m4855f(adopVar.mo4754c());
                } while (adopVar.mo4755d() < iMo4755d);
                return;
            }
            if (i != 5) {
                throw new adpj();
            }
            do {
                adop adopVar2 = this.f8168a;
                adozVar.m4855f(adopVar2.mo4754c());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 == 2) {
                adop adopVar3 = this.f8168a;
                int iMo4765n2 = adopVar3.mo4765n();
                m4798Q(iMo4765n2);
                int iMo4755d2 = adopVar3.mo4755d() + iMo4765n2;
                do {
                    list.add(Float.valueOf(adopVar3.mo4754c()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                return;
            }
            if (i2 != 5) {
                throw new adpj();
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Float.valueOf(adopVar4.mo4754c()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: C */
    public final void m4802C(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpe) {
            adpe adpeVar = (adpe) list;
            int i = this.f8169b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4755d = adopVar.mo4755d() + adopVar.mo4765n();
                do {
                    adpeVar.m4882f(adopVar.mo4759h());
                } while (adopVar.mo4755d() < iMo4755d);
                m4797P(iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adpeVar.m4882f(adopVar2.mo4759h());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4755d2 = adopVar3.mo4755d() + adopVar3.mo4765n();
                do {
                    list.add(Integer.valueOf(adopVar3.mo4759h()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                m4797P(iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Integer.valueOf(adopVar4.mo4759h()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: D */
    public final void m4803D(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpo) {
            adpo adpoVar = (adpo) list;
            int i = this.f8169b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4755d = adopVar.mo4755d() + adopVar.mo4765n();
                do {
                    adpoVar.m4894f(adopVar.mo4767p());
                } while (adopVar.mo4755d() < iMo4755d);
                m4797P(iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adpoVar.m4894f(adopVar2.mo4767p());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4755d2 = adopVar3.mo4755d() + adopVar3.mo4765n();
                do {
                    list.add(Long.valueOf(adopVar3.mo4767p()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                m4797P(iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Long.valueOf(adopVar4.mo4767p()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: E */
    public final void m4804E(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpe) {
            adpe adpeVar = (adpe) list;
            int i = this.f8169b & 7;
            if (i == 2) {
                adop adopVar = this.f8168a;
                int iMo4765n = adopVar.mo4765n();
                m4798Q(iMo4765n);
                int iMo4755d = adopVar.mo4755d() + iMo4765n;
                do {
                    adpeVar.m4882f(adopVar.mo4762k());
                } while (adopVar.mo4755d() < iMo4755d);
                return;
            }
            if (i != 5) {
                throw new adpj();
            }
            do {
                adop adopVar2 = this.f8168a;
                adpeVar.m4882f(adopVar2.mo4762k());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 == 2) {
                adop adopVar3 = this.f8168a;
                int iMo4765n2 = adopVar3.mo4765n();
                m4798Q(iMo4765n2);
                int iMo4755d2 = adopVar3.mo4755d() + iMo4765n2;
                do {
                    list.add(Integer.valueOf(adopVar3.mo4762k()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                return;
            }
            if (i2 != 5) {
                throw new adpj();
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Integer.valueOf(adopVar4.mo4762k()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: F */
    public final void m4805F(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpo) {
            adpo adpoVar = (adpo) list;
            int i = this.f8169b & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4765n = adopVar.mo4765n();
                m4799R(iMo4765n);
                int iMo4755d = adopVar.mo4755d() + iMo4765n;
                do {
                    adpoVar.m4894f(adopVar.mo4769r());
                } while (adopVar.mo4755d() < iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adpoVar.m4894f(adopVar2.mo4769r());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4765n2 = adopVar3.mo4765n();
                m4799R(iMo4765n2);
                int iMo4755d2 = adopVar3.mo4755d() + iMo4765n2;
                do {
                    list.add(Long.valueOf(adopVar3.mo4769r()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Long.valueOf(adopVar4.mo4769r()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: G */
    public final void m4806G(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpe) {
            adpe adpeVar = (adpe) list;
            int i = this.f8169b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4755d = adopVar.mo4755d() + adopVar.mo4765n();
                do {
                    adpeVar.m4882f(adopVar.mo4763l());
                } while (adopVar.mo4755d() < iMo4755d);
                m4797P(iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adpeVar.m4882f(adopVar2.mo4763l());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4755d2 = adopVar3.mo4755d() + adopVar3.mo4765n();
                do {
                    list.add(Integer.valueOf(adopVar3.mo4763l()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                m4797P(iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Integer.valueOf(adopVar4.mo4763l()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: H */
    public final void m4807H(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpo) {
            adpo adpoVar = (adpo) list;
            int i = this.f8169b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4755d = adopVar.mo4755d() + adopVar.mo4765n();
                do {
                    adpoVar.m4894f(adopVar.mo4770s());
                } while (adopVar.mo4755d() < iMo4755d);
                m4797P(iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adpoVar.m4894f(adopVar2.mo4770s());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4755d2 = adopVar3.mo4755d() + adopVar3.mo4765n();
                do {
                    list.add(Long.valueOf(adopVar3.mo4770s()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                m4797P(iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Long.valueOf(adopVar4.mo4770s()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: I */
    public final void m4808I(List list, boolean z) throws adpj {
        int iMo4764m;
        int iMo4764m2;
        if ((this.f8169b & 7) != 2) {
            throw new adpj();
        }
        if (!(list instanceof adpn) || z) {
            do {
                list.add(z ? m4831r() : m4830q());
                adop adopVar = this.f8168a;
                if (adopVar.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        } else {
            adpn adpnVar = (adpn) list;
            do {
                m4832s();
                adpnVar.m4889a();
                adop adopVar2 = this.f8168a;
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: J */
    public final void m4809J(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpe) {
            adpe adpeVar = (adpe) list;
            int i = this.f8169b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4755d = adopVar.mo4755d() + adopVar.mo4765n();
                do {
                    adpeVar.m4882f(adopVar.mo4765n());
                } while (adopVar.mo4755d() < iMo4755d);
                m4797P(iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adpeVar.m4882f(adopVar2.mo4765n());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4755d2 = adopVar3.mo4755d() + adopVar3.mo4765n();
                do {
                    list.add(Integer.valueOf(adopVar3.mo4765n()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                m4797P(iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Integer.valueOf(adopVar4.mo4765n()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: K */
    public final void m4810K(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpo) {
            adpo adpoVar = (adpo) list;
            int i = this.f8169b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4755d = adopVar.mo4755d() + adopVar.mo4765n();
                do {
                    adpoVar.m4894f(adopVar.mo4771t());
                } while (adopVar.mo4755d() < iMo4755d);
                m4797P(iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adpoVar.m4894f(adopVar2.mo4771t());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4755d2 = adopVar3.mo4755d() + adopVar3.mo4765n();
                do {
                    list.add(Long.valueOf(adopVar3.mo4771t()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                m4797P(iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Long.valueOf(adopVar4.mo4771t()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: L */
    public final void m4811L(int i) throws adpj {
        if ((this.f8169b & 7) != i) {
            throw new adpj();
        }
    }

    /* JADX INFO: renamed from: M */
    public final boolean m4812M() throws adpj {
        m4811L(0);
        return this.f8168a.mo4750B();
    }

    /* JADX INFO: renamed from: N */
    public final boolean m4813N() {
        int i;
        adop adopVar = this.f8168a;
        if (adopVar.mo4749A() || (i = this.f8169b) == this.f8171d) {
            return false;
        }
        return adopVar.mo4751C(i);
    }

    /* JADX INFO: renamed from: a */
    public final double m4814a() throws adpj {
        m4811L(1);
        return this.f8168a.mo4753b();
    }

    /* JADX INFO: renamed from: b */
    public final float m4815b() throws adpj {
        m4811L(5);
        return this.f8168a.mo4754c();
    }

    /* JADX INFO: renamed from: c */
    public final int m4816c() {
        int iMo4764m = this.f8170c;
        if (iMo4764m != 0) {
            this.f8169b = iMo4764m;
            this.f8170c = 0;
        } else {
            iMo4764m = this.f8168a.mo4764m();
            this.f8169b = iMo4764m;
        }
        if (iMo4764m == 0 || iMo4764m == this.f8171d) {
            return Integer.MAX_VALUE;
        }
        return iMo4764m >>> 3;
    }

    /* JADX INFO: renamed from: d */
    public final int m4817d() throws adpj {
        m4811L(0);
        return this.f8168a.mo4757f();
    }

    /* JADX INFO: renamed from: e */
    public final int m4818e() throws adpj {
        m4811L(5);
        return this.f8168a.mo4758g();
    }

    /* JADX INFO: renamed from: f */
    public final int m4819f() throws adpj {
        m4811L(0);
        return this.f8168a.mo4759h();
    }

    /* JADX INFO: renamed from: g */
    public final int m4820g() throws adpj {
        m4811L(5);
        return this.f8168a.mo4762k();
    }

    /* JADX INFO: renamed from: h */
    public final int m4821h() throws adpj {
        m4811L(0);
        return this.f8168a.mo4763l();
    }

    /* JADX INFO: renamed from: i */
    public final int m4822i() throws adpj {
        m4811L(0);
        return this.f8168a.mo4765n();
    }

    /* JADX INFO: renamed from: j */
    public final long m4823j() throws adpj {
        m4811L(1);
        return this.f8168a.mo4766o();
    }

    /* JADX INFO: renamed from: k */
    public final long m4824k() throws adpj {
        m4811L(0);
        return this.f8168a.mo4767p();
    }

    /* JADX INFO: renamed from: l */
    public final long m4825l() throws adpj {
        m4811L(1);
        return this.f8168a.mo4769r();
    }

    /* JADX INFO: renamed from: m */
    public final long m4826m() throws adpj {
        m4811L(0);
        return this.f8168a.mo4770s();
    }

    /* JADX INFO: renamed from: n */
    public final long m4827n() throws adpj {
        m4811L(0);
        return this.f8168a.mo4771t();
    }

    /* JADX INFO: renamed from: o */
    public final Object m4828o(adqs adqsVar, Class cls, adov adovVar) throws adpj {
        adqs adqsVar2 = adqs.DOUBLE;
        switch (adqsVar.ordinal()) {
            case 0:
                return Double.valueOf(m4814a());
            case 1:
                return Float.valueOf(m4815b());
            case 2:
                return Long.valueOf(m4824k());
            case 3:
                return Long.valueOf(m4827n());
            case 4:
                return Integer.valueOf(m4819f());
            case 5:
                return Long.valueOf(m4823j());
            case 6:
                return Integer.valueOf(m4818e());
            case 7:
                return Boolean.valueOf(m4812M());
            case 8:
                return m4831r();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                m4811L(2);
                return m4829p(adpz.f8295a.m4946a(cls), adovVar);
            case 11:
                return m4832s();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(m4822i());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Integer.valueOf(m4817d());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Integer.valueOf(m4820g());
            case 15:
                return Long.valueOf(m4825l());
            case 16:
                return Integer.valueOf(m4821h());
            case 17:
                return Long.valueOf(m4826m());
        }
    }

    /* JADX INFO: renamed from: p */
    public final Object m4829p(adqc adqcVar, adov adovVar) throws adpk {
        Object objMo4938c = adqcVar.mo4938c();
        m4796O(objMo4938c, adqcVar, adovVar);
        adqcVar.mo4939d(objMo4938c);
        return objMo4938c;
    }

    /* JADX INFO: renamed from: q */
    public final String m4830q() throws adpj {
        m4811L(2);
        return this.f8168a.mo4772u();
    }

    /* JADX INFO: renamed from: r */
    public final String m4831r() throws adpj {
        m4811L(2);
        return this.f8168a.mo4773v();
    }

    /* JADX INFO: renamed from: s */
    public final adol m4832s() throws adpj {
        m4811L(2);
        return this.f8168a.mo4774w();
    }

    /* JADX INFO: renamed from: t */
    public final void m4833t(Object obj, adqc adqcVar, adov adovVar) throws adpk {
        m4811L(3);
        m4834u(obj, adqcVar, adovVar);
    }

    /* JADX INFO: renamed from: u */
    public final void m4834u(Object obj, adqc adqcVar, adov adovVar) throws adpk {
        adop adopVar = this.f8168a;
        adopVar.m4793F();
        int i = this.f8171d;
        this.f8171d = ((this.f8169b >>> 3) << 3) | 4;
        adopVar.f8165b++;
        try {
            adqcVar.mo4941f(obj, this, adovVar);
            if (this.f8169b != this.f8171d) {
                throw new adpk("Failed to parse the message.");
            }
            this.f8168a.f8165b--;
            this.f8171d = i;
        } catch (Throwable th) {
            this.f8168a.f8165b--;
            this.f8171d = i;
            throw th;
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m4835v(Object obj, adqc adqcVar, adov adovVar) throws adpk {
        m4811L(2);
        m4796O(obj, adqcVar, adovVar);
    }

    /* JADX INFO: renamed from: w */
    public final void m4836w(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adof) {
            adof adofVar = (adof) list;
            int i = this.f8169b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4755d = adopVar.mo4755d() + adopVar.mo4765n();
                do {
                    adofVar.m4704e(adopVar.mo4750B());
                } while (adopVar.mo4755d() < iMo4755d);
                m4797P(iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adofVar.m4704e(adopVar2.mo4750B());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4755d2 = adopVar3.mo4755d() + adopVar3.mo4765n();
                do {
                    list.add(Boolean.valueOf(adopVar3.mo4750B()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                m4797P(iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Boolean.valueOf(adopVar4.mo4750B()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: x */
    public final void m4837x(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof ados) {
            ados adosVar = (ados) list;
            int i = this.f8169b & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4765n = adopVar.mo4765n();
                m4799R(iMo4765n);
                int iMo4755d = adopVar.mo4755d() + iMo4765n;
                do {
                    adosVar.m4843f(adopVar.mo4753b());
                } while (adopVar.mo4755d() < iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adosVar.m4843f(adopVar2.mo4753b());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4765n2 = adopVar3.mo4765n();
                m4799R(iMo4765n2);
                int iMo4755d2 = adopVar3.mo4755d() + iMo4765n2;
                do {
                    list.add(Double.valueOf(adopVar3.mo4753b()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Double.valueOf(adopVar4.mo4753b()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: y */
    public final void m4838y(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpe) {
            adpe adpeVar = (adpe) list;
            int i = this.f8169b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new adpj();
                }
                adop adopVar = this.f8168a;
                int iMo4755d = adopVar.mo4755d() + adopVar.mo4765n();
                do {
                    adpeVar.m4882f(adopVar.mo4757f());
                } while (adopVar.mo4755d() < iMo4755d);
                m4797P(iMo4755d);
                return;
            }
            do {
                adop adopVar2 = this.f8168a;
                adpeVar.m4882f(adopVar2.mo4757f());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new adpj();
                }
                adop adopVar3 = this.f8168a;
                int iMo4755d2 = adopVar3.mo4755d() + adopVar3.mo4765n();
                do {
                    list.add(Integer.valueOf(adopVar3.mo4757f()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                m4797P(iMo4755d2);
                return;
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Integer.valueOf(adopVar4.mo4757f()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }

    /* JADX INFO: renamed from: z */
    public final void m4839z(List list) throws adpk {
        int iMo4764m;
        int iMo4764m2;
        if (list instanceof adpe) {
            adpe adpeVar = (adpe) list;
            int i = this.f8169b & 7;
            if (i == 2) {
                adop adopVar = this.f8168a;
                int iMo4765n = adopVar.mo4765n();
                m4798Q(iMo4765n);
                int iMo4755d = adopVar.mo4755d() + iMo4765n;
                do {
                    adpeVar.m4882f(adopVar.mo4758g());
                } while (adopVar.mo4755d() < iMo4755d);
                return;
            }
            if (i != 5) {
                throw new adpj();
            }
            do {
                adop adopVar2 = this.f8168a;
                adpeVar.m4882f(adopVar2.mo4758g());
                if (adopVar2.mo4749A()) {
                    return;
                } else {
                    iMo4764m2 = adopVar2.mo4764m();
                }
            } while (iMo4764m2 == this.f8169b);
        } else {
            int i2 = this.f8169b & 7;
            if (i2 == 2) {
                adop adopVar3 = this.f8168a;
                int iMo4765n2 = adopVar3.mo4765n();
                m4798Q(iMo4765n2);
                int iMo4755d2 = adopVar3.mo4755d() + iMo4765n2;
                do {
                    list.add(Integer.valueOf(adopVar3.mo4758g()));
                } while (adopVar3.mo4755d() < iMo4755d2);
                return;
            }
            if (i2 != 5) {
                throw new adpj();
            }
            do {
                adop adopVar4 = this.f8168a;
                list.add(Integer.valueOf(adopVar4.mo4758g()));
                if (adopVar4.mo4749A()) {
                    return;
                } else {
                    iMo4764m = adopVar4.mo4764m();
                }
            } while (iMo4764m == this.f8169b);
            iMo4764m2 = iMo4764m;
        }
        this.f8170c = iMo4764m2;
    }
}
