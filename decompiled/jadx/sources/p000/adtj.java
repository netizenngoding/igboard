package p000;

import android.view.View;
import java.util.List;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adtj {

    /* JADX INFO: renamed from: a */
    public int f8572a;

    /* JADX INFO: renamed from: b */
    public int f8573b;

    /* JADX INFO: renamed from: c */
    public int f8574c;

    /* JADX INFO: renamed from: d */
    public final Object f8575d;

    public adtj(adrw adrwVar) {
        this.f8572a = 0;
        this.f8573b = 0;
        byte[] bArrMo5048b = adrwVar.mo5048b(65531);
        this.f8575d = bArrMo5048b;
        this.f8574c = bArrMo5048b.length;
    }

    /* JADX INFO: renamed from: V */
    private final void m5089V(Object obj, bwn bwnVar, bvg bvgVar) throws bvv {
        buy buyVar = (buy) this.f8575d;
        int iMo8375n = buyVar.mo8375n();
        buyVar.m8403F();
        int iMo8366e = buyVar.mo8366e(iMo8375n);
        buyVar.f13559a++;
        bwnVar.mo8574h(obj, this, bvgVar);
        buyVar.mo8385x(0);
        buyVar.f13559a--;
        buyVar.mo8386y(iMo8366e);
    }

    /* JADX INFO: renamed from: W */
    private final void m5090W(int i) throws bvv {
        if (((buy) this.f8575d).mo8365d() != i) {
            throw new bvv("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* JADX INFO: renamed from: X */
    private static final void m5091X(int i) throws bvv {
        if ((i & 3) != 0) {
            throw new bvv("Failed to parse the message.");
        }
    }

    /* JADX INFO: renamed from: Y */
    private static final void m5092Y(int i) throws bvv {
        if ((i & 7) != 0) {
            throw new bvv("Failed to parse the message.");
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m5093A(Object obj, bwn bwnVar, bvg bvgVar) throws bvv {
        m5111S(3);
        m5094B(obj, bwnVar, bvgVar);
    }

    /* JADX INFO: renamed from: B */
    public final void m5094B(Object obj, bwn bwnVar, bvg bvgVar) throws bvv {
        buy buyVar = (buy) this.f8575d;
        buyVar.m8403F();
        int i = this.f8573b;
        this.f8573b = ((this.f8572a >>> 3) << 3) | 4;
        buyVar.f13560b++;
        try {
            bwnVar.mo8574h(obj, this, bvgVar);
            if (this.f8572a != this.f8573b) {
                throw new bvv("Failed to parse the message.");
            }
            ((buy) this.f8575d).f13560b--;
            this.f8573b = i;
        } catch (Throwable th) {
            ((buy) this.f8575d).f13560b--;
            this.f8573b = i;
            throw th;
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m5095C(Object obj, bwn bwnVar, bvg bvgVar) throws bvv {
        m5111S(2);
        m5089V(obj, bwnVar, bvgVar);
    }

    /* JADX INFO: renamed from: D */
    public final void m5096D(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bun) {
            bun bunVar = (bun) list;
            int i = this.f8572a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8365d = buyVar.mo8365d() + buyVar.mo8375n();
                do {
                    bunVar.m8342e(buyVar.mo8360B());
                } while (buyVar.mo8365d() < iMo8365d);
                m5090W(iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bunVar.m8342e(buyVar2.mo8360B());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8365d2 = buyVar3.mo8365d() + buyVar3.mo8375n();
                do {
                    list.add(Boolean.valueOf(buyVar3.mo8360B()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                m5090W(iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Boolean.valueOf(buyVar4.mo8360B()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: E */
    public final void m5097E(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvd) {
            bvd bvdVar = (bvd) list;
            int i = this.f8572a & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8375n = buyVar.mo8375n();
                m5092Y(iMo8375n);
                int iMo8365d = buyVar.mo8365d() + iMo8375n;
                do {
                    bvdVar.m8453f(buyVar.mo8363b());
                } while (buyVar.mo8365d() < iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvdVar.m8453f(buyVar2.mo8363b());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8375n2 = buyVar3.mo8375n();
                m5092Y(iMo8375n2);
                int iMo8365d2 = buyVar3.mo8365d() + iMo8375n2;
                do {
                    list.add(Double.valueOf(buyVar3.mo8363b()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Double.valueOf(buyVar4.mo8363b()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: F */
    public final void m5098F(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvo) {
            bvo bvoVar = (bvo) list;
            int i = this.f8572a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8365d = buyVar.mo8365d() + buyVar.mo8375n();
                do {
                    bvoVar.m8491f(buyVar.mo8367f());
                } while (buyVar.mo8365d() < iMo8365d);
                m5090W(iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvoVar.m8491f(buyVar2.mo8367f());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8365d2 = buyVar3.mo8365d() + buyVar3.mo8375n();
                do {
                    list.add(Integer.valueOf(buyVar3.mo8367f()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                m5090W(iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Integer.valueOf(buyVar4.mo8367f()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: G */
    public final void m5099G(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvo) {
            bvo bvoVar = (bvo) list;
            int i = this.f8572a & 7;
            if (i == 2) {
                buy buyVar = (buy) this.f8575d;
                int iMo8375n = buyVar.mo8375n();
                m5091X(iMo8375n);
                int iMo8365d = buyVar.mo8365d() + iMo8375n;
                do {
                    bvoVar.m8491f(buyVar.mo8368g());
                } while (buyVar.mo8365d() < iMo8365d);
                return;
            }
            if (i != 5) {
                throw new bvu();
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvoVar.m8491f(buyVar2.mo8368g());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 == 2) {
                buy buyVar3 = (buy) this.f8575d;
                int iMo8375n2 = buyVar3.mo8375n();
                m5091X(iMo8375n2);
                int iMo8365d2 = buyVar3.mo8365d() + iMo8375n2;
                do {
                    list.add(Integer.valueOf(buyVar3.mo8368g()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                return;
            }
            if (i2 != 5) {
                throw new bvu();
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Integer.valueOf(buyVar4.mo8368g()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: H */
    public final void m5100H(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvz) {
            bvz bvzVar = (bvz) list;
            int i = this.f8572a & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8375n = buyVar.mo8375n();
                m5092Y(iMo8375n);
                int iMo8365d = buyVar.mo8365d() + iMo8375n;
                do {
                    bvzVar.m8505f(buyVar.mo8376o());
                } while (buyVar.mo8365d() < iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvzVar.m8505f(buyVar2.mo8376o());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8375n2 = buyVar3.mo8375n();
                m5092Y(iMo8375n2);
                int iMo8365d2 = buyVar3.mo8365d() + iMo8375n2;
                do {
                    list.add(Long.valueOf(buyVar3.mo8376o()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Long.valueOf(buyVar4.mo8376o()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: I */
    public final void m5101I(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvk) {
            bvk bvkVar = (bvk) list;
            int i = this.f8572a & 7;
            if (i == 2) {
                buy buyVar = (buy) this.f8575d;
                int iMo8375n = buyVar.mo8375n();
                m5091X(iMo8375n);
                int iMo8365d = buyVar.mo8365d() + iMo8375n;
                do {
                    bvkVar.m8465f(buyVar.mo8364c());
                } while (buyVar.mo8365d() < iMo8365d);
                return;
            }
            if (i != 5) {
                throw new bvu();
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvkVar.m8465f(buyVar2.mo8364c());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 == 2) {
                buy buyVar3 = (buy) this.f8575d;
                int iMo8375n2 = buyVar3.mo8375n();
                m5091X(iMo8375n2);
                int iMo8365d2 = buyVar3.mo8365d() + iMo8375n2;
                do {
                    list.add(Float.valueOf(buyVar3.mo8364c()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                return;
            }
            if (i2 != 5) {
                throw new bvu();
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Float.valueOf(buyVar4.mo8364c()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: J */
    public final void m5102J(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvo) {
            bvo bvoVar = (bvo) list;
            int i = this.f8572a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8365d = buyVar.mo8365d() + buyVar.mo8375n();
                do {
                    bvoVar.m8491f(buyVar.mo8369h());
                } while (buyVar.mo8365d() < iMo8365d);
                m5090W(iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvoVar.m8491f(buyVar2.mo8369h());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8365d2 = buyVar3.mo8365d() + buyVar3.mo8375n();
                do {
                    list.add(Integer.valueOf(buyVar3.mo8369h()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                m5090W(iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Integer.valueOf(buyVar4.mo8369h()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: K */
    public final void m5103K(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvz) {
            bvz bvzVar = (bvz) list;
            int i = this.f8572a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8365d = buyVar.mo8365d() + buyVar.mo8375n();
                do {
                    bvzVar.m8505f(buyVar.mo8377p());
                } while (buyVar.mo8365d() < iMo8365d);
                m5090W(iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvzVar.m8505f(buyVar2.mo8377p());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8365d2 = buyVar3.mo8365d() + buyVar3.mo8375n();
                do {
                    list.add(Long.valueOf(buyVar3.mo8377p()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                m5090W(iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Long.valueOf(buyVar4.mo8377p()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: L */
    public final void m5104L(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvo) {
            bvo bvoVar = (bvo) list;
            int i = this.f8572a & 7;
            if (i == 2) {
                buy buyVar = (buy) this.f8575d;
                int iMo8375n = buyVar.mo8375n();
                m5091X(iMo8375n);
                int iMo8365d = buyVar.mo8365d() + iMo8375n;
                do {
                    bvoVar.m8491f(buyVar.mo8372k());
                } while (buyVar.mo8365d() < iMo8365d);
                return;
            }
            if (i != 5) {
                throw new bvu();
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvoVar.m8491f(buyVar2.mo8372k());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 == 2) {
                buy buyVar3 = (buy) this.f8575d;
                int iMo8375n2 = buyVar3.mo8375n();
                m5091X(iMo8375n2);
                int iMo8365d2 = buyVar3.mo8365d() + iMo8375n2;
                do {
                    list.add(Integer.valueOf(buyVar3.mo8372k()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                return;
            }
            if (i2 != 5) {
                throw new bvu();
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Integer.valueOf(buyVar4.mo8372k()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: M */
    public final void m5105M(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvz) {
            bvz bvzVar = (bvz) list;
            int i = this.f8572a & 7;
            if (i != 1) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8375n = buyVar.mo8375n();
                m5092Y(iMo8375n);
                int iMo8365d = buyVar.mo8365d() + iMo8375n;
                do {
                    bvzVar.m8505f(buyVar.mo8379r());
                } while (buyVar.mo8365d() < iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvzVar.m8505f(buyVar2.mo8379r());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8375n2 = buyVar3.mo8375n();
                m5092Y(iMo8375n2);
                int iMo8365d2 = buyVar3.mo8365d() + iMo8375n2;
                do {
                    list.add(Long.valueOf(buyVar3.mo8379r()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Long.valueOf(buyVar4.mo8379r()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: N */
    public final void m5106N(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvo) {
            bvo bvoVar = (bvo) list;
            int i = this.f8572a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8365d = buyVar.mo8365d() + buyVar.mo8375n();
                do {
                    bvoVar.m8491f(buyVar.mo8373l());
                } while (buyVar.mo8365d() < iMo8365d);
                m5090W(iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvoVar.m8491f(buyVar2.mo8373l());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8365d2 = buyVar3.mo8365d() + buyVar3.mo8375n();
                do {
                    list.add(Integer.valueOf(buyVar3.mo8373l()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                m5090W(iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Integer.valueOf(buyVar4.mo8373l()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: O */
    public final void m5107O(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvz) {
            bvz bvzVar = (bvz) list;
            int i = this.f8572a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8365d = buyVar.mo8365d() + buyVar.mo8375n();
                do {
                    bvzVar.m8505f(buyVar.mo8380s());
                } while (buyVar.mo8365d() < iMo8365d);
                m5090W(iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvzVar.m8505f(buyVar2.mo8380s());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8365d2 = buyVar3.mo8365d() + buyVar3.mo8375n();
                do {
                    list.add(Long.valueOf(buyVar3.mo8380s()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                m5090W(iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Long.valueOf(buyVar4.mo8380s()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: P */
    public final void m5108P(List list, boolean z) throws bvu {
        int iMo8374m;
        int iMo8374m2;
        if ((this.f8572a & 7) != 2) {
            throw new bvu();
        }
        if (!(list instanceof bvy) || z) {
            do {
                list.add(z ? m5139z() : m5138y());
                buy buyVar = (buy) this.f8575d;
                if (buyVar.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        } else {
            bvy bvyVar = (bvy) list;
            do {
                m5135v();
                bvyVar.m8500b();
                buy buyVar2 = (buy) this.f8575d;
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: Q */
    public final void m5109Q(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvo) {
            bvo bvoVar = (bvo) list;
            int i = this.f8572a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8365d = buyVar.mo8365d() + buyVar.mo8375n();
                do {
                    bvoVar.m8491f(buyVar.mo8375n());
                } while (buyVar.mo8365d() < iMo8365d);
                m5090W(iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvoVar.m8491f(buyVar2.mo8375n());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8365d2 = buyVar3.mo8365d() + buyVar3.mo8375n();
                do {
                    list.add(Integer.valueOf(buyVar3.mo8375n()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                m5090W(iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Integer.valueOf(buyVar4.mo8375n()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: R */
    public final void m5110R(List list) throws bvv {
        int iMo8374m;
        int iMo8374m2;
        if (list instanceof bvz) {
            bvz bvzVar = (bvz) list;
            int i = this.f8572a & 7;
            if (i != 0) {
                if (i != 2) {
                    throw new bvu();
                }
                buy buyVar = (buy) this.f8575d;
                int iMo8365d = buyVar.mo8365d() + buyVar.mo8375n();
                do {
                    bvzVar.m8505f(buyVar.mo8381t());
                } while (buyVar.mo8365d() < iMo8365d);
                m5090W(iMo8365d);
                return;
            }
            do {
                buy buyVar2 = (buy) this.f8575d;
                bvzVar.m8505f(buyVar2.mo8381t());
                if (buyVar2.mo8359A()) {
                    return;
                } else {
                    iMo8374m2 = buyVar2.mo8374m();
                }
            } while (iMo8374m2 == this.f8572a);
        } else {
            int i2 = this.f8572a & 7;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new bvu();
                }
                buy buyVar3 = (buy) this.f8575d;
                int iMo8365d2 = buyVar3.mo8365d() + buyVar3.mo8375n();
                do {
                    list.add(Long.valueOf(buyVar3.mo8381t()));
                } while (buyVar3.mo8365d() < iMo8365d2);
                m5090W(iMo8365d2);
                return;
            }
            do {
                buy buyVar4 = (buy) this.f8575d;
                list.add(Long.valueOf(buyVar4.mo8381t()));
                if (buyVar4.mo8359A()) {
                    return;
                } else {
                    iMo8374m = buyVar4.mo8374m();
                }
            } while (iMo8374m == this.f8572a);
            iMo8374m2 = iMo8374m;
        }
        this.f8574c = iMo8374m2;
    }

    /* JADX INFO: renamed from: S */
    public final void m5111S(int i) throws bvu {
        if ((this.f8572a & 7) != i) {
            throw new bvu();
        }
    }

    /* JADX INFO: renamed from: T */
    public final boolean m5112T() throws bvu {
        m5111S(0);
        return ((buy) this.f8575d).mo8360B();
    }

    /* JADX INFO: renamed from: U */
    public final boolean m5113U() {
        int i;
        buy buyVar = (buy) this.f8575d;
        if (buyVar.mo8359A() || (i = this.f8572a) == this.f8573b) {
            return false;
        }
        return buyVar.mo8361C(i);
    }

    /* JADX INFO: renamed from: a */
    public final int m5114a(short[] sArr, int i) throws adse {
        m5117d();
        short s = sArr[i];
        int i2 = (this.f8572a >>> 11) * s;
        if (Integer.compare(this.f8573b ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i2) < 0) {
            this.f8572a = i2;
            sArr[i] = (short) (s + ((2048 - s) >>> 5));
            return 0;
        }
        this.f8572a -= i2;
        this.f8573b -= i2;
        sArr[i] = (short) (s - (s >>> 5));
        return 1;
    }

    /* JADX INFO: renamed from: b */
    public final int m5115b(short[] sArr) throws adse {
        int length;
        int iM5114a = 1;
        do {
            iM5114a = (iM5114a << 1) | m5114a(sArr, iM5114a);
            length = sArr.length;
        } while (iM5114a < length);
        return iM5114a - length;
    }

    /* JADX INFO: renamed from: c */
    public final int m5116c(short[] sArr) throws adse {
        int i = 0;
        int i2 = 0;
        int i3 = 1;
        while (true) {
            int iM5114a = m5114a(sArr, i3);
            i3 = (i3 << 1) | iM5114a;
            int i4 = i + 1;
            i2 |= iM5114a << i;
            if (i3 >= sArr.length) {
                return i2;
            }
            i = i4;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5117d() throws adse {
        int i = this.f8572a;
        if (((-16777216) & i) == 0) {
            try {
                int i2 = this.f8573b << 8;
                Object obj = this.f8575d;
                int i3 = this.f8574c;
                this.f8574c = i3 + 1;
                this.f8573b = i2 | (((byte[]) obj)[i3] & 255);
                this.f8572a = i << 8;
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new adse();
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m5118e() {
        View view = (View) this.f8575d;
        int top = this.f8572a - (view.getTop() - this.f8574c);
        int[] iArr = bnl.f12993a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(-(view.getLeft() - this.f8573b));
    }

    /* JADX INFO: renamed from: f */
    public final void m5119f() {
        View view = (View) this.f8575d;
        this.f8574c = view.getTop();
        this.f8573b = view.getLeft();
    }

    /* JADX INFO: renamed from: g */
    public final boolean m5120g(int i) {
        if (this.f8572a == i) {
            return false;
        }
        this.f8572a = i;
        m5118e();
        return true;
    }

    /* JADX INFO: renamed from: h */
    public final double m5121h() throws bvu {
        m5111S(1);
        return ((buy) this.f8575d).mo8363b();
    }

    /* JADX INFO: renamed from: i */
    public final float m5122i() throws bvu {
        m5111S(5);
        return ((buy) this.f8575d).mo8364c();
    }

    /* JADX INFO: renamed from: j */
    public final int m5123j() {
        int iMo8374m = this.f8574c;
        if (iMo8374m != 0) {
            this.f8572a = iMo8374m;
            this.f8574c = 0;
        } else {
            iMo8374m = ((buy) this.f8575d).mo8374m();
            this.f8572a = iMo8374m;
        }
        if (iMo8374m == 0 || iMo8374m == this.f8573b) {
            return Integer.MAX_VALUE;
        }
        return iMo8374m >>> 3;
    }

    /* JADX INFO: renamed from: k */
    public final int m5124k() throws bvu {
        m5111S(0);
        return ((buy) this.f8575d).mo8367f();
    }

    /* JADX INFO: renamed from: l */
    public final int m5125l() throws bvu {
        m5111S(5);
        return ((buy) this.f8575d).mo8368g();
    }

    /* JADX INFO: renamed from: m */
    public final int m5126m() throws bvu {
        m5111S(0);
        return ((buy) this.f8575d).mo8369h();
    }

    /* JADX INFO: renamed from: n */
    public final int m5127n() throws bvu {
        m5111S(5);
        return ((buy) this.f8575d).mo8372k();
    }

    /* JADX INFO: renamed from: o */
    public final int m5128o() throws bvu {
        m5111S(0);
        return ((buy) this.f8575d).mo8373l();
    }

    /* JADX INFO: renamed from: p */
    public final int m5129p() throws bvu {
        m5111S(0);
        return ((buy) this.f8575d).mo8375n();
    }

    /* JADX INFO: renamed from: q */
    public final long m5130q() throws bvu {
        m5111S(1);
        return ((buy) this.f8575d).mo8376o();
    }

    /* JADX INFO: renamed from: r */
    public final long m5131r() throws bvu {
        m5111S(0);
        return ((buy) this.f8575d).mo8377p();
    }

    /* JADX INFO: renamed from: s */
    public final long m5132s() throws bvu {
        m5111S(1);
        return ((buy) this.f8575d).mo8379r();
    }

    /* JADX INFO: renamed from: t */
    public final long m5133t() throws bvu {
        m5111S(0);
        return ((buy) this.f8575d).mo8380s();
    }

    /* JADX INFO: renamed from: u */
    public final long m5134u() throws bvu {
        m5111S(0);
        return ((buy) this.f8575d).mo8381t();
    }

    /* JADX INFO: renamed from: v */
    public final buu m5135v() throws bvu {
        m5111S(2);
        return ((buy) this.f8575d).mo8382u();
    }

    /* JADX INFO: renamed from: w */
    public final Object m5136w(bxi bxiVar, Class cls, bvg bvgVar) throws bvu {
        bxi bxiVar2 = bxi.DOUBLE;
        switch (bxiVar.ordinal()) {
            case 0:
                return Double.valueOf(m5121h());
            case 1:
                return Float.valueOf(m5122i());
            case 2:
                return Long.valueOf(m5131r());
            case 3:
                return Long.valueOf(m5134u());
            case 4:
                return Integer.valueOf(m5126m());
            case 5:
                return Long.valueOf(m5130q());
            case 6:
                return Integer.valueOf(m5125l());
            case 7:
                return Boolean.valueOf(m5112T());
            case 8:
                return m5139z();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                m5111S(2);
                return m5137x(bwk.f13689a.m8577b(cls), bvgVar);
            case 11:
                return m5135v();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(m5129p());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Integer.valueOf(m5124k());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Integer.valueOf(m5127n());
            case 15:
                return Long.valueOf(m5132s());
            case 16:
                return Integer.valueOf(m5128o());
            case 17:
                return Long.valueOf(m5133t());
        }
    }

    /* JADX INFO: renamed from: x */
    public final Object m5137x(bwn bwnVar, bvg bvgVar) throws bvv {
        Object objMo8569c = bwnVar.mo8569c();
        m5089V(objMo8569c, bwnVar, bvgVar);
        bwnVar.mo8570d(objMo8569c);
        return objMo8569c;
    }

    /* JADX INFO: renamed from: y */
    public final String m5138y() throws bvu {
        m5111S(2);
        return ((buy) this.f8575d).mo8383v();
    }

    /* JADX INFO: renamed from: z */
    public final String m5139z() throws bvu {
        m5111S(2);
        return ((buy) this.f8575d).mo8384w();
    }

    public adtj(View view) {
        this.f8575d = view;
    }

    public adtj(buy buyVar) {
        this.f8574c = 0;
        byte[] bArr = bvs.f13649a;
        this.f8575d = buyVar;
        buyVar.f13562d = this;
    }
}
