package p000;

import com.google.android.flexbox.FlexboxLayoutManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbm {

    /* JADX INFO: renamed from: a */
    public int f43595a;

    /* JADX INFO: renamed from: b */
    public int f43596b;

    /* JADX INFO: renamed from: c */
    public int f43597c;

    /* JADX INFO: renamed from: d */
    public int f43598d;

    /* JADX INFO: renamed from: e */
    public boolean f43599e;

    /* JADX INFO: renamed from: f */
    public boolean f43600f;

    /* JADX INFO: renamed from: g */
    public boolean f43601g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ FlexboxLayoutManager f43602h;

    public lbm(FlexboxLayoutManager flexboxLayoutManager) {
        Objects.requireNonNull(flexboxLayoutManager);
        this.f43602h = flexboxLayoutManager;
        this.f43598d = 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m22295a() {
        int iMo20462f;
        FlexboxLayoutManager flexboxLayoutManager = this.f43602h;
        if (flexboxLayoutManager.mo10861s() || !flexboxLayoutManager.f16987c) {
            iMo20462f = this.f43599e ? flexboxLayoutManager.f16990f.mo20462f() : flexboxLayoutManager.f16990f.mo20466j();
        } else {
            iMo20462f = this.f43599e ? flexboxLayoutManager.f16990f.mo20462f() : flexboxLayoutManager.f40473E - flexboxLayoutManager.f16990f.mo20466j();
        }
        this.f43597c = iMo20462f;
    }

    /* JADX INFO: renamed from: b */
    public final void m22296b() {
        this.f43595a = -1;
        this.f43596b = -1;
        this.f43597c = Integer.MIN_VALUE;
        this.f43600f = false;
        this.f43601g = false;
        FlexboxLayoutManager flexboxLayoutManager = this.f43602h;
        if (flexboxLayoutManager.mo10861s()) {
            if (flexboxLayoutManager.f16986b == 0) {
                this.f43599e = flexboxLayoutManager.f16985a == 1;
                return;
            } else {
                this.f43599e = false;
                return;
            }
        }
        if (flexboxLayoutManager.f16986b == 0) {
            this.f43599e = flexboxLayoutManager.f16985a == 3;
        } else {
            this.f43599e = false;
        }
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f43595a + ", mFlexLinePosition=" + this.f43596b + ", mCoordinate=" + this.f43597c + ", mPerpendicularCoordinate=" + this.f43598d + ", mLayoutFromEnd=" + this.f43599e + ", mValid=" + this.f43600f + ", mAssignedFromSavedState=" + this.f43601g + '}';
    }
}
