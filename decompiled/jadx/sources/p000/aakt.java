package p000;

import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aakt {

    /* JADX INFO: renamed from: a */
    public final aaks f1154a;

    /* JADX INFO: renamed from: b */
    public int f1155b;

    /* JADX INFO: renamed from: c */
    public int f1156c = 0;

    /* JADX INFO: renamed from: d */
    private int f1157d;

    public aakt(aaks aaksVar) {
        this.f1154a = aaksVar;
        aaksVar.f1153k = this;
    }

    /* JADX INFO: renamed from: P */
    private final void m1009P(Object obj, aang aangVar, aalc aalcVar) throws aamj {
        aaks aaksVar = this.f1154a;
        aaksVar.m1006K();
        int i = this.f1157d;
        this.f1157d = ((this.f1155b >>> 3) << 3) | 4;
        aaksVar.f1150h++;
        try {
            aangVar.mo1446i(obj, this, aalcVar);
            if (this.f1155b != this.f1157d) {
                throw new aamj("Failed to parse the message.");
            }
            this.f1154a.f1150h--;
            this.f1157d = i;
        } catch (Throwable th) {
            this.f1154a.f1150h--;
            this.f1157d = i;
            throw th;
        }
    }

    /* JADX INFO: renamed from: Q */
    private final void m1010Q(Object obj, aang aangVar, aalc aalcVar) throws aamj {
        aaks aaksVar = this.f1154a;
        int iMo975k = aaksVar.mo975k();
        aaksVar.m1006K();
        int iMo970f = aaksVar.mo970f(iMo975k);
        aaksVar.f1149g++;
        aangVar.mo1446i(obj, this, aalcVar);
        aaksVar.mo990z(0);
        aaksVar.f1149g--;
        if (aaksVar.mo968d() != 0) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        aaksVar.mo960A(iMo970f);
    }

    /* JADX INFO: renamed from: R */
    private final void m1011R(int i) throws aamj {
        if (this.f1154a.mo969e() != i) {
            throw new aamj("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* JADX INFO: renamed from: S */
    private static final void m1012S(int i) throws aamj {
        if ((i & 3) != 0) {
            throw new aamj("Failed to parse the message.");
        }
    }

    /* JADX INFO: renamed from: T */
    private static final void m1013T(int i) throws aamj {
        if ((i & 7) != 0) {
            throw new aamj("Failed to parse the message.");
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m1014A(List list) throws aamj {
        int iMo978n;
        if (list instanceof aalo) {
            aalo aaloVar = (aalo) list;
            int i = this.f1155b & 7;
            if (i == 2) {
                aaks aaksVar = this.f1154a;
                int iMo979o = aaksVar.mo979o();
                m1012S(iMo979o);
                int iMo969e = aaksVar.mo969e() + iMo979o;
                while (aaksVar.mo969e() < iMo969e) {
                    aaloVar.mo1374g(aaksVar.mo972h());
                }
                m1011R(iMo969e);
                return;
            }
            if (i != 5) {
                throw new aami();
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aaloVar.mo1374g(aaksVar2.mo972h());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar2.mo978n();
                }
            } while (iMo978n == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 == 2) {
                aaks aaksVar3 = this.f1154a;
                int iMo979o2 = aaksVar3.mo979o();
                m1012S(iMo979o2);
                int iMo969e2 = aaksVar3.mo969e() + iMo979o2;
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Integer.valueOf(aaksVar3.mo972h()));
                }
                m1011R(iMo969e2);
                return;
            }
            if (i2 != 5) {
                throw new aami();
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Integer.valueOf(aaksVar4.mo972h()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
        }
        this.f1156c = iMo978n;
    }

    /* JADX INFO: renamed from: B */
    public final void m1015B(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aamn) {
            aamn aamnVar = (aamn) list;
            int i = this.f1155b & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo979o = aaksVar.mo979o();
                m1013T(iMo979o);
                int iMo969e = aaksVar.mo969e() + iMo979o;
                while (aaksVar.mo969e() < iMo969e) {
                    aamnVar.mo1380f(aaksVar.mo980p());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aamnVar.mo1380f(aaksVar2.mo980p());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo979o2 = aaksVar3.mo979o();
                m1013T(iMo979o2);
                int iMo969e2 = aaksVar3.mo969e() + iMo979o2;
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Long.valueOf(aaksVar3.mo980p()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Long.valueOf(aaksVar4.mo980p()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: C */
    public final void m1016C(List list) throws aamj {
        int iMo978n;
        if (list instanceof aalg) {
            aalg aalgVar = (aalg) list;
            int i = this.f1155b & 7;
            if (i == 2) {
                aaks aaksVar = this.f1154a;
                int iMo979o = aaksVar.mo979o();
                m1012S(iMo979o);
                int iMo969e = aaksVar.mo969e() + iMo979o;
                while (aaksVar.mo969e() < iMo969e) {
                    aalgVar.mo1124g(aaksVar.mo967c());
                }
                m1011R(iMo969e);
                return;
            }
            if (i != 5) {
                throw new aami();
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aalgVar.mo1124g(aaksVar2.mo967c());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar2.mo978n();
                }
            } while (iMo978n == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 == 2) {
                aaks aaksVar3 = this.f1154a;
                int iMo979o2 = aaksVar3.mo979o();
                m1012S(iMo979o2);
                int iMo969e2 = aaksVar3.mo969e() + iMo979o2;
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Float.valueOf(aaksVar3.mo967c()));
                }
                m1011R(iMo969e2);
                return;
            }
            if (i2 != 5) {
                throw new aami();
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Float.valueOf(aaksVar4.mo967c()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
        }
        this.f1156c = iMo978n;
    }

    /* JADX INFO: renamed from: D */
    public final void m1017D(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aalo) {
            aalo aaloVar = (aalo) list;
            int i = this.f1155b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo969e = aaksVar.mo969e() + aaksVar.mo979o();
                while (aaksVar.mo969e() < iMo969e) {
                    aaloVar.mo1374g(aaksVar.mo973i());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aaloVar.mo1374g(aaksVar2.mo973i());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo969e2 = aaksVar3.mo969e() + aaksVar3.mo979o();
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Integer.valueOf(aaksVar3.mo973i()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Integer.valueOf(aaksVar4.mo973i()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: E */
    public final void m1018E(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aamn) {
            aamn aamnVar = (aamn) list;
            int i = this.f1155b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo969e = aaksVar.mo969e() + aaksVar.mo979o();
                while (aaksVar.mo969e() < iMo969e) {
                    aamnVar.mo1380f(aaksVar.mo981q());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aamnVar.mo1380f(aaksVar2.mo981q());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo969e2 = aaksVar3.mo969e() + aaksVar3.mo979o();
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Long.valueOf(aaksVar3.mo981q()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Long.valueOf(aaksVar4.mo981q()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: F */
    public final void m1019F(List list) throws aamj {
        int iMo978n;
        if (list instanceof aalo) {
            aalo aaloVar = (aalo) list;
            int i = this.f1155b & 7;
            if (i == 2) {
                aaks aaksVar = this.f1154a;
                int iMo979o = aaksVar.mo979o();
                m1012S(iMo979o);
                int iMo969e = aaksVar.mo969e() + iMo979o;
                while (aaksVar.mo969e() < iMo969e) {
                    aaloVar.mo1374g(aaksVar.mo976l());
                }
                m1011R(iMo969e);
                return;
            }
            if (i != 5) {
                throw new aami();
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aaloVar.mo1374g(aaksVar2.mo976l());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar2.mo978n();
                }
            } while (iMo978n == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 == 2) {
                aaks aaksVar3 = this.f1154a;
                int iMo979o2 = aaksVar3.mo979o();
                m1012S(iMo979o2);
                int iMo969e2 = aaksVar3.mo969e() + iMo979o2;
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Integer.valueOf(aaksVar3.mo976l()));
                }
                m1011R(iMo969e2);
                return;
            }
            if (i2 != 5) {
                throw new aami();
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Integer.valueOf(aaksVar4.mo976l()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
        }
        this.f1156c = iMo978n;
    }

    /* JADX INFO: renamed from: G */
    public final void m1020G(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aamn) {
            aamn aamnVar = (aamn) list;
            int i = this.f1155b & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo979o = aaksVar.mo979o();
                m1013T(iMo979o);
                int iMo969e = aaksVar.mo969e() + iMo979o;
                while (aaksVar.mo969e() < iMo969e) {
                    aamnVar.mo1380f(aaksVar.mo984t());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aamnVar.mo1380f(aaksVar2.mo984t());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo979o2 = aaksVar3.mo979o();
                m1013T(iMo979o2);
                int iMo969e2 = aaksVar3.mo969e() + iMo979o2;
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Long.valueOf(aaksVar3.mo984t()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Long.valueOf(aaksVar4.mo984t()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: H */
    public final void m1021H(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aalo) {
            aalo aaloVar = (aalo) list;
            int i = this.f1155b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo969e = aaksVar.mo969e() + aaksVar.mo979o();
                while (aaksVar.mo969e() < iMo969e) {
                    aaloVar.mo1374g(aaksVar.mo977m());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aaloVar.mo1374g(aaksVar2.mo977m());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo969e2 = aaksVar3.mo969e() + aaksVar3.mo979o();
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Integer.valueOf(aaksVar3.mo977m()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Integer.valueOf(aaksVar4.mo977m()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: I */
    public final void m1022I(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aamn) {
            aamn aamnVar = (aamn) list;
            int i = this.f1155b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo969e = aaksVar.mo969e() + aaksVar.mo979o();
                while (aaksVar.mo969e() < iMo969e) {
                    aamnVar.mo1380f(aaksVar.mo985u());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aamnVar.mo1380f(aaksVar2.mo985u());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo969e2 = aaksVar3.mo969e() + aaksVar3.mo979o();
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Long.valueOf(aaksVar3.mo985u()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Long.valueOf(aaksVar4.mo985u()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: J */
    public final void m1023J(List list, boolean z) throws aami {
        int iMo978n;
        int iMo978n2;
        if ((this.f1155b & 7) != 2) {
            throw new aami();
        }
        if (!(list instanceof aamm) || z) {
            do {
                list.add(z ? m1049u() : m1048t());
                aaks aaksVar = this.f1154a;
                if (aaksVar.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        } else {
            aamm aammVar = (aamm) list;
            do {
                m1043o();
                aammVar.m1393b();
                aaks aaksVar2 = this.f1154a;
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: K */
    public final void m1024K(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aalo) {
            aalo aaloVar = (aalo) list;
            int i = this.f1155b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo969e = aaksVar.mo969e() + aaksVar.mo979o();
                while (aaksVar.mo969e() < iMo969e) {
                    aaloVar.mo1374g(aaksVar.mo979o());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aaloVar.mo1374g(aaksVar2.mo979o());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo969e2 = aaksVar3.mo969e() + aaksVar3.mo979o();
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Integer.valueOf(aaksVar3.mo979o()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Integer.valueOf(aaksVar4.mo979o()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: L */
    public final void m1025L(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aamn) {
            aamn aamnVar = (aamn) list;
            int i = this.f1155b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo969e = aaksVar.mo969e() + aaksVar.mo979o();
                while (aaksVar.mo969e() < iMo969e) {
                    aamnVar.mo1380f(aaksVar.mo986v());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aamnVar.mo1380f(aaksVar2.mo986v());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo969e2 = aaksVar3.mo969e() + aaksVar3.mo979o();
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Long.valueOf(aaksVar3.mo986v()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Long.valueOf(aaksVar4.mo986v()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: M */
    public final void m1026M(int i) throws aami {
        if ((this.f1155b & 7) != i) {
            throw new aami();
        }
    }

    /* JADX INFO: renamed from: N */
    public final boolean m1027N() throws aami {
        m1026M(0);
        return this.f1154a.mo963D();
    }

    /* JADX INFO: renamed from: O */
    public final boolean m1028O() {
        int i;
        aaks aaksVar = this.f1154a;
        if (aaksVar.mo962C() || (i = this.f1155b) == this.f1157d) {
            return false;
        }
        return aaksVar.mo964E(i);
    }

    /* JADX INFO: renamed from: a */
    public final double m1029a() throws aami {
        m1026M(1);
        return this.f1154a.mo966b();
    }

    /* JADX INFO: renamed from: b */
    public final float m1030b() throws aami {
        m1026M(5);
        return this.f1154a.mo967c();
    }

    /* JADX INFO: renamed from: c */
    public final int m1031c() {
        int iMo978n = this.f1156c;
        if (iMo978n != 0) {
            this.f1155b = iMo978n;
            this.f1156c = 0;
        } else {
            iMo978n = this.f1154a.mo978n();
            this.f1155b = iMo978n;
        }
        if (iMo978n == 0 || iMo978n == this.f1157d) {
            return Integer.MAX_VALUE;
        }
        return iMo978n >>> 3;
    }

    /* JADX INFO: renamed from: d */
    public final int m1032d() throws aami {
        m1026M(0);
        return this.f1154a.mo971g();
    }

    /* JADX INFO: renamed from: e */
    public final int m1033e() throws aami {
        m1026M(5);
        return this.f1154a.mo972h();
    }

    /* JADX INFO: renamed from: f */
    public final int m1034f() throws aami {
        m1026M(0);
        return this.f1154a.mo973i();
    }

    /* JADX INFO: renamed from: g */
    public final int m1035g() throws aami {
        m1026M(5);
        return this.f1154a.mo976l();
    }

    /* JADX INFO: renamed from: h */
    public final int m1036h() throws aami {
        m1026M(0);
        return this.f1154a.mo977m();
    }

    /* JADX INFO: renamed from: i */
    public final int m1037i() throws aami {
        m1026M(0);
        return this.f1154a.mo979o();
    }

    /* JADX INFO: renamed from: j */
    public final long m1038j() throws aami {
        m1026M(1);
        return this.f1154a.mo980p();
    }

    /* JADX INFO: renamed from: k */
    public final long m1039k() throws aami {
        m1026M(0);
        return this.f1154a.mo981q();
    }

    /* JADX INFO: renamed from: l */
    public final long m1040l() throws aami {
        m1026M(1);
        return this.f1154a.mo984t();
    }

    /* JADX INFO: renamed from: m */
    public final long m1041m() throws aami {
        m1026M(0);
        return this.f1154a.mo985u();
    }

    /* JADX INFO: renamed from: n */
    public final long m1042n() throws aami {
        m1026M(0);
        return this.f1154a.mo986v();
    }

    /* JADX INFO: renamed from: o */
    public final aakp m1043o() throws aami {
        m1026M(2);
        return this.f1154a.mo987w();
    }

    /* JADX INFO: renamed from: p */
    public final Object m1044p(aanz aanzVar, Class cls, aalc aalcVar) {
        aanz aanzVar2 = aanz.DOUBLE;
        switch (aanzVar.ordinal()) {
            case 0:
                return Double.valueOf(m1029a());
            case 1:
                return Float.valueOf(m1030b());
            case 2:
                return Long.valueOf(m1039k());
            case 3:
                return Long.valueOf(m1042n());
            case 4:
                return Integer.valueOf(m1034f());
            case 5:
                return Long.valueOf(m1038j());
            case 6:
                return Integer.valueOf(m1033e());
            case 7:
                return Boolean.valueOf(m1027N());
            case 8:
                return m1049u();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                return m1047s(cls, aalcVar);
            case 11:
                return m1043o();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(m1037i());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Integer.valueOf(m1032d());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Integer.valueOf(m1035g());
            case 15:
                return Long.valueOf(m1040l());
            case 16:
                return Integer.valueOf(m1036h());
            case 17:
                return Long.valueOf(m1041m());
        }
    }

    /* JADX INFO: renamed from: q */
    public final Object m1045q(aang aangVar, aalc aalcVar) throws aamj {
        Object objMo1443e = aangVar.mo1443e();
        m1009P(objMo1443e, aangVar, aalcVar);
        aangVar.mo1444g(objMo1443e);
        return objMo1443e;
    }

    /* JADX INFO: renamed from: r */
    public final Object m1046r(aang aangVar, aalc aalcVar) throws aamj {
        Object objMo1443e = aangVar.mo1443e();
        m1010Q(objMo1443e, aangVar, aalcVar);
        aangVar.mo1444g(objMo1443e);
        return objMo1443e;
    }

    /* JADX INFO: renamed from: s */
    public final Object m1047s(Class cls, aalc aalcVar) {
        m1026M(2);
        return m1046r(aamz.f1327a.m1454b(cls), aalcVar);
    }

    /* JADX INFO: renamed from: t */
    public final String m1048t() throws aami {
        m1026M(2);
        return this.f1154a.mo988x();
    }

    /* JADX INFO: renamed from: u */
    public final String m1049u() throws aami {
        m1026M(2);
        return this.f1154a.mo989y();
    }

    /* JADX INFO: renamed from: v */
    public final void m1050v(Object obj, aang aangVar, aalc aalcVar) throws aamj {
        m1026M(3);
        m1009P(obj, aangVar, aalcVar);
    }

    /* JADX INFO: renamed from: w */
    public final void m1051w(Object obj, aang aangVar, aalc aalcVar) throws aamj {
        m1026M(2);
        m1010Q(obj, aangVar, aalcVar);
    }

    /* JADX INFO: renamed from: x */
    public final void m1052x(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aakg) {
            aakg aakgVar = (aakg) list;
            int i = this.f1155b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo969e = aaksVar.mo969e() + aaksVar.mo979o();
                while (aaksVar.mo969e() < iMo969e) {
                    aakgVar.mo921f(aaksVar.mo963D());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aakgVar.mo921f(aaksVar2.mo963D());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo969e2 = aaksVar3.mo969e() + aaksVar3.mo979o();
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Boolean.valueOf(aaksVar3.mo963D()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Boolean.valueOf(aaksVar4.mo963D()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: y */
    public final void m1053y(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aaky) {
            aaky aakyVar = (aaky) list;
            int i = this.f1155b & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo979o = aaksVar.mo979o();
                m1013T(iMo979o);
                int iMo969e = aaksVar.mo969e() + iMo979o;
                while (aaksVar.mo969e() < iMo969e) {
                    aakyVar.mo1104g(aaksVar.mo966b());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aakyVar.mo1104g(aaksVar2.mo966b());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo979o2 = aaksVar3.mo979o();
                m1013T(iMo979o2);
                int iMo969e2 = aaksVar3.mo969e() + iMo979o2;
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Double.valueOf(aaksVar3.mo966b()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Double.valueOf(aaksVar4.mo966b()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }

    /* JADX INFO: renamed from: z */
    public final void m1054z(List list) throws aamj {
        int iMo978n;
        int iMo978n2;
        if (list instanceof aalo) {
            aalo aaloVar = (aalo) list;
            int i = this.f1155b & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new aami();
                }
                aaks aaksVar = this.f1154a;
                int iMo969e = aaksVar.mo969e() + aaksVar.mo979o();
                while (aaksVar.mo969e() < iMo969e) {
                    aaloVar.mo1374g(aaksVar.mo971g());
                }
                m1011R(iMo969e);
                return;
            }
            do {
                aaks aaksVar2 = this.f1154a;
                aaloVar.mo1374g(aaksVar2.mo971g());
                if (aaksVar2.mo962C()) {
                    return;
                } else {
                    iMo978n2 = aaksVar2.mo978n();
                }
            } while (iMo978n2 == this.f1155b);
        } else {
            int i2 = this.f1155b & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new aami();
                }
                aaks aaksVar3 = this.f1154a;
                int iMo969e2 = aaksVar3.mo969e() + aaksVar3.mo979o();
                while (aaksVar3.mo969e() < iMo969e2) {
                    list.add(Integer.valueOf(aaksVar3.mo971g()));
                }
                m1011R(iMo969e2);
                return;
            }
            do {
                aaks aaksVar4 = this.f1154a;
                list.add(Integer.valueOf(aaksVar4.mo971g()));
                if (aaksVar4.mo962C()) {
                    return;
                } else {
                    iMo978n = aaksVar4.mo978n();
                }
            } while (iMo978n == this.f1155b);
            iMo978n2 = iMo978n;
        }
        this.f1156c = iMo978n2;
    }
}
