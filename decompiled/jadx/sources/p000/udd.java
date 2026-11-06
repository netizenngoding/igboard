package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class udd extends uey {

    /* JADX INFO: renamed from: a */
    private final wns f67414a;

    /* JADX INFO: renamed from: b */
    private final wns f67415b;

    /* JADX INFO: renamed from: c */
    private final int f67416c;

    /* JADX INFO: renamed from: d */
    private final boolean f67417d;

    /* JADX INFO: renamed from: e */
    private final String f67418e;

    /* JADX INFO: renamed from: f */
    private final boolean f67419f;

    /* JADX INFO: renamed from: g */
    private final boolean f67420g;

    /* JADX INFO: renamed from: h */
    private volatile transient wns f67421h;

    public udd(wns wnsVar, wns wnsVar2, int i, boolean z, String str, boolean z2, boolean z3) {
        if (wnsVar == null) {
            throw new NullPointerException("Null columns");
        }
        this.f67414a = wnsVar;
        if (wnsVar2 == null) {
            throw new NullPointerException("Null rows");
        }
        this.f67415b = wnsVar2;
        this.f67416c = i;
        this.f67417d = z;
        this.f67418e = str;
        this.f67419f = z2;
        this.f67420g = z3;
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: a */
    public final int mo31853a() {
        return this.f67416c;
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: b */
    public final wns mo31854b() {
        return this.f67414a;
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: c */
    public final wns mo31855c() {
        return this.f67415b;
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: d */
    public final String mo31856d() {
        return this.f67418e;
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: e */
    public final boolean mo31857e() {
        return this.f67420g;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof uey) {
            uey ueyVar = (uey) obj;
            if (zli.m36018V(this.f67414a, ueyVar.mo31854b()) && zli.m36018V(this.f67415b, ueyVar.mo31855c())) {
                ueyVar.mo31862j();
                if (this.f67416c == ueyVar.mo31853a() && this.f67417d == ueyVar.mo31859g() && ((str = this.f67418e) != null ? str.equals(ueyVar.mo31856d()) : ueyVar.mo31856d() == null)) {
                    ueyVar.mo31863k();
                    if (this.f67419f == ueyVar.mo31858f()) {
                        ueyVar.mo31861i();
                        if (this.f67420g == ueyVar.mo31857e()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: f */
    public final boolean mo31858f() {
        return this.f67419f;
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: g */
    public final boolean mo31859g() {
        return this.f67417d;
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: h */
    public final wns mo31860h() {
        int length;
        if (this.f67421h == null) {
            synchronized (this) {
                if (this.f67421h == null) {
                    ArrayList arrayList = new ArrayList();
                    int i = 0;
                    while (true) {
                        wns wnsVar = this.f67414a;
                        if (i >= ((wsx) wnsVar).f73398d) {
                            break;
                        }
                        uev uevVar = (uev) wnsVar.get(i);
                        if (uevVar.f67515e) {
                            String str = uevVar.f67511a;
                            length = str != null ? str.length() : 0;
                            wns wnsVar2 = this.f67415b;
                            int i2 = ((wsx) wnsVar2).f73398d;
                            for (int i3 = 0; i3 < i2; i3++) {
                                Object obj = ((List) wnsVar2.get(i3)).get(i);
                                length = Math.max(length, obj == null ? 0 : obj.toString().length());
                            }
                        } else {
                            length = 0;
                        }
                        arrayList.add(Integer.valueOf(uey.m31958l(length, uevVar.f67512b, uevVar.f67513c)));
                        i++;
                    }
                    int size = arrayList.size();
                    int iIntValue = 0;
                    for (int i4 = 0; i4 < size; i4++) {
                        iIntValue += ((Integer) arrayList.get(i4)).intValue();
                    }
                    int iM31958l = uey.m31958l(iIntValue, 0, this.f67416c);
                    if (iIntValue != iM31958l) {
                        float f = iM31958l / iIntValue;
                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                            arrayList.set(i5, Integer.valueOf(Math.round(((Integer) arrayList.get(i5)).intValue() * f)));
                        }
                    }
                    this.f67421h = wns.m34529o(arrayList);
                    if (this.f67421h == null) {
                        throw new NullPointerException("columnWidths() cannot return null");
                    }
                }
            }
        }
        return this.f67421h;
    }

    public final int hashCode() {
        int iHashCode = ((this.f67414a.hashCode() ^ 1000003) * 1000003) ^ this.f67415b.hashCode();
        String str = this.f67418e;
        return (((((((((((iHashCode * (-721379959)) ^ this.f67416c) * 1000003) ^ (true != this.f67417d ? 1237 : 1231)) * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ 1237) * 1000003) ^ (true != this.f67419f ? 1237 : 1231)) * (-721379959)) ^ (true != this.f67420g ? 1237 : 1231);
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: i */
    public final void mo31861i() {
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: j */
    public final void mo31862j() {
    }

    @Override // p000.uey
    /* JADX INFO: renamed from: k */
    public final void mo31863k() {
    }

    public final String toString() {
        wns wnsVar = this.f67415b;
        return "TablePrinter{columns=" + this.f67414a.toString() + ", rows=" + wnsVar.toString() + ", minWidth=0, maxWidth=" + this.f67416c + ", showColumnNames=" + this.f67417d + ", emptyMessage=" + this.f67418e + ", useEllipsis=false, isMultiline=" + this.f67419f + ", headerBorder=\u0000, hideEmptyColumns=" + this.f67420g + '}';
    }
}
