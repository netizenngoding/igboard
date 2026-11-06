package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvg extends hvk {

    /* JADX INFO: renamed from: a */
    public static final Rect f33331a = new Rect(0, 0, 1, 1);

    /* JADX INFO: renamed from: b */
    public final Rect f33332b;

    /* JADX INFO: renamed from: c */
    public final Rect f33333c;

    /* JADX INFO: renamed from: d */
    public final Rect f33334d;

    /* JADX INFO: renamed from: e */
    public final Rect f33335e;

    /* JADX INFO: renamed from: f */
    public final hve f33336f;

    /* JADX INFO: renamed from: g */
    public int f33337g;

    /* JADX INFO: renamed from: v */
    private final int f33338v;

    /* JADX INFO: renamed from: w */
    private final Drawable f33339w;

    /* JADX INFO: renamed from: x */
    private final Drawable f33340x;

    public hvg(Context context, RecyclerView recyclerView, int i) {
        super(context, recyclerView, true, i);
        this.f33332b = new Rect();
        this.f33333c = new Rect();
        this.f33334d = new Rect();
        this.f33335e = new Rect();
        this.f33337g = Integer.MAX_VALUE;
        this.f33338v = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a12);
        this.f33339w = context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080477);
        this.f33340x = context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080478);
        hve hveVar = new hve(this, this.f33366q);
        this.f33336f = hveVar;
        bnl.m7969q(this.f33366q, new hvf(this.f33366q, hveVar));
        this.f33366q.setOnHoverListener(new View.OnHoverListener() { // from class: hvc
            @Override // android.view.View.OnHoverListener
            public final boolean onHover(View view, MotionEvent motionEvent) {
                return this.f33326a.f33336f.m8198v(motionEvent);
            }
        });
        this.f33366q.m5793ii(new hvd(this, recyclerView));
    }

    @Override // p000.hvk
    /* JADX INFO: renamed from: c */
    public final void mo17910c(int i) {
        this.f33368s = i;
        this.f33336f.m8190n(-1, 1);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m17911d() {
        AbstractC0903jt abstractC0903jt = this.f33366q.f9742k;
        return abstractC0903jt != null && this.f33368s < abstractC0903jt.mo9320gx() + (-1);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m17912e() {
        return this.f33368s > 0;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m17913f() {
        if (!m17911d()) {
            return false;
        }
        this.f33336f.m8201y(2, 1);
        this.f33366q.m5766al(this.f33368s + 1);
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m17914g() {
        if (!m17912e()) {
            return false;
        }
        this.f33336f.m8201y(1, 1);
        this.f33366q.m5766al(this.f33368s - 1);
        return true;
    }

    @Override // p000.hvk, p000.C0905jv
    /* JADX INFO: renamed from: i */
    public final void mo9299i(Canvas canvas, RecyclerView recyclerView) {
        int iMin;
        float f;
        int iMo9320gx = recyclerView.f9742k.mo9320gx();
        if (iMo9320gx > 1) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.f9743l;
            View viewMo5661Z = linearLayoutManager.mo5661Z(this.f33368s);
            if (viewMo5661Z == null) {
                int iM5651P = linearLayoutManager.m5651P();
                this.f33368s = iM5651P;
                if (iM5651P == -1) {
                    return;
                } else {
                    viewMo5661Z = linearLayoutManager.mo5661Z(linearLayoutManager.m5651P());
                }
            }
            int i = this.f33337g;
            if (i > 0) {
                int i2 = this.f33338v;
                float f2 = this.f33364o;
                iMin = Math.min(iMo9320gx, (int) ((((i - ((i2 << 1) + (f2 + f2))) - this.f33360k) / (this.f33359j + f2)) + 1.0f));
            } else {
                iMin = iMo9320gx;
            }
            if (iMin > 0) {
                int i3 = this.f33368s;
                int i4 = i3 <= iMin ? 0 : i3 - iMin;
                int i5 = iMin - 1;
                int i6 = this.f33359j;
                float f3 = this.f33364o;
                int i7 = this.f33360k;
                int i8 = this.f33338v;
                float width = recyclerView.getWidth();
                float fMo17920h = mo17920h(recyclerView, viewMo5661Z);
                int left = viewMo5661Z.getLeft();
                int width2 = viewMo5661Z.getWidth();
                Interpolator interpolator = this.f33365p;
                Drawable drawable = this.f33339w;
                float f4 = (i5 * (i6 + f3)) + i7;
                float f5 = (width - (((i8 << 1) + (f3 + f3)) + f4)) / 2.0f;
                float f6 = i8;
                float f7 = f5 + f6;
                float interpolation = interpolator.getInterpolation(Math.abs(left) / width2);
                if (drawable != null) {
                    float f8 = f6 / 2.0f;
                    float f9 = fMo17920h - f8;
                    float f10 = fMo17920h + f8;
                    f = f6;
                    drawable.mutate().setColorFilter(this.f33368s == 0 ? this.f33358i : this.f33357h, PorterDuff.Mode.SRC_IN);
                    drawable.setBounds((int) f5, (int) f9, (int) f7, (int) f10);
                    drawable.draw(canvas);
                    Rect rect = this.f33332b;
                    rect.set(drawable.getBounds());
                    Rect rect2 = this.f33334d;
                    rect2.set(rect);
                    if (!rect2.isEmpty()) {
                        rect2.inset(-30, -30);
                    }
                } else {
                    f = f6;
                }
                float f11 = f7 + f3;
                int i9 = this.f33368s;
                int iMin2 = Math.min(i9 - i4, i5);
                this.f33368s = iMin2;
                boolean z = this.f33367r;
                m17922k(canvas, f11, fMo17920h, iMin, iMin2, interpolation, 0, false, false, z, z);
                this.f33368s = i9;
                Drawable drawable2 = this.f33340x;
                if (drawable2 != null) {
                    float f12 = f11 + f4 + f3;
                    float f13 = f / 2.0f;
                    float f14 = fMo17920h - f13;
                    float f15 = fMo17920h + f13;
                    drawable2.mutate().setColorFilter(this.f33368s == iMo9320gx + (-1) ? this.f33358i : this.f33357h, PorterDuff.Mode.SRC_IN);
                    drawable2.setBounds((int) f12, (int) f14, (int) (f12 + f), (int) f15);
                    drawable2.draw(canvas);
                    Rect rect3 = this.f33333c;
                    rect3.set(drawable2.getBounds());
                    Rect rect4 = this.f33335e;
                    rect4.set(rect3);
                    if (rect4.isEmpty()) {
                        return;
                    }
                    rect4.inset(-30, -30);
                }
            }
        }
    }
}
