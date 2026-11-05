package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlw {

    /* JADX INFO: renamed from: a */
    private int f32116a;

    /* JADX INFO: renamed from: b */
    private float f32117b;

    /* JADX INFO: renamed from: c */
    private boolean f32118c;

    /* JADX INFO: renamed from: d */
    private byte f32119d = 7;

    public hlw(hlx hlxVar) {
        this.f32116a = hlxVar.f32120a;
        this.f32117b = hlxVar.f32121b;
        this.f32118c = hlxVar.f32122c;
    }

    /* JADX INFO: renamed from: a */
    public final hlx m17223a() {
        if (this.f32119d == 7) {
            return new hlx(this.f32116a, this.f32117b, this.f32118c);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f32119d & 1) == 0) {
            sb.append(" lastCompletelyVisibleItemPosition");
        }
        if ((this.f32119d & 2) == 0) {
            sb.append(" dragProgress");
        }
        if ((this.f32119d & 4) == 0) {
            sb.append(" dragging");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m17224b(float f) {
        this.f32117b = f;
        this.f32119d = (byte) (this.f32119d | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m17225c(boolean z) {
        this.f32118c = z;
        this.f32119d = (byte) (this.f32119d | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m17226d(int i) {
        this.f32116a = i;
        this.f32119d = (byte) (this.f32119d | 1);
    }
}
