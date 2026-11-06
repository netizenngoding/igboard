package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogi extends dud {

    /* JADX INFO: renamed from: a */
    public static final ogi f50866a;

    /* JADX INFO: renamed from: b */
    public final String f50867b;

    /* JADX INFO: renamed from: c */
    public final int f50868c;

    /* JADX INFO: renamed from: d */
    public final int f50869d;

    /* JADX INFO: renamed from: e */
    public final int f50870e;

    /* JADX INFO: renamed from: f */
    public final wns f50871f;

    /* JADX INFO: renamed from: g */
    public final boolean f50872g;

    /* JADX INFO: renamed from: h */
    public final boolean f50873h;

    /* JADX INFO: renamed from: i */
    public final boolean f50874i;

    static {
        ogh oghVarM25487a = m25487a();
        oghVarM25487a.m25481d("");
        f50866a = oghVarM25487a.m25478a();
    }

    public ogi(String str, int i, int i2, int i3, wns wnsVar, boolean z, boolean z2, boolean z3) {
        this.f50867b = str;
        this.f50868c = i;
        this.f50869d = i2;
        this.f50870e = i3;
        this.f50871f = wnsVar;
        this.f50872g = z;
        this.f50873h = z2;
        this.f50874i = z3;
    }

    /* JADX INFO: renamed from: a */
    public static ogh m25487a() {
        ogh oghVar = new ogh();
        oghVar.m25485h(-1);
        oghVar.m25479b(-1);
        oghVar.m25480c(-1);
        oghVar.m25482e(false);
        oghVar.m25486i(wsx.f73395a);
        oghVar.m25483f(false);
        oghVar.m25484g(false);
        return oghVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ogi) {
            ogi ogiVar = (ogi) obj;
            if (this.f50872g == ogiVar.f50872g && this.f50873h == ogiVar.f50873h && this.f50874i == ogiVar.f50874i && this.f50868c == ogiVar.f50868c && this.f50869d == ogiVar.f50869d && this.f50870e == ogiVar.f50870e && Objects.equals(this.f50867b, ogiVar.f50867b) && Objects.equals(this.f50871f, ogiVar.f50871f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((C0000a.m176v(this.f50872g) * 31) + C0000a.m176v(this.f50873h)) * 31) + C0000a.m176v(this.f50874i)) * 31) + this.f50868c) * 31) + this.f50869d) * 31) + this.f50870e) * 31) + Objects.hashCode(this.f50867b)) * 31) + Objects.hashCode(this.f50871f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f50867b, Integer.valueOf(this.f50868c), Integer.valueOf(this.f50869d), Integer.valueOf(this.f50870e), this.f50871f, Boolean.valueOf(this.f50872g), Boolean.valueOf(this.f50873h), Boolean.valueOf(this.f50874i)};
        String[] strArrSplit = "emoji;positionInCategory;categoryIndex;categorySize;variants;inVariantsPopup;isSelected;isActivated".split(";");
        StringBuilder sb = new StringBuilder("ogi[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
