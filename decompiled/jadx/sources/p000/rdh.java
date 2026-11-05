package p000;

import android.view.KeyEvent;
import java.util.concurrent.Callable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rdh extends lnz {

    /* JADX INFO: renamed from: a */
    public final int f58740a;

    /* JADX INFO: renamed from: b */
    public final Callable f58741b;

    /* JADX INFO: renamed from: c */
    public final int f58742c;

    /* JADX INFO: renamed from: d */
    public final xne f58743d;

    /* JADX INFO: renamed from: e */
    public final xne f58744e;

    /* JADX INFO: renamed from: f */
    public final int f58745f;

    /* JADX INFO: renamed from: g */
    public final int f58746g;

    public rdh(int i, Callable callable, int i2, int i3, int... iArr) {
        super(null, null);
        this.f58740a = i;
        this.f58741b = callable;
        this.f58745f = i2;
        this.f58742c = KeyEvent.normalizeMetaState(i3);
        int length = iArr.length >> 1;
        adiy adiyVarM35194f = xne.m35194f(length);
        adiy adiyVarM35194f2 = xne.m35194f(length);
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = (length - i5) << 1;
            adiyVarM35194f.m4552f(iArr[i6 - 2]);
            adiyVarM35194f2.m4552f(iArr[i6 - 1]);
        }
        xne xneVarM4550d = adiyVarM35194f.m4550d();
        this.f58743d = xneVarM4550d;
        xne xneVarM4550d2 = adiyVarM35194f2.m4550d();
        this.f58744e = xneVarM4550d2;
        if (xneVarM4550d.f76314c == 1 && xneVarM4550d2.m35195a(0) == 0) {
            int i7 = qbe.f55976e.get(xneVarM4550d.m35195a(0));
            int i8 = i7 & 487667;
            if (i8 != 0 && (this.f58742c & 487667) == i8) {
                i4 = i7 & 418032;
            }
        }
        this.f58746g = i4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rdh) {
            rdh rdhVar = (rdh) obj;
            if (hashCode() == rdhVar.hashCode() && this.f58742c == rdhVar.f58742c && this.f58743d.equals(rdhVar.f58743d) && this.f58744e.equals(rdhVar.f58744e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f58742c), this.f58743d, this.f58744e);
    }

    public final String toString() {
        wgr wgrVar = new wgr(getClass().getSimpleName());
        wgrVar.m34258f("labelResId", this.f58740a);
        wgrVar.m34254b("callback", this.f58741b);
        wgrVar.m34258f("lastModifier", this.f58742c);
        wgrVar.m34254b("keyCodes", this.f58743d);
        wgrVar.m34254b("actions", this.f58744e);
        return wgrVar.toString();
    }
}
