package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qxv extends dud {

    /* JADX INFO: renamed from: a */
    public final qxx f58358a;

    /* JADX INFO: renamed from: b */
    public final float f58359b;

    /* JADX INFO: renamed from: c */
    public final float f58360c;

    /* JADX INFO: renamed from: d */
    public final float f58361d;

    /* JADX INFO: renamed from: e */
    public final boolean f58362e;

    /* JADX INFO: renamed from: f */
    public final boolean f58363f = false;

    /* JADX INFO: renamed from: g */
    public final wns f58364g;

    public qxv(qxx qxxVar, float f, float f2, float f3, boolean z, wns wnsVar) {
        this.f58358a = qxxVar;
        this.f58359b = f;
        this.f58360c = f2;
        this.f58361d = f3;
        this.f58362e = z;
        this.f58364g = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    public static qxu m28996a() {
        qxu qxuVar = new qxu();
        qxuVar.m28992e(0.0f);
        qxuVar.m28994g(0.0f);
        qxuVar.m28990c(0.0f);
        qxuVar.m28991d(false);
        qxuVar.m28995h();
        qxuVar.f58350a = qxx.END_OF_UNKNOWN;
        qxuVar.m28993f(wsx.f73395a);
        return qxuVar;
    }

    /* JADX INFO: renamed from: v */
    public static qxu m28997v(qxv qxvVar) {
        qxu qxuVar = new qxu();
        qxuVar.m28992e(qxvVar.f58359b);
        qxuVar.m28994g(qxvVar.f58360c);
        qxuVar.m28990c(qxvVar.f58361d);
        qxuVar.m28991d(qxvVar.f58362e);
        boolean z = qxvVar.f58363f;
        qxuVar.m28995h();
        qxuVar.f58350a = qxvVar.f58358a;
        qxuVar.m28993f(qxvVar.f58364g);
        return qxuVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qxv) {
            qxv qxvVar = (qxv) obj;
            if (this.f58362e == qxvVar.f58362e) {
                boolean z = qxvVar.f58363f;
                if (Float.compare(this.f58359b, qxvVar.f58359b) == 0 && Float.compare(this.f58360c, qxvVar.f58360c) == 0 && Float.compare(this.f58361d, qxvVar.f58361d) == 0 && Objects.equals(this.f58358a, qxvVar.f58358a) && Objects.equals(this.f58364g, qxvVar.f58364g)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((C0000a.m176v(this.f58362e) * 31) + C0000a.m176v(false)) * 31) + Float.floatToIntBits(this.f58359b)) * 31) + Float.floatToIntBits(this.f58360c)) * 31) + Float.floatToIntBits(this.f58361d)) * 31) + Objects.hashCode(this.f58358a)) * 31) + Objects.hashCode(this.f58364g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f58358a, Float.valueOf(this.f58359b), Float.valueOf(this.f58360c), Float.valueOf(this.f58361d), Boolean.valueOf(this.f58362e), Boolean.FALSE, this.f58364g};
        String[] strArrSplit = "type;probability;unkPredictionProbability;bestWordPredictionProbability;endsWithSentenceTerminator;isFlowMode;sentenceInfos".split(";");
        StringBuilder sb = new StringBuilder("qxv[");
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
