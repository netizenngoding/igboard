package p000;

/* JADX INFO: renamed from: ko */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0925ko {

    /* JADX INFO: renamed from: a */
    public int f41909a = -1;

    /* JADX INFO: renamed from: b */
    public int f41910b = 0;

    /* JADX INFO: renamed from: c */
    public int f41911c = 0;

    /* JADX INFO: renamed from: d */
    public int f41912d = 1;

    /* JADX INFO: renamed from: e */
    public int f41913e = 0;

    /* JADX INFO: renamed from: f */
    public boolean f41914f = false;

    /* JADX INFO: renamed from: g */
    public boolean f41915g = false;

    /* JADX INFO: renamed from: h */
    public boolean f41916h = false;

    /* JADX INFO: renamed from: i */
    public boolean f41917i = false;

    /* JADX INFO: renamed from: j */
    public boolean f41918j = false;

    /* JADX INFO: renamed from: k */
    public boolean f41919k = false;

    /* JADX INFO: renamed from: l */
    public int f41920l;

    /* JADX INFO: renamed from: m */
    public long f41921m;

    /* JADX INFO: renamed from: n */
    public int f41922n;

    /* JADX INFO: renamed from: o */
    public int f41923o;

    /* JADX INFO: renamed from: p */
    public int f41924p;

    /* JADX INFO: renamed from: a */
    public final int m21705a() {
        return this.f41915g ? this.f41910b - this.f41911c : this.f41913e;
    }

    /* JADX INFO: renamed from: b */
    public final void m21706b(int i) {
        if ((this.f41912d & i) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f41912d));
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f41909a + ", mData=null, mItemCount=" + this.f41913e + ", mIsMeasuring=" + this.f41917i + ", mPreviousLayoutItemCount=" + this.f41910b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f41911c + ", mStructureChanged=" + this.f41914f + ", mInPreLayout=" + this.f41915g + ", mRunSimpleAnimations=" + this.f41918j + ", mRunPredictiveAnimations=" + this.f41919k + '}';
    }
}
