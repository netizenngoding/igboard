package p000;

import android.view.View;

/* JADX INFO: renamed from: jc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0886jc {

    /* JADX INFO: renamed from: a */
    public AbstractC0898jo f38251a;

    /* JADX INFO: renamed from: b */
    public int f38252b;

    /* JADX INFO: renamed from: c */
    public int f38253c;

    /* JADX INFO: renamed from: d */
    public boolean f38254d;

    /* JADX INFO: renamed from: e */
    public boolean f38255e;

    public C0886jc() {
        m20186d();
    }

    /* JADX INFO: renamed from: a */
    public final void m20183a() {
        boolean z = this.f38254d;
        AbstractC0898jo abstractC0898jo = this.f38251a;
        this.f38253c = z ? abstractC0898jo.mo20462f() : abstractC0898jo.mo20466j();
    }

    /* JADX INFO: renamed from: b */
    public final void m20184b(View view, int i) {
        boolean z = this.f38254d;
        AbstractC0898jo abstractC0898jo = this.f38251a;
        if (z) {
            this.f38253c = abstractC0898jo.mo20457a(view) + this.f38251a.m20513o();
        } else {
            this.f38253c = abstractC0898jo.mo20460d(view);
        }
        this.f38252b = i;
    }

    /* JADX INFO: renamed from: c */
    public final void m20185c(View view, int i) {
        int iM20513o = this.f38251a.m20513o();
        if (iM20513o >= 0) {
            m20184b(view, i);
            return;
        }
        this.f38252b = i;
        boolean z = this.f38254d;
        AbstractC0898jo abstractC0898jo = this.f38251a;
        if (z) {
            int iMo20462f = (abstractC0898jo.mo20462f() - iM20513o) - this.f38251a.mo20457a(view);
            this.f38253c = this.f38251a.mo20462f() - iMo20462f;
            if (iMo20462f > 0) {
                int iMo20458b = this.f38253c - this.f38251a.mo20458b(view);
                int iMo20466j = this.f38251a.mo20466j();
                int iMin = iMo20458b - (iMo20466j + Math.min(this.f38251a.mo20460d(view) - iMo20466j, 0));
                if (iMin < 0) {
                    this.f38253c += Math.min(iMo20462f, -iMin);
                    return;
                }
                return;
            }
            return;
        }
        int iMo20460d = abstractC0898jo.mo20460d(view);
        int iMo20466j2 = iMo20460d - this.f38251a.mo20466j();
        this.f38253c = iMo20460d;
        if (iMo20466j2 > 0) {
            int iMo20462f2 = (this.f38251a.mo20462f() - Math.min(0, (this.f38251a.mo20462f() - iM20513o) - this.f38251a.mo20457a(view))) - (iMo20460d + this.f38251a.mo20458b(view));
            if (iMo20462f2 < 0) {
                this.f38253c -= Math.min(iMo20466j2, -iMo20462f2);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m20186d() {
        this.f38252b = -1;
        this.f38253c = Integer.MIN_VALUE;
        this.f38254d = false;
        this.f38255e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f38252b + ", mCoordinate=" + this.f38253c + ", mLayoutFromEnd=" + this.f38254d + ", mValid=" + this.f38255e + '}';
    }
}
