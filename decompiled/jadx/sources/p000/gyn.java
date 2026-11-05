package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gyn extends dud {

    /* JADX INFO: renamed from: a */
    public final ohp f30841a;

    /* JADX INFO: renamed from: b */
    private final Class f30842b;

    /* JADX INFO: renamed from: c */
    private final qch f30843c;

    public gyn(Class cls, ohp ohpVar, qch qchVar) {
        this.f30842b = cls;
        this.f30841a = ohpVar;
        this.f30843c = qchVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gyn) {
            gyn gynVar = (gyn) obj;
            if (Objects.equals(this.f30842b, gynVar.f30842b) && Objects.equals(this.f30841a, gynVar.f30841a) && Objects.equals(this.f30843c, gynVar.f30843c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f30842b, this.f30841a, this.f30843c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f30842b, this.f30841a, this.f30843c};
        String[] strArrSplit = "moduleInterface;corpusItemProvider;keyboardType".split(";");
        StringBuilder sb = new StringBuilder("gyn[");
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
