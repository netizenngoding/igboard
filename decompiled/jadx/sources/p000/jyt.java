package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyt {

    /* JADX INFO: renamed from: a */
    public static final jyt f40279a = new jyt(true, null);

    /* JADX INFO: renamed from: b */
    public static final jyt f40280b = new jyt(false, null);

    /* JADX INFO: renamed from: c */
    public final boolean f40281c;

    /* JADX INFO: renamed from: d */
    public final String[] f40282d;

    public jyt(boolean z, String[] strArr) {
        this.f40281c = z;
        this.f40282d = strArr;
    }

    /* JADX INFO: renamed from: a */
    public static jyt m20834a(jyt jytVar, int i) {
        String[] strArr = jytVar.f40282d;
        if (strArr == null || strArr.length <= i) {
            return jytVar;
        }
        boolean z = jytVar.f40281c;
        return i == 0 ? new jyt(z, null) : new jyt(z, (String[]) Arrays.copyOf(strArr, i));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(true != this.f40281c ? "OUT" : "IN");
        String[] strArr = this.f40282d;
        if (strArr == null) {
            return sb.toString();
        }
        sb.append(" : Suggestions = [");
        for (String str : strArr) {
            sb.append(" '");
            sb.append(str);
            sb.append('\'');
        }
        sb.append(" ]");
        return sb.toString();
    }
}
