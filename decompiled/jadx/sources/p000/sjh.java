package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sjh extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f62043a;

    /* JADX INFO: renamed from: b */
    public final wpa f62044b;

    /* JADX INFO: renamed from: c */
    public final Optional f62045c;

    public sjh(wns wnsVar, wpa wpaVar, Optional optional) {
        this.f62043a = wnsVar;
        this.f62044b = wpaVar;
        this.f62045c = optional;
    }

    /* JADX INFO: renamed from: a */
    public static sjh m30303a() {
        aajr aajrVar = new aajr((byte[]) null, (char[]) null);
        aajrVar.m848j(wsx.f73395a);
        aajrVar.m847i(wtd.f73422a);
        aajrVar.m849k(Optional.empty());
        return aajrVar.m846h();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sjh) {
            sjh sjhVar = (sjh) obj;
            if (Objects.equals(this.f62043a, sjhVar.f62043a) && Objects.equals(this.f62044b, sjhVar.f62044b) && Objects.equals(this.f62045c, sjhVar.f62045c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f62043a, this.f62044b, this.f62045c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f62043a, this.f62044b, this.f62045c};
        String[] strArrSplit = "biasingPhrases;allPhrases;pastCorrectionInfo".split(";");
        StringBuilder sb = new StringBuilder("sjh[");
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
