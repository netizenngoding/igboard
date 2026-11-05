package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class orz extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f51970a;

    /* JADX INFO: renamed from: b */
    public final wns f51971b;

    /* JADX INFO: renamed from: c */
    public final wns f51972c;

    /* JADX INFO: renamed from: d */
    public final wns f51973d;

    public orz(boolean z, wns wnsVar, wns wnsVar2, wns wnsVar3) {
        this.f51970a = z;
        this.f51971b = wnsVar;
        this.f51972c = wnsVar2;
        this.f51973d = wnsVar3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof orz) {
            orz orzVar = (orz) obj;
            if (this.f51970a == orzVar.f51970a && Objects.equals(this.f51971b, orzVar.f51971b) && Objects.equals(this.f51972c, orzVar.f51972c) && Objects.equals(this.f51973d, orzVar.f51973d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0000a.m176v(this.f51970a) * 31) + Objects.hashCode(this.f51971b)) * 31) + Objects.hashCode(this.f51972c)) * 31) + Objects.hashCode(this.f51973d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f51970a), this.f51971b, this.f51972c, this.f51973d};
        String[] strArrSplit = "isSafe;drafts;instructionClasses;suggestedInstructions".split(";");
        StringBuilder sb = new StringBuilder("orz[");
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
