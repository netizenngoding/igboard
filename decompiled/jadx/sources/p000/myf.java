package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class myf {

    /* JADX INFO: renamed from: a */
    private boolean f47599a;

    /* JADX INFO: renamed from: b */
    private boolean f47600b;

    /* JADX INFO: renamed from: c */
    private byte f47601c;

    /* JADX INFO: renamed from: a */
    public final myg m24269a() {
        if (this.f47601c == 3) {
            return new myg(this.f47599a, this.f47600b);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f47601c & 1) == 0) {
            sb.append(" openedOnZeroState");
        }
        if ((this.f47601c & 2) == 0) {
            sb.append(" inputBoxHasContent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m24270b(boolean z) {
        this.f47600b = z;
        this.f47601c = (byte) (this.f47601c | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m24271c(boolean z) {
        this.f47599a = z;
        this.f47601c = (byte) (this.f47601c | 1);
    }
}
