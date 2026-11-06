package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tlv extends tmf {

    /* JADX INFO: renamed from: r */
    private int f65106r;

    /* JADX INFO: renamed from: s */
    private int f65107s;

    /* JADX INFO: renamed from: t */
    private int f65108t;

    /* JADX INFO: renamed from: u */
    private int f65109u;

    /* JADX INFO: renamed from: v */
    private boolean f65110v;

    public tlv(Context context) {
        super(context);
        this.f65106r = 0;
        this.f65107s = 0;
        this.f65108t = 0;
        this.f65109u = 0;
        this.f65110v = false;
        m31206E();
    }

    /* JADX INFO: renamed from: E */
    private final void m31206E() {
        this.f65106r = super.getPaddingTop();
        this.f65107s = super.getPaddingBottom();
        this.f65108t = super.m11845e();
        this.f65109u = super.m11844d();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        this.f65110v = true;
        try {
            int iM11845e = m11845e();
            int i3 = this.f65108t;
            if (iM11845e != i3) {
                super.m11859s(i3);
            }
            int iM11844d = m11844d();
            int i4 = this.f65109u;
            if (iM11844d != i4) {
                super.m11858r(i4);
            }
            if (getPaddingTop() != this.f65106r || getPaddingBottom() != this.f65107s) {
                super.setPaddingRelative(getPaddingStart(), this.f65106r, getPaddingEnd(), this.f65107s);
            }
            if (View.MeasureSpec.getMode(i2) != 0) {
                super.onMeasure(i, 0);
                int measuredHeight = getMeasuredHeight();
                int size = View.MeasureSpec.getSize(i2);
                if (size < measuredHeight) {
                    int i5 = measuredHeight - size;
                    int iMin = Math.min(this.f65108t + this.f65109u, i5);
                    int iMin2 = Math.min(this.f65108t, Math.round(iMin / 2.0f));
                    int iMin3 = Math.min(this.f65109u, iMin - iMin2);
                    int i6 = this.f65108t - iMin2;
                    int i7 = this.f65109u - iMin3;
                    if (m11845e() != i6) {
                        super.m11859s(i6);
                    }
                    if (m11844d() != i7) {
                        super.m11858r(i7);
                    }
                    int i8 = i5 - iMin;
                    if (i8 > 0) {
                        int paddingTop = getPaddingTop();
                        int paddingBottom = getPaddingBottom();
                        int iM11845e2 = paddingTop - m11845e();
                        int iM11844d2 = paddingBottom - m11844d();
                        int iMin4 = Math.min(Math.max(0, iM11845e2) + Math.max(0, iM11844d2), i8);
                        int iMin5 = Math.min(Math.max(0, iM11845e2), Math.round(iMin4 / 2.0f));
                        int iMin6 = Math.min(Math.max(0, iM11844d2), iMin4 - iMin5);
                        int i9 = paddingTop - iMin5;
                        int i10 = paddingBottom - iMin6;
                        if (paddingTop != i9 || paddingBottom != i10) {
                            super.setPaddingRelative(getPaddingStart(), i9, getPaddingEnd(), i10);
                        }
                    }
                }
            }
            super.onMeasure(i, i2);
        } finally {
            this.f65110v = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        if (!this.f65110v) {
            this.f65106r = i2;
            this.f65107s = i4;
        }
        super.setPadding(i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        if (!this.f65110v) {
            this.f65106r = i2;
            this.f65107s = i4;
        }
        super.setPaddingRelative(i, i2, i3, i4);
    }

    public tlv(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f65106r = 0;
        this.f65107s = 0;
        this.f65108t = 0;
        this.f65109u = 0;
        this.f65110v = false;
        m31206E();
    }

    public tlv(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f65106r = 0;
        this.f65107s = 0;
        this.f65108t = 0;
        this.f65109u = 0;
        this.f65110v = false;
        m31206E();
    }
}
