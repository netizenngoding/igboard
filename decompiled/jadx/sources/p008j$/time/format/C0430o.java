package p008j$.time.format;

import java.util.ArrayList;
import java.util.function.Consumer;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.time.LocalDate;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.C0398r;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.time.format.o */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0430o extends C0424i {

    /* JADX INFO: renamed from: h */
    public static final LocalDate f37150h = LocalDate.m19547P(2000, 1, 1);

    /* JADX INFO: renamed from: g */
    public final LocalDate f37151g;

    public C0430o(InterfaceC0468m interfaceC0468m, int i, int i2, LocalDate localDate, int i3) {
        super(interfaceC0468m, i, i2, EnumC0419e0.NOT_NEGATIVE, i3);
        this.f37151g = localDate;
    }

    @Override // p008j$.time.format.C0424i
    /* JADX INFO: renamed from: a */
    public final long mo19701a(C0439x c0439x, long j) {
        long jAbs = Math.abs(j);
        LocalDate localDate = this.f37151g;
        long jMo19524h = localDate != null ? AbstractC0247a.m19333y(c0439x.f37186a).mo19632j(localDate).mo19524h(this.f37126a) : 0;
        long[] jArr = C0424i.f37125f;
        if (j >= jMo19524h) {
            long j2 = jArr[this.f37127b];
            if (j < jMo19524h + j2) {
                return jAbs % j2;
            }
        }
        return jAbs % jArr[this.f37128c];
    }

    @Override // p008j$.time.format.C0424i
    /* JADX INFO: renamed from: b */
    public final boolean mo19696b(C0437v c0437v) {
        if (c0437v.f37179c) {
            return super.mo19696b(c0437v);
        }
        return false;
    }

    @Override // p008j$.time.format.C0424i
    /* JADX INFO: renamed from: c */
    public final int mo19702c(final C0437v c0437v, long j, final int i, final int i2) {
        final C0430o c0430o;
        C0437v c0437v2;
        final long j2;
        int iMo19524h;
        long j3;
        LocalDate localDate = this.f37151g;
        if (localDate != null) {
            AbstractC0372a abstractC0372a = c0437v.m19736c().f37105c;
            if (abstractC0372a == null && (abstractC0372a = c0437v.f37177a.f37092e) == null) {
                abstractC0372a = C0398r.f37065c;
            }
            iMo19524h = abstractC0372a.mo19632j(localDate).mo19524h(this.f37126a);
            c0430o = this;
            j2 = j;
            Consumer consumer = new Consumer() { // from class: j$.time.format.n
                @Override // java.util.function.Consumer
                /* JADX INFO: renamed from: accept */
                public final void m20005s(Object obj) {
                    this.f37145a.mo19702c(c0437v, j2, i, i2);
                }

                public final /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return Consumer$CC.$default$andThen(this, consumer2);
                }
            };
            c0437v2 = c0437v;
            ArrayList arrayList = c0437v2.f37181e;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c0437v2.f37181e = arrayList;
            }
            arrayList.add(consumer);
        } else {
            c0430o = this;
            c0437v2 = c0437v;
            j2 = j;
            iMo19524h = 0;
        }
        int i3 = i2 - i;
        int i4 = c0430o.f37127b;
        if (i3 != i4 || j2 < 0) {
            j3 = j2;
        } else {
            long j4 = C0424i.f37125f[i4];
            long j5 = iMo19524h;
            long j6 = j5 - (j5 % j4);
            long j7 = iMo19524h > 0 ? j6 + j2 : j6 - j2;
            j3 = j7 < j5 ? j4 + j7 : j7;
        }
        return c0437v2.m19739f(c0430o.f37126a, j3, i, i2);
    }

    @Override // p008j$.time.format.C0424i
    /* JADX INFO: renamed from: d */
    public final C0424i mo19697d() {
        if (this.f37130e == -1) {
            return this;
        }
        return new C0430o(this.f37126a, this.f37127b, this.f37128c, this.f37151g, -1);
    }

    @Override // p008j$.time.format.C0424i
    /* JADX INFO: renamed from: e */
    public final C0424i mo19698e(int i) {
        return new C0430o(this.f37126a, this.f37127b, this.f37128c, this.f37151g, this.f37130e + i);
    }

    @Override // p008j$.time.format.C0424i
    public final String toString() {
        return "ReducedValue(" + String.valueOf(this.f37126a) + "," + this.f37127b + "," + this.f37128c + "," + String.valueOf(Objects.requireNonNullElse(this.f37151g, 0)) + ")";
    }
}
