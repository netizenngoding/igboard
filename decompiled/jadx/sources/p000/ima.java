package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ima extends dud {

    /* JADX INFO: renamed from: a */
    public final boolean f35306a;

    /* JADX INFO: renamed from: b */
    public final pdx f35307b;

    /* JADX INFO: renamed from: c */
    public final boolean f35308c;

    /* JADX INFO: renamed from: d */
    public final boolean f35309d;

    /* JADX INFO: renamed from: e */
    public final wns f35310e;

    /* JADX INFO: renamed from: f */
    public final sfc f35311f;

    /* JADX INFO: renamed from: g */
    public final wns f35312g;

    public ima(boolean z, pdx pdxVar, boolean z2, boolean z3, wns wnsVar, sfc sfcVar, wns wnsVar2) {
        this.f35306a = z;
        this.f35307b = pdxVar;
        this.f35308c = z2;
        this.f35309d = z3;
        this.f35310e = wnsVar;
        this.f35311f = sfcVar;
        this.f35312g = wnsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ima) {
            ima imaVar = (ima) obj;
            if (this.f35306a == imaVar.f35306a && this.f35308c == imaVar.f35308c && this.f35309d == imaVar.f35309d && Objects.equals(this.f35307b, imaVar.f35307b) && Objects.equals(this.f35310e, imaVar.f35310e) && Objects.equals(this.f35311f, imaVar.f35311f) && Objects.equals(this.f35312g, imaVar.f35312g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f35306a);
        pdx pdxVar = this.f35307b;
        return (((((((((((iM176v * 31) + C0000a.m176v(this.f35308c)) * 31) + C0000a.m176v(this.f35309d)) * 31) + Objects.hashCode(pdxVar)) * 31) + Objects.hashCode(this.f35310e)) * 31) + Objects.hashCode(this.f35311f)) * 31) + Objects.hashCode(this.f35312g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Boolean.valueOf(this.f35306a), this.f35307b, Boolean.valueOf(this.f35308c), Boolean.valueOf(this.f35309d), this.f35310e, this.f35311f, this.f35312g};
        String[] strArrSplit = "multilingual;surroundingText;isCursorAware;jetsonVoiceInput;biasingWords;primaryLanguageTag;userPreferences".split(";");
        StringBuilder sb = new StringBuilder("ima[");
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
