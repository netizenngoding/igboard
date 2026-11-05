package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hym {

    /* JADX INFO: renamed from: a */
    public String f33666a;

    /* JADX INFO: renamed from: b */
    public xie f33667b;

    /* JADX INFO: renamed from: c */
    public xgd f33668c;

    /* JADX INFO: renamed from: d */
    public Integer f33669d;

    /* JADX INFO: renamed from: e */
    private CharSequence f33670e;

    /* JADX INFO: renamed from: f */
    private CharSequence f33671f;

    /* JADX INFO: renamed from: g */
    private boolean f33672g;

    /* JADX INFO: renamed from: h */
    private boolean f33673h;

    /* JADX INFO: renamed from: i */
    private boolean f33674i;

    /* JADX INFO: renamed from: j */
    private boolean f33675j;

    /* JADX INFO: renamed from: k */
    private ort f33676k;

    /* JADX INFO: renamed from: l */
    private byte f33677l;

    /* JADX INFO: renamed from: a */
    public final hyn m18047a() {
        CharSequence charSequence;
        CharSequence charSequence2;
        xie xieVar;
        xgd xgdVar;
        ort ortVar;
        if (this.f33677l == 15 && (charSequence = this.f33670e) != null && (charSequence2 = this.f33671f) != null && (xieVar = this.f33667b) != null && (xgdVar = this.f33668c) != null && (ortVar = this.f33676k) != null) {
            return new hyn(this.f33666a, charSequence, charSequence2, this.f33672g, this.f33673h, this.f33674i, xieVar, this.f33675j, xgdVar, ortVar, this.f33669d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f33670e == null) {
            sb.append(" content");
        }
        if (this.f33671f == null) {
            sb.append(" userCommand");
        }
        if ((this.f33677l & 1) == 0) {
            sb.append(" isSuccess");
        }
        if ((this.f33677l & 2) == 0) {
            sb.append(" isOriginalText");
        }
        if ((this.f33677l & 4) == 0) {
            sb.append(" isRegeneration");
        }
        if (this.f33667b == null) {
            sb.append(" respondType");
        }
        if ((this.f33677l & 8) == 0) {
            sb.append(" isPersonalized");
        }
        if (this.f33668c == null) {
            sb.append(" cujType");
        }
        if (this.f33676k == null) {
            sb.append(" instructionClass");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m18048b(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null content");
        }
        this.f33670e = charSequence;
    }

    /* JADX INFO: renamed from: c */
    public final void m18049c(ort ortVar) {
        if (ortVar == null) {
            throw new NullPointerException("Null instructionClass");
        }
        this.f33676k = ortVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m18050d(boolean z) {
        this.f33673h = z;
        this.f33677l = (byte) (this.f33677l | 2);
    }

    /* JADX INFO: renamed from: e */
    public final void m18051e(boolean z) {
        this.f33675j = z;
        this.f33677l = (byte) (this.f33677l | 8);
    }

    /* JADX INFO: renamed from: f */
    public final void m18052f(boolean z) {
        this.f33674i = z;
        this.f33677l = (byte) (this.f33677l | 4);
    }

    /* JADX INFO: renamed from: g */
    public final void m18053g(boolean z) {
        this.f33672g = z;
        this.f33677l = (byte) (this.f33677l | 1);
    }

    /* JADX INFO: renamed from: h */
    public final void m18054h(CharSequence charSequence) {
        if (charSequence == null) {
            throw new NullPointerException("Null userCommand");
        }
        this.f33671f = charSequence;
    }
}
