package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hvk extends C0905jv {

    /* JADX INFO: renamed from: a */
    private final int f33350a;

    /* JADX INFO: renamed from: b */
    private final Paint f33351b;

    /* JADX INFO: renamed from: c */
    private final boolean f33352c;

    /* JADX INFO: renamed from: d */
    private final byl f33353d;

    /* JADX INFO: renamed from: e */
    private final byh f33354e;

    /* JADX INFO: renamed from: f */
    private int f33355f;

    /* JADX INFO: renamed from: g */
    private byk f33356g;

    /* JADX INFO: renamed from: h */
    final int f33357h;

    /* JADX INFO: renamed from: i */
    final int f33358i;

    /* JADX INFO: renamed from: j */
    final int f33359j;

    /* JADX INFO: renamed from: k */
    final int f33360k;

    /* JADX INFO: renamed from: l */
    final int f33361l;

    /* JADX INFO: renamed from: m */
    final int f33362m;

    /* JADX INFO: renamed from: n */
    protected final int f33363n;

    /* JADX INFO: renamed from: o */
    final float f33364o;

    /* JADX INFO: renamed from: p */
    final Interpolator f33365p = new AccelerateDecelerateInterpolator();

    /* JADX INFO: renamed from: q */
    public final RecyclerView f33366q;

    /* JADX INFO: renamed from: r */
    public boolean f33367r;

    /* JADX INFO: renamed from: s */
    public int f33368s;

    /* JADX INFO: renamed from: t */
    public boolean f33369t;

    /* JADX INFO: renamed from: u */
    float f33370u;

    public hvk(Context context, RecyclerView recyclerView, boolean z, int i) {
        Paint paint = new Paint();
        this.f33351b = paint;
        byl bylVar = new byl(1.0f);
        bylVar.m8698c(0.75f);
        bylVar.m8700e(10.0f);
        this.f33353d = bylVar;
        this.f33354e = new hvj(this);
        this.f33355f = 0;
        this.f33367r = true;
        this.f33368s = 0;
        this.f33370u = 0.0f;
        this.f33366q = recyclerView;
        this.f33352c = z;
        Context contextMo25099a = nwe.f49917a.mo25099a(context);
        m17918ae(true == ((Boolean) hua.f33176ai.mo25729g()).booleanValue() ? 0.0f : 1.0f);
        i = (!z || i == 0) ? rmq.m29518a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404ab, 0) : i;
        this.f33357h = i;
        this.f33358i = z ? bjo.m7599d(i, 97) : rmq.m29518a(contextMo25099a, R.attr.APKTOOL_DUMMYVAL_0x7f0404cb, 0);
        this.f33363n = mo17921j(context);
        this.f33350a = z ? context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703a2) : 0;
        this.f33364o = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a19);
        this.f33359j = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a18);
        this.f33360k = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a13);
        this.f33361l = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a16);
        this.f33362m = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a17);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0034  */
    /* JADX WARN: Code duplicated, block: B:32:0x0038  */
    /* JADX WARN: Code duplicated, block: B:9:0x000f  */
    /* JADX INFO: renamed from: d */
    private final float m17916d(int i, int i2, boolean z, int i3) {
        int i4;
        if (i3 <= 5) {
            i4 = this.f33359j;
        } else if (z) {
            if (i2 <= 2) {
                if (i == 3) {
                    i4 = this.f33361l;
                } else if (i == 4) {
                    i4 = this.f33362m;
                } else {
                    i4 = this.f33359j;
                }
            } else if (i2 != 3) {
                if (i2 == 4) {
                    if (i == 0) {
                        i4 = this.f33362m;
                    } else if (i == 1) {
                        i4 = this.f33361l;
                    }
                }
                i4 = this.f33359j;
            } else if (i == 0) {
                i4 = this.f33361l;
            } else if (i == 4) {
                i4 = this.f33362m;
            } else {
                i4 = this.f33359j;
            }
        } else if (i2 == 0) {
            if (i == 3) {
                i4 = this.f33361l;
            } else if (i == 4) {
                i4 = this.f33362m;
            } else {
                i4 = this.f33359j;
            }
        } else if (i2 != 1) {
            if (i2 >= 2) {
                if (i == 0) {
                    i4 = this.f33362m;
                } else if (i == 1) {
                    i4 = this.f33361l;
                }
            }
            i4 = this.f33359j;
        } else if (i == 0) {
            i4 = this.f33362m;
        } else if (i == 4) {
            i4 = this.f33361l;
        } else {
            i4 = this.f33359j;
        }
        return i4;
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: a */
    public final void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        super.mo9298a(rect, view, recyclerView, c0925ko);
        rect.bottom = this.f33363n;
    }

    /* JADX INFO: renamed from: ad */
    public final void m17917ad() {
        m17918ae(0.0f);
        byk bykVar = this.f33356g;
        if (bykVar != null && bykVar.f13796q) {
            bykVar.mo8679d();
        }
        if (this.f33366q == null) {
            return;
        }
        byk bykVar2 = this.f33356g;
        if (bykVar2 == null) {
            byk bykVar3 = new byk(this, this.f33354e);
            bykVar3.f13806t = this.f33353d;
            bykVar3.m8690o(0.0f);
            this.f33356g = bykVar3;
            bykVar2 = bykVar3;
        }
        bykVar2.mo8685j();
    }

    /* JADX INFO: renamed from: ae */
    public final void m17918ae(float f) {
        this.f33370u = f;
        this.f33366q.invalidate();
    }

    /* JADX INFO: renamed from: af */
    public final void m17919af() {
        m17918ae(0.0f);
        byk bykVar = this.f33356g;
        if (bykVar == null || !bykVar.f13796q) {
            return;
        }
        bykVar.mo8679d();
    }

    /* JADX INFO: renamed from: c */
    public void mo17910c(int i) {
        this.f33368s = i;
    }

    /* JADX INFO: renamed from: h */
    protected float mo17920h(RecyclerView recyclerView, View view) {
        return ((recyclerView.getHeight() + view.getHeight()) - this.f33350a) / 2.0f;
    }

    @Override // p000.C0905jv
    /* JADX INFO: renamed from: i */
    public void mo9299i(Canvas canvas, RecyclerView recyclerView) {
        int i;
        boolean z;
        int i2;
        int i3;
        float width;
        float width2;
        int i4;
        int i5;
        int iMo9320gx = recyclerView.f9742k.mo9320gx();
        if (iMo9320gx > 1) {
            int iMin = Math.min(iMo9320gx, 5);
            int iMax = this.f33355f;
            if (iMax + iMin > iMo9320gx) {
                iMax = Math.max(0, iMo9320gx - iMin);
                this.f33355f = iMax;
            }
            int i6 = this.f33368s;
            if (i6 > iMax + 3) {
                iMax = i6 - 3;
                this.f33355f = iMax;
            } else if (i6 < iMax + 1) {
                iMax = i6 - 1;
                this.f33355f = iMax;
            }
            int iMax2 = Math.max(0, Math.min(iMax, iMo9320gx - iMin));
            this.f33355f = iMax2;
            int i7 = this.f33359j;
            float f = this.f33364o;
            int i8 = this.f33368s + (true != this.f33369t ? -1 : 1);
            if (iMo9320gx > 5) {
                if (i8 > iMax2 + 3) {
                    iMax2 = i8 - 3;
                } else if (i8 < iMax2 + 1) {
                    iMax2 = i8 - 1;
                }
                iMax2 = Math.max(0, Math.min(iMax2, iMo9320gx - 5));
            }
            boolean z2 = this.f33369t;
            boolean z3 = z2 && iMax2 > this.f33355f && i8 < iMo9320gx;
            boolean z4 = !z2 && iMax2 < this.f33355f && i8 >= 0;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.f9743l;
            View viewMo5661Z = linearLayoutManager.mo5661Z(this.f33368s);
            if (viewMo5661Z == null) {
                int iM5651P = linearLayoutManager.m5651P();
                this.f33368s = iM5651P;
                if (iM5651P == -1) {
                    return;
                }
                viewMo5661Z = linearLayoutManager.mo5661Z(linearLayoutManager.m5651P());
                i = iMin - 1;
            } else {
                i = iMin - 1;
            }
            float interpolation = this.f33365p.getInterpolation(Math.abs(viewMo5661Z.getLeft()) / viewMo5661Z.getWidth());
            int i9 = this.f33368s;
            int i10 = iMo9320gx - 1;
            if (i9 >= i10) {
                this.f33367r = false;
            } else if (i9 == 0) {
                this.f33367r = true;
                i9 = 0;
            }
            int i11 = true != this.f33369t ? -1 : 1;
            int i12 = iMax2;
            boolean z5 = this.f33367r;
            int i13 = i9 + i11;
            if (i13 >= i10) {
                z = false;
            } else {
                z = i13 <= 0 ? true : z5;
            }
            float f2 = i * (i7 + f);
            if (!z3) {
                i2 = this.f33355f;
                if (z4) {
                    int i14 = i2 - 1;
                    float fM17916d = m17916d(0, i9 - i2, z5, iMo9320gx) + f;
                    i2 = i14;
                    width2 = ((recyclerView.getWidth() - (f2 + this.f33360k)) / 2.0f) - ((1.0f - interpolation) * fM17916d);
                    i4 = iMin + 1;
                    i5 = i9 - i14;
                } else {
                    i3 = i9 - i2;
                    width = (recyclerView.getWidth() - (f2 + this.f33360k)) / 2.0f;
                }
                m17922k(canvas, width2, mo17920h(recyclerView, viewMo5661Z), i4, i5, interpolation, i2, z3, z4, z5, z);
            }
            iMin++;
            i2 = this.f33355f;
            i3 = i9 - i2;
            width = ((recyclerView.getWidth() - (f2 + this.f33360k)) / 2.0f) - ((m17916d(0, i13 - i12, z, iMo9320gx) + f) * interpolation);
            width2 = width;
            i4 = iMin;
            i5 = i3;
            m17922k(canvas, width2, mo17920h(recyclerView, viewMo5661Z), i4, i5, interpolation, i2, z3, z4, z5, z);
        }
    }

    /* JADX INFO: renamed from: j */
    protected int mo17921j(Context context) {
        return context.getResources().getDimensionPixelSize(true != this.f33352c ? R.dimen.APKTOOL_DUMMYVAL_0x7f070a14 : R.dimen.APKTOOL_DUMMYVAL_0x7f070a15);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX INFO: renamed from: k */
    final void m17922k(Canvas canvas, float f, float f2, int i, int i2, float f3, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        int iMax;
        int i4;
        float f4;
        int iMo9320gx = this.f33366q.f9742k.mo9320gx();
        int i5 = this.f33355f;
        int i6 = 0;
        int i7 = 5;
        if (z) {
            iMax = i5 + 1;
        } else if (z2) {
            iMax = i5 - 1;
        } else {
            int i8 = this.f33368s + (true != this.f33369t ? -1 : 1);
            if (iMo9320gx > 5) {
                if (i8 > i5 + 3) {
                    i4 = i8 - 3;
                } else {
                    i4 = i8 < i5 + 1 ? i8 - 1 : i5;
                }
                iMax = Math.max(0, Math.min(i4, iMo9320gx - 5));
            } else {
                iMax = i5;
            }
        }
        int i9 = this.f33368s;
        int i10 = (true == this.f33369t ? 1 : -1) + i9;
        float f5 = f;
        while (i6 < i) {
            int i11 = i6 + i3;
            int iMin = Math.min(iMo9320gx, i7);
            int i12 = i11 - i5;
            int i13 = i11 - iMax;
            float fM17916d = (i12 < 0 || i12 >= iMin) ? m17916d(i13, i10 - iMax, z4, iMo9320gx) : m17916d(i12, i9 - i5, z3, iMo9320gx);
            float fM17916d2 = fM17916d + ((((i13 < 0 || i13 >= iMin) ? m17916d(i12, i9 - i5, z3, iMo9320gx) : m17916d(i13, i10 - iMax, z4, iMo9320gx)) - fM17916d) * f3);
            int iM22090l = this.f33358i;
            if (i6 == i2) {
                float f6 = this.f33360k;
                iM22090l = kuy.m22090l(this.f33357h, iM22090l, f3);
                f4 = f6 - ((f6 - fM17916d2) * f3);
            } else {
                boolean z5 = this.f33369t;
                int i14 = this.f33368s;
                if (i11 == (z5 ? i14 + 1 : i14 - 1)) {
                    f4 = fM17916d2 + ((this.f33360k - fM17916d2) * f3);
                    iM22090l = kuy.m22090l(iM22090l, this.f33357h, f3);
                } else {
                    f4 = fM17916d2;
                }
            }
            float f7 = 1.0f;
            if (z) {
                if (i6 == 0) {
                    f7 = 1.0f - f3;
                } else if (i6 == i - 1) {
                    f7 = f3;
                }
            } else if (z2) {
                if (i6 == 0) {
                    f7 = f3;
                } else if (i6 == i - 1) {
                    f7 = 1.0f - f3;
                }
            }
            float f8 = f4;
            float fAlpha = Color.alpha(iM22090l) * this.f33370u;
            Paint paint = this.f33351b;
            paint.setColor(Color.argb((int) (fAlpha * f7), Color.red(iM22090l), Color.green(iM22090l), Color.blue(iM22090l)));
            float f9 = this.f33359j / 2.0f;
            canvas.drawRoundRect(f5, f2 - f9, f5 + f8, f2 + f9, f9, f9, paint);
            f5 += f8 + this.f33364o;
            i6++;
            i7 = 5;
        }
    }
}
