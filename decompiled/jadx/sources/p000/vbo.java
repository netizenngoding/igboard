package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbo extends dud {

    /* JADX INFO: renamed from: a */
    public final vbu f69631a;

    /* JADX INFO: renamed from: b */
    private final String f69632b;

    /* JADX INFO: renamed from: c */
    private final wpa f69633c;

    /* JADX INFO: renamed from: d */
    private final Duration f69634d;

    /* JADX INFO: renamed from: e */
    private final vbn f69635e;

    public vbo(vbu vbuVar, String str, wpa wpaVar, Duration duration, vbn vbnVar) {
        this.f69631a = vbuVar;
        this.f69632b = str;
        this.f69633c = wpaVar;
        this.f69634d = duration;
        this.f69635e = vbnVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vbo) {
            vbo vboVar = (vbo) obj;
            if (Objects.equals(this.f69631a, vboVar.f69631a) && Objects.equals(this.f69632b, vboVar.f69632b) && Objects.equals(this.f69633c, vboVar.f69633c) && Objects.equals(this.f69634d, vboVar.f69634d) && Objects.equals(this.f69635e, vboVar.f69635e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m54ab(this.f69631a, this.f69632b, this.f69633c, this.f69634d, this.f69635e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f69631a, this.f69632b, this.f69633c, this.f69634d, this.f69635e};
        String[] strArrSplit = "sanitizationResult;className;originalExtras;sanitizationTime;intentSource".split(";");
        StringBuilder sb = new StringBuilder("vbo[");
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
