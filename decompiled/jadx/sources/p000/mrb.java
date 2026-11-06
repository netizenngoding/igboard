package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mrb {

    /* JADX INFO: renamed from: a */
    public mrc f46901a;

    /* JADX INFO: renamed from: b */
    private int f46902b;

    /* JADX INFO: renamed from: c */
    private String f46903c;

    /* JADX INFO: renamed from: d */
    private String f46904d;

    /* JADX INFO: renamed from: e */
    private boolean f46905e;

    /* JADX INFO: renamed from: f */
    private byte f46906f;

    /* JADX INFO: renamed from: a */
    public final mrd m23814a() {
        String str;
        String str2;
        mrc mrcVar;
        if (this.f46906f == 3 && (str = this.f46903c) != null && (str2 = this.f46904d) != null && (mrcVar = this.f46901a) != null) {
            return new mrd(this.f46902b, str, str2, mrcVar, this.f46905e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f46906f & 1) == 0) {
            sb.append(" indicatorIconId");
        }
        if (this.f46903c == null) {
            sb.append(" indicatorLabel");
        }
        if (this.f46904d == null) {
            sb.append(" fallbackToastString");
        }
        if (this.f46901a == null) {
            sb.append(" indicatorType");
        }
        if ((this.f46906f & 2) == 0) {
            sb.append(" activated");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m23815b(boolean z) {
        this.f46905e = z;
        this.f46906f = (byte) (this.f46906f | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m23816c(String str) {
        if (str == null) {
            throw new NullPointerException("Null fallbackToastString");
        }
        this.f46904d = str;
    }

    /* JADX INFO: renamed from: d */
    public final void m23817d(int i) {
        this.f46902b = i;
        this.f46906f = (byte) (this.f46906f | 1);
    }

    /* JADX INFO: renamed from: e */
    public final void m23818e(String str) {
        if (str == null) {
            throw new NullPointerException("Null indicatorLabel");
        }
        this.f46903c = str;
    }
}
