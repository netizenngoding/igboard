package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikx extends dud {

    /* JADX INFO: renamed from: a */
    public final String f35165a;

    /* JADX INFO: renamed from: b */
    public final String f35166b;

    /* JADX INFO: renamed from: c */
    public final wns f35167c;

    /* JADX INFO: renamed from: d */
    public final wns f35168d;

    /* JADX INFO: renamed from: e */
    public final wns f35169e;

    /* JADX INFO: renamed from: f */
    public final aakp f35170f;

    /* JADX INFO: renamed from: g */
    private final rie f35171g = null;

    public ikx(String str, String str2, wns wnsVar, wns wnsVar2, wns wnsVar3, aakp aakpVar) {
        this.f35165a = str;
        this.f35166b = str2;
        this.f35167c = wnsVar;
        this.f35168d = wnsVar2;
        this.f35169e = wnsVar3;
        this.f35170f = aakpVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ikx) {
            ikx ikxVar = (ikx) obj;
            if (Objects.equals(this.f35165a, ikxVar.f35165a) && Objects.equals(this.f35166b, ikxVar.f35166b) && Objects.equals(this.f35167c, ikxVar.f35167c) && Objects.equals(this.f35168d, ikxVar.f35168d) && Objects.equals(this.f35169e, ikxVar.f35169e)) {
                rie rieVar = ikxVar.f35171g;
                if (Objects.equals(null, null) && Objects.equals(this.f35170f, ikxVar.f35170f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((Objects.hashCode(this.f35165a) * 31) + Objects.hashCode(this.f35166b)) * 31) + Objects.hashCode(this.f35167c)) * 31) + Objects.hashCode(this.f35168d)) * 31) + Objects.hashCode(this.f35169e)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.f35170f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f35165a, this.f35166b, this.f35167c, this.f35168d, this.f35169e, null, this.f35170f};
        String[] strArrSplit = "appName;packageName;enabledLanguages;customDictionary;customRules;conversationData;screenshotJpegBytes".split(";");
        StringBuilder sb = new StringBuilder("ikx[");
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
