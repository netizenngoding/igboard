package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpt extends dud {

    /* JADX INFO: renamed from: a */
    public final gpu f29892a;

    /* JADX INFO: renamed from: b */
    public final boolean f29893b;

    /* JADX INFO: renamed from: c */
    public final boolean f29894c;

    /* JADX INFO: renamed from: d */
    public final boolean f29895d;

    /* JADX INFO: renamed from: e */
    public final wgs f29896e;

    /* JADX INFO: renamed from: f */
    public final boolean f29897f;

    /* JADX INFO: renamed from: g */
    private final int f29898g;

    public gpt(gpu gpuVar, boolean z, boolean z2, int i, boolean z3, wgs wgsVar, boolean z4) {
        this.f29892a = gpuVar;
        this.f29893b = z;
        this.f29894c = z2;
        this.f29898g = i;
        this.f29895d = z3;
        this.f29896e = wgsVar;
        this.f29897f = z4;
    }

    /* JADX INFO: renamed from: a */
    public static gps m16376a() {
        gps gpsVar = new gps(null);
        gpsVar.m16374d(false);
        gpsVar.m16373c(true);
        gpsVar.m16372b(-1);
        gpsVar.m16375e(false);
        gpsVar.f29885b = wfc.f72712a;
        gpsVar.f29886c = true;
        gpsVar.f29887d = (byte) (gpsVar.f29887d | 16);
        return gpsVar;
    }

    public final boolean equals(Object obj) {
        return m16377v(obj);
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f29893b);
        boolean z = this.f29897f;
        return (((((((((((iM176v * 31) + C0000a.m176v(this.f29894c)) * 31) + C0000a.m176v(this.f29895d)) * 31) + C0000a.m176v(z)) * 31) + this.f29898g) * 31) + Objects.hashCode(this.f29892a)) * 31) + Objects.hashCode(this.f29896e);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29892a, Boolean.valueOf(this.f29893b), Boolean.valueOf(this.f29894c), Integer.valueOf(this.f29898g), Boolean.valueOf(this.f29895d), this.f29896e, Boolean.valueOf(this.f29897f)};
        String[] strArrSplit = "viewState;scrollableStartElement;scrollToInitialMiddleIndex;maxIndexForOpenSearchBox;showReportContentButton;featureNameConfig;keepMiddleElements".split(";");
        StringBuilder sb = new StringBuilder("gpt[");
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

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ boolean m16377v(Object obj) {
        if (!(obj instanceof gpt)) {
            return false;
        }
        gpt gptVar = (gpt) obj;
        return this.f29893b == gptVar.f29893b && this.f29894c == gptVar.f29894c && this.f29895d == gptVar.f29895d && this.f29897f == gptVar.f29897f && this.f29898g == gptVar.f29898g && Objects.equals(this.f29892a, gptVar.f29892a) && Objects.equals(this.f29896e, gptVar.f29896e);
    }
}
