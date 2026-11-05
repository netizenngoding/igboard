package p000;

import java.util.Arrays;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class woy extends wnh {

    /* JADX INFO: renamed from: d */
    Object[] f73190d;

    /* JADX INFO: renamed from: e */
    private int f73191e;

    public woy(int i) {
        super(i);
        this.f73190d = new Object[wpa.m34615f(i)];
    }

    /* JADX INFO: renamed from: g */
    public wpa mo34590g() {
        wpa wpaVarM34616i;
        int i = this.f73127b;
        if (i == 0) {
            return wtd.f73422a;
        }
        if (i == 1) {
            return new wtp(Objects.requireNonNull(this.f73126a[0]));
        }
        if (this.f73190d == null || wpa.m34615f(i) != this.f73190d.length) {
            wpaVarM34616i = wpa.m34616i(this.f73127b, this.f73126a);
            this.f73127b = wpaVarM34616i.size();
        } else {
            int i2 = this.f73127b;
            Object[] objArrCopyOf = this.f73126a;
            if (wpa.m34626v(i2, objArrCopyOf.length)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            int i3 = this.f73191e;
            Object[] objArr = this.f73190d;
            wpaVarM34616i = new wtd(objArrCopyOf, i3, objArr, objArr.length - 1, this.f73127b);
        }
        this.f73128c = true;
        this.f73190d = null;
        return wpaVarM34616i;
    }

    @Override // p000.wnh
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void mo34498d(Object obj) {
        obj.getClass();
        if (this.f73190d != null) {
            int iM34615f = wpa.m34615f(this.f73127b);
            Object[] objArr = this.f73190d;
            if (iM34615f <= objArr.length) {
                Objects.requireNonNull(objArr);
                int length = this.f73190d.length - 1;
                int iHashCode = obj.hashCode();
                int iM36027aE = zli.m36027aE(iHashCode);
                while (true) {
                    int i = iM36027aE & length;
                    Object[] objArr2 = this.f73190d;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.f73191e += iHashCode;
                        super.m34497c(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iM36027aE = i + 1;
                    }
                }
            }
        }
        this.f73190d = null;
        super.m34497c(obj);
    }

    /* JADX INFO: renamed from: i */
    public final void m34592i(Object... objArr) {
        if (this.f73190d == null) {
            super.m34499e(objArr);
            return;
        }
        for (Object obj : objArr) {
            mo34498d(obj);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m34593j(Iterable iterable) {
        iterable.getClass();
        if (this.f73190d == null) {
            super.m34500f(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            mo34498d(it.next());
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m34594k(woy woyVar) {
        if (this.f73190d == null) {
            m34496b(woyVar.f73126a, woyVar.f73127b);
            return;
        }
        for (int i = 0; i < woyVar.f73127b; i++) {
            mo34498d(Objects.requireNonNull(woyVar.f73126a[i]));
        }
    }

    public woy() {
        super(4);
    }
}
