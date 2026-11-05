package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class smi extends dud {

    /* JADX INFO: renamed from: a */
    public final kxp f62377a;

    /* JADX INFO: renamed from: b */
    public final kxp f62378b;

    /* JADX INFO: renamed from: c */
    public final sml f62379c;

    /* JADX INFO: renamed from: d */
    public final acxo f62380d;

    /* JADX INFO: renamed from: e */
    public final Optional f62381e;

    public smi(kxp kxpVar, kxp kxpVar2, sml smlVar, acxo acxoVar, Optional optional) {
        this.f62377a = kxpVar;
        this.f62378b = kxpVar2;
        this.f62379c = smlVar;
        this.f62380d = acxoVar;
        this.f62381e = optional;
    }

    /* JADX INFO: renamed from: a */
    public static smi m30385a(kxp kxpVar, kxp kxpVar2, sml smlVar, acxo acxoVar) {
        aaaa aaaaVar = new aaaa((byte[]) null, (byte[]) null);
        aaaaVar.m395e(kxpVar);
        aaaaVar.m392b(kxpVar2);
        aaaaVar.f18e = smlVar;
        aaaaVar.m393c(acxoVar);
        aaaaVar.m394d(Optional.empty());
        return aaaaVar.m391a();
    }

    /* JADX INFO: renamed from: v */
    public static smi m30386v(kxp kxpVar, kxp kxpVar2, sml smlVar, acxo acxoVar, Optional optional) {
        aaaa aaaaVar = new aaaa((byte[]) null, (byte[]) null);
        aaaaVar.m395e(kxpVar);
        aaaaVar.m392b(kxpVar2);
        aaaaVar.f18e = smlVar;
        aaaaVar.m393c(acxoVar);
        aaaaVar.m394d(optional);
        return aaaaVar.m391a();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof smi) {
            smi smiVar = (smi) obj;
            if (Objects.equals(this.f62377a, smiVar.f62377a) && Objects.equals(this.f62378b, smiVar.f62378b) && Objects.equals(this.f62379c, smiVar.f62379c) && Objects.equals(this.f62380d, smiVar.f62380d) && Objects.equals(this.f62381e, smiVar.f62381e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m54ab(this.f62377a, this.f62378b, this.f62379c, this.f62380d, this.f62381e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f62377a, this.f62378b, this.f62379c, this.f62380d, this.f62381e};
        String[] strArrSplit = "textToCommit;composingText;newState;formattingLog;suffixCommand".split(";");
        StringBuilder sb = new StringBuilder("smi[");
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
