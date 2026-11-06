package p000;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbl {

    /* JADX INFO: renamed from: a */
    public int[] f43590a;

    /* JADX INFO: renamed from: b */
    public long[] f43591b;

    /* JADX INFO: renamed from: c */
    private final lbj f43592c;

    /* JADX INFO: renamed from: d */
    private boolean[] f43593d;

    /* JADX INFO: renamed from: e */
    private long[] f43594e;

    public lbl(lbj lbjVar) {
        this.f43592c = lbjVar;
    }

    /* JADX INFO: renamed from: A */
    private final int m22268A(lbn lbnVar, int i) {
        lbj lbjVar = this.f43592c;
        int iMo10863y = lbjVar.mo10863y(lbjVar.m22263aJ() + lbjVar.m22264aK() + lbnVar.leftMargin + lbnVar.rightMargin + i, lbnVar.width);
        int size = View.MeasureSpec.getSize(iMo10863y);
        int i2 = lbnVar.f43609k;
        if (size > i2) {
            return View.MeasureSpec.makeMeasureSpec(i2, View.MeasureSpec.getMode(iMo10863y));
        }
        int i3 = lbnVar.f43607i;
        return size < i3 ? View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(iMo10863y)) : iMo10863y;
    }

    /* JADX INFO: renamed from: i */
    static final long m22269i(int i, int i2) {
        return (((long) i2) << 32) | (((long) i) & 4294967295L);
    }

    /* JADX INFO: renamed from: j */
    public static final int m22270j(long j) {
        return (int) (j >> 32);
    }

    /* JADX INFO: renamed from: l */
    private final void m22271l(View view, int i) {
        boolean z;
        lbn lbnVar = (lbn) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = lbnVar.f43607i;
        boolean z2 = true;
        if (measuredWidth >= i2 && measuredWidth <= (i2 = lbnVar.f43609k)) {
            z = false;
        } else {
            measuredWidth = i2;
            z = true;
        }
        int i3 = lbnVar.f43608j;
        if (measuredHeight < i3) {
            measuredHeight = i3;
        } else {
            int i4 = lbnVar.f43610l;
            if (measuredHeight > i4) {
                measuredHeight = i4;
            } else {
                z2 = z;
            }
        }
        if (z2) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            m22276q(i, iMakeMeasureSpec, iMakeMeasureSpec2, view);
            this.f43592c.mo10860r(i, view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:69:0x017d  */
    /* JADX INFO: renamed from: m */
    private final void m22272m(int i, int i2, lbk lbkVar, int i3, int i4, boolean z) {
        int i5;
        float f;
        float f2;
        int iMax;
        double d;
        double d2;
        float f3 = lbkVar.f43581f;
        float f4 = 0.0f;
        if (f3 <= 0.0f || i3 < (i5 = lbkVar.f43576a)) {
            return;
        }
        float f5 = (i3 - i5) / f3;
        lbkVar.f43576a = i4 + lbkVar.f43577b;
        int i6 = 0;
        if (!z) {
            lbkVar.f43578c = Integer.MIN_VALUE;
        }
        boolean z2 = false;
        int i7 = 0;
        float f6 = 0.0f;
        while (i6 < lbkVar.f43579d) {
            int i8 = lbkVar.f43586k + i6;
            lbj lbjVar = this.f43592c;
            View viewMo10858p = lbjVar.mo10858p(i8);
            if (viewMo10858p.getVisibility() != 8) {
                lbn lbnVar = (lbn) viewMo10858p.getLayoutParams();
                int iMo10853g = lbjVar.mo10853g();
                f = f4;
                if (iMo10853g == 0 || iMo10853g == 1) {
                    f2 = f5;
                    boolean z3 = z2;
                    int measuredWidth = viewMo10858p.getMeasuredWidth();
                    long[] jArr = this.f43594e;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i8];
                    }
                    int measuredHeight = viewMo10858p.getMeasuredHeight();
                    long[] jArr2 = this.f43594e;
                    if (jArr2 != null) {
                        measuredHeight = m22270j(jArr2[i8]);
                    }
                    if (this.f43593d[i8]) {
                        z2 = z3;
                    } else {
                        float f7 = lbnVar.f43603a;
                        if (f7 > f) {
                            float f8 = measuredWidth + (f2 * f7);
                            if (i6 == lbkVar.f43579d - 1) {
                                f8 += f6;
                                f6 = f;
                            }
                            int iRound = Math.round(f8);
                            int i9 = lbnVar.f43609k;
                            if (iRound > i9) {
                                this.f43593d[i8] = true;
                                lbkVar.f43581f -= lbnVar.f43603a;
                                iRound = i9;
                                z2 = true;
                            } else {
                                f6 += f8 - iRound;
                                double d3 = f6;
                                if (d3 > 1.0d) {
                                    iRound++;
                                    d = d3 - 1.0d;
                                } else {
                                    if (d3 < -1.0d) {
                                        iRound--;
                                        d = d3 + 1.0d;
                                    }
                                    z2 = z3;
                                }
                                f6 = (float) d;
                                z2 = z3;
                            }
                            int iM22285z = m22285z(lbnVar, lbkVar.f43584i);
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                            viewMo10858p.measure(iMakeMeasureSpec, iM22285z);
                            int measuredWidth2 = viewMo10858p.getMeasuredWidth();
                            int measuredHeight2 = viewMo10858p.getMeasuredHeight();
                            m22276q(i8, iMakeMeasureSpec, iM22285z, viewMo10858p);
                            lbjVar.mo10860r(i8, viewMo10858p);
                            measuredWidth = measuredWidth2;
                            measuredHeight = measuredHeight2;
                        } else {
                            z2 = z3;
                        }
                    }
                    int iMax2 = Math.max(i7, measuredHeight + lbnVar.topMargin + lbnVar.bottomMargin + lbjVar.mo10852f(viewMo10858p));
                    lbkVar.f43576a += measuredWidth + lbnVar.leftMargin + lbnVar.rightMargin;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewMo10858p.getMeasuredHeight();
                    long[] jArr3 = this.f43594e;
                    if (jArr3 != null) {
                        measuredHeight3 = m22270j(jArr3[i8]);
                    }
                    int measuredWidth3 = viewMo10858p.getMeasuredWidth();
                    long[] jArr4 = this.f43594e;
                    f2 = f5;
                    boolean z4 = z2;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i8];
                    }
                    if (this.f43593d[i8]) {
                        z2 = z4;
                    } else {
                        float f9 = lbnVar.f43603a;
                        if (f9 > f) {
                            float f10 = measuredHeight3 + (f9 * f2);
                            if (i6 == lbkVar.f43579d - 1) {
                                f10 += f6;
                                f6 = f;
                            }
                            int iRound2 = Math.round(f10);
                            int i10 = lbnVar.f43610l;
                            if (iRound2 > i10) {
                                this.f43593d[i8] = true;
                                lbkVar.f43581f -= lbnVar.f43603a;
                                iRound2 = i10;
                                z2 = true;
                            } else {
                                f6 += f10 - iRound2;
                                double d4 = f6;
                                if (d4 > 1.0d) {
                                    iRound2++;
                                    d2 = d4 - 1.0d;
                                } else {
                                    if (d4 < -1.0d) {
                                        iRound2--;
                                        d2 = d4 + 1.0d;
                                    }
                                    z2 = z4;
                                }
                                f6 = (float) d2;
                                z2 = z4;
                            }
                            int iM22268A = m22268A(lbnVar, lbkVar.f43584i);
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                            viewMo10858p.measure(iM22268A, iMakeMeasureSpec2);
                            int measuredWidth4 = viewMo10858p.getMeasuredWidth();
                            int measuredHeight4 = viewMo10858p.getMeasuredHeight();
                            m22276q(i8, iM22268A, iMakeMeasureSpec2, viewMo10858p);
                            lbjVar.mo10860r(i8, viewMo10858p);
                            measuredWidth3 = measuredWidth4;
                            measuredHeight3 = measuredHeight4;
                        } else {
                            z2 = z4;
                        }
                    }
                    iMax = Math.max(i7, measuredWidth3 + lbnVar.leftMargin + lbnVar.rightMargin + lbjVar.mo10852f(viewMo10858p));
                    lbkVar.f43576a += measuredHeight3 + lbnVar.topMargin + lbnVar.bottomMargin;
                }
                lbkVar.f43578c = Math.max(lbkVar.f43578c, iMax);
                i7 = iMax;
            } else {
                f = f4;
                f2 = f5;
            }
            i6++;
            f4 = f;
            f5 = f2;
        }
        if (!z2 || i5 == lbkVar.f43576a) {
            return;
        }
        m22272m(i, i2, lbkVar, i3, i4, true);
    }

    /* JADX INFO: renamed from: n */
    private final void m22273n(int i, int i2, lbk lbkVar, int i3, int i4, boolean z) {
        float f;
        int iMax;
        int i5 = lbkVar.f43576a;
        float f2 = lbkVar.f43582g;
        float f3 = 0.0f;
        if (f2 <= 0.0f || i3 > i5) {
            return;
        }
        float f4 = (i5 - i3) / f2;
        lbkVar.f43576a = i4 + lbkVar.f43577b;
        int i6 = 0;
        if (!z) {
            lbkVar.f43578c = Integer.MIN_VALUE;
        }
        boolean z2 = false;
        int i7 = 0;
        float f5 = 0.0f;
        while (i6 < lbkVar.f43579d) {
            int i8 = lbkVar.f43586k + i6;
            lbj lbjVar = this.f43592c;
            View viewMo10858p = lbjVar.mo10858p(i8);
            if (viewMo10858p.getVisibility() != 8) {
                lbn lbnVar = (lbn) viewMo10858p.getLayoutParams();
                int iMo10853g = lbjVar.mo10853g();
                f = f3;
                if (iMo10853g == 0 || iMo10853g == 1) {
                    int measuredWidth = viewMo10858p.getMeasuredWidth();
                    long[] jArr = this.f43594e;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i8];
                    }
                    int measuredHeight = viewMo10858p.getMeasuredHeight();
                    long[] jArr2 = this.f43594e;
                    if (jArr2 != null) {
                        measuredHeight = m22270j(jArr2[i8]);
                    }
                    if (!this.f43593d[i8]) {
                        float f6 = lbnVar.f43604b;
                        if (f6 > f) {
                            float f7 = measuredWidth - (f6 * f4);
                            if (i6 == lbkVar.f43579d - 1) {
                                f7 += f5;
                                f5 = f;
                            }
                            int iRound = Math.round(f7);
                            int i9 = lbnVar.f43607i;
                            if (iRound < i9) {
                                this.f43593d[i8] = true;
                                lbkVar.f43582g -= lbnVar.f43604b;
                                iRound = i9;
                                z2 = true;
                            } else {
                                f5 += f7 - iRound;
                                double d = f5;
                                if (d > 1.0d) {
                                    iRound++;
                                    f5 -= 1.0f;
                                } else if (d < -1.0d) {
                                    iRound--;
                                    f5 += 1.0f;
                                }
                            }
                            int iM22285z = m22285z(lbnVar, lbkVar.f43584i);
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                            viewMo10858p.measure(iMakeMeasureSpec, iM22285z);
                            int measuredWidth2 = viewMo10858p.getMeasuredWidth();
                            int measuredHeight2 = viewMo10858p.getMeasuredHeight();
                            m22276q(i8, iMakeMeasureSpec, iM22285z, viewMo10858p);
                            lbjVar.mo10860r(i8, viewMo10858p);
                            measuredWidth = measuredWidth2;
                            measuredHeight = measuredHeight2;
                        }
                    }
                    int iMax2 = Math.max(i7, measuredHeight + lbnVar.topMargin + lbnVar.bottomMargin + lbjVar.mo10852f(viewMo10858p));
                    lbkVar.f43576a += measuredWidth + lbnVar.leftMargin + lbnVar.rightMargin;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewMo10858p.getMeasuredHeight();
                    long[] jArr3 = this.f43594e;
                    if (jArr3 != null) {
                        measuredHeight3 = m22270j(jArr3[i8]);
                    }
                    int measuredWidth3 = viewMo10858p.getMeasuredWidth();
                    long[] jArr4 = this.f43594e;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i8];
                    }
                    if (!this.f43593d[i8]) {
                        float f8 = lbnVar.f43604b;
                        if (f8 > f) {
                            float f9 = measuredHeight3 - (f8 * f4);
                            if (i6 == lbkVar.f43579d - 1) {
                                f9 += f5;
                                f5 = f;
                            }
                            int iRound2 = Math.round(f9);
                            int i10 = lbnVar.f43608j;
                            if (iRound2 < i10) {
                                this.f43593d[i8] = true;
                                lbkVar.f43582g -= lbnVar.f43604b;
                                iRound2 = i10;
                                z2 = true;
                            } else {
                                f5 += f9 - iRound2;
                                double d2 = f5;
                                if (d2 > 1.0d) {
                                    iRound2++;
                                    f5 -= 1.0f;
                                } else if (d2 < -1.0d) {
                                    iRound2--;
                                    f5 += 1.0f;
                                }
                            }
                            int iM22268A = m22268A(lbnVar, lbkVar.f43584i);
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                            viewMo10858p.measure(iM22268A, iMakeMeasureSpec2);
                            measuredWidth3 = viewMo10858p.getMeasuredWidth();
                            measuredHeight3 = viewMo10858p.getMeasuredHeight();
                            m22276q(i8, iM22268A, iMakeMeasureSpec2, viewMo10858p);
                            lbjVar.mo10860r(i8, viewMo10858p);
                        }
                    }
                    iMax = Math.max(i7, measuredWidth3 + lbnVar.leftMargin + lbnVar.rightMargin + lbjVar.mo10852f(viewMo10858p));
                    lbkVar.f43576a += measuredHeight3 + lbnVar.topMargin + lbnVar.bottomMargin;
                }
                lbkVar.f43578c = Math.max(lbkVar.f43578c, iMax);
                i7 = iMax;
            } else {
                f = f3;
            }
            i6++;
            f3 = f;
        }
        if (!z2 || i5 == lbkVar.f43576a) {
            return;
        }
        m22273n(i, i2, lbkVar, i3, i4, true);
    }

    /* JADX INFO: renamed from: o */
    private final void m22274o(View view, int i, int i2) {
        lbn lbnVar = (lbn) view.getLayoutParams();
        int i3 = (i - lbnVar.leftMargin) - lbnVar.rightMargin;
        lbj lbjVar = this.f43592c;
        int iMin = Math.min(Math.max(i3 - lbjVar.mo10852f(view), lbnVar.f43607i), lbnVar.f43609k);
        long[] jArr = this.f43594e;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? m22270j(jArr[i2]) : view.getMeasuredHeight(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        m22276q(i2, iMakeMeasureSpec2, iMakeMeasureSpec, view);
        lbjVar.mo10860r(i2, view);
    }

    /* JADX INFO: renamed from: p */
    private final void m22275p(View view, int i, int i2) {
        lbn lbnVar = (lbn) view.getLayoutParams();
        int i3 = (i - lbnVar.topMargin) - lbnVar.bottomMargin;
        lbj lbjVar = this.f43592c;
        int iMin = Math.min(Math.max(i3 - lbjVar.mo10852f(view), lbnVar.f43608j), lbnVar.f43610l);
        long[] jArr = this.f43594e;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i2] : view.getMeasuredWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        m22276q(i2, iMakeMeasureSpec, iMakeMeasureSpec2, view);
        lbjVar.mo10860r(i2, view);
    }

    /* JADX INFO: renamed from: q */
    private final void m22276q(int i, int i2, int i3, View view) {
        long[] jArr = this.f43591b;
        if (jArr != null) {
            jArr[i] = m22269i(i2, i3);
        }
        long[] jArr2 = this.f43594e;
        if (jArr2 != null) {
            jArr2[i] = m22269i(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: r */
    private static final void m22277r(List list, lbk lbkVar, int i, int i2) {
        lbkVar.f43584i = i2;
        lbkVar.f43587l = i;
        list.add(lbkVar);
    }

    /* JADX INFO: renamed from: s */
    private static final int m22278s(lbn lbnVar, boolean z) {
        return z ? lbnVar.bottomMargin : lbnVar.rightMargin;
    }

    /* JADX INFO: renamed from: t */
    private static final int m22279t(lbn lbnVar, boolean z) {
        return z ? lbnVar.rightMargin : lbnVar.bottomMargin;
    }

    /* JADX INFO: renamed from: u */
    private static final int m22280u(lbn lbnVar, boolean z) {
        return z ? lbnVar.topMargin : lbnVar.leftMargin;
    }

    /* JADX INFO: renamed from: v */
    private static final int m22281v(lbn lbnVar, boolean z) {
        return z ? lbnVar.leftMargin : lbnVar.topMargin;
    }

    /* JADX INFO: renamed from: w */
    private static final int m22282w(lbn lbnVar, boolean z) {
        return z ? lbnVar.height : lbnVar.width;
    }

    /* JADX INFO: renamed from: x */
    private static final int m22283x(View view, boolean z) {
        return z ? view.getMeasuredWidth() : view.getMeasuredHeight();
    }

    /* JADX INFO: renamed from: y */
    private static final boolean m22284y(int i, int i2, lbk lbkVar) {
        return i == i2 + (-1) && lbkVar.m22267a() != 0;
    }

    /* JADX INFO: renamed from: z */
    private final int m22285z(lbn lbnVar, int i) {
        lbj lbjVar = this.f43592c;
        int iMo10862u = lbjVar.mo10862u(lbjVar.m22266aM() + lbjVar.m22261aH() + lbnVar.topMargin + lbnVar.bottomMargin + i, lbnVar.height);
        int size = View.MeasureSpec.getSize(iMo10862u);
        int i2 = lbnVar.f43610l;
        if (size > i2) {
            return View.MeasureSpec.makeMeasureSpec(i2, View.MeasureSpec.getMode(iMo10862u));
        }
        int i3 = lbnVar.f43608j;
        return size < i3 ? View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(iMo10862u)) : iMo10862u;
    }

    /* JADX INFO: renamed from: a */
    public final void m22286a(List list, int i) {
        int i2 = this.f43590a[i];
        if (i2 == -1) {
            i2 = 0;
        }
        if (list.size() > i2) {
            list.subList(i2, list.size()).clear();
        }
        int[] iArr = this.f43590a;
        int length = iArr.length - 1;
        if (i > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i, length, -1);
        }
        long[] jArr = this.f43591b;
        int length2 = jArr.length - 1;
        if (i > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i, length2, 0L);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m22287b(int i, int i2, int i3) {
        int size;
        int iM22263aJ;
        int iM22264aK;
        lbl lblVar;
        int i4;
        int i5;
        lbj lbjVar = this.f43592c;
        int iMo10854k = lbjVar.mo10854k();
        boolean[] zArr = this.f43593d;
        if (zArr == null) {
            this.f43593d = new boolean[Math.max(iMo10854k, 10)];
        } else {
            int length = zArr.length;
            if (length < iMo10854k) {
                this.f43593d = new boolean[Math.max(length << 1, iMo10854k)];
            } else {
                Arrays.fill(zArr, false);
            }
        }
        if (i3 < lbjVar.mo10854k()) {
            int iMo10853g = lbjVar.mo10853g();
            if (iMo10853g == 0 || iMo10853g == 1) {
                int mode = View.MeasureSpec.getMode(i);
                size = View.MeasureSpec.getSize(i);
                int iMo10856n = lbjVar.mo10856n();
                if (mode != 1073741824) {
                    size = Math.min(iMo10856n, size);
                }
                iM22263aJ = lbjVar.m22263aJ();
                iM22264aK = lbjVar.m22264aK();
            } else {
                int mode2 = View.MeasureSpec.getMode(i2);
                size = View.MeasureSpec.getSize(i2);
                if (mode2 != 1073741824) {
                    size = lbjVar.mo10856n();
                }
                iM22263aJ = lbjVar.m22266aM();
                iM22264aK = lbjVar.m22261aH();
            }
            int i6 = iM22263aJ + iM22264aK;
            int i7 = size;
            int[] iArr = this.f43590a;
            int i8 = iArr != null ? iArr[i3] : 0;
            List listMo10859q = lbjVar.mo10859q();
            int size2 = listMo10859q.size();
            while (i8 < size2) {
                lbk lbkVar = (lbk) listMo10859q.get(i8);
                if (lbkVar.f43576a < i7) {
                    lblVar = this;
                    i4 = i;
                    i5 = i2;
                    lblVar.m22272m(i4, i5, lbkVar, i7, i6, false);
                } else {
                    lblVar = this;
                    i4 = i;
                    i5 = i2;
                    lblVar.m22273n(i4, i5, lbkVar, i7, i6, false);
                }
                i8++;
                this = lblVar;
                i = i4;
                i2 = i5;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m22288c(int i) {
        int[] iArr = this.f43590a;
        if (iArr == null) {
            this.f43590a = new int[Math.max(i, 10)];
            return;
        }
        int length = iArr.length;
        if (length < i) {
            this.f43590a = Arrays.copyOf(this.f43590a, Math.max(length << 1, i));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m22289d(int i) {
        long[] jArr = this.f43591b;
        if (jArr == null) {
            this.f43591b = new long[Math.max(i, 10)];
            return;
        }
        int length = jArr.length;
        if (length < i) {
            this.f43591b = Arrays.copyOf(this.f43591b, Math.max(length << 1, i));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m22290e(int i) {
        long[] jArr = this.f43594e;
        if (jArr == null) {
            this.f43594e = new long[Math.max(i, 10)];
            return;
        }
        int length = jArr.length;
        if (length < i) {
            this.f43594e = Arrays.copyOf(this.f43594e, Math.max(length << 1, i));
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m22291f(View view, lbk lbkVar, int i, int i2, int i3, int i4) {
        lbn lbnVar = (lbn) view.getLayoutParams();
        int iMo10851e = this.f43592c.mo10851e();
        int i5 = lbnVar.f43605g;
        if (i5 != -1) {
            iMo10851e = i5;
        }
        int i6 = lbkVar.f43578c;
        if (iMo10851e == 0 || iMo10851e == 4) {
            view.layout(i, i2 + lbnVar.topMargin, i3, i4 + lbnVar.topMargin);
            return;
        }
        if (iMo10851e == 3) {
            int iMax = Math.max(lbkVar.f43583h - view.getBaseline(), lbnVar.topMargin);
            view.layout(i, i2 + iMax, i3, i4 + iMax);
        } else if (iMo10851e == 1) {
            int i7 = i2 + i6;
            view.layout(i, (i7 - view.getMeasuredHeight()) - lbnVar.bottomMargin, i3, i7 - lbnVar.bottomMargin);
        } else if (iMo10851e == 2) {
            int measuredHeight = i2 + ((((i6 - view.getMeasuredHeight()) + lbnVar.topMargin) - lbnVar.bottomMargin) / 2);
            view.layout(i, measuredHeight, i3, view.getMeasuredHeight() + measuredHeight);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m22292g(View view, lbk lbkVar, boolean z, int i, int i2, int i3, int i4) {
        lbn lbnVar = (lbn) view.getLayoutParams();
        int iMo10851e = this.f43592c.mo10851e();
        int i5 = lbnVar.f43605g;
        if (i5 != -1) {
            iMo10851e = i5;
        }
        int i6 = lbkVar.f43578c;
        if (iMo10851e == 0 || iMo10851e == 4 || iMo10851e == 3) {
            if (z) {
                view.layout(i - lbnVar.rightMargin, i2, i3 - lbnVar.rightMargin, i4);
                return;
            } else {
                view.layout(i + lbnVar.leftMargin, i2, i3 + lbnVar.leftMargin, i4);
                return;
            }
        }
        if (iMo10851e == 1) {
            if (z) {
                view.layout((i - i6) + view.getMeasuredWidth() + lbnVar.leftMargin, i2, (i3 - i6) + view.getMeasuredWidth() + lbnVar.leftMargin, i4);
                return;
            } else {
                view.layout(((i + i6) - view.getMeasuredWidth()) - lbnVar.rightMargin, i2, ((i3 + i6) - view.getMeasuredWidth()) - lbnVar.rightMargin, i4);
                return;
            }
        }
        if (iMo10851e == 2) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int measuredWidth = (((i6 - view.getMeasuredWidth()) + marginLayoutParams.getMarginStart()) - marginLayoutParams.getMarginEnd()) / 2;
            if (z) {
                view.layout(i - measuredWidth, i2, i3 - measuredWidth, i4);
            } else {
                view.layout(i + measuredWidth, i2, i3 + measuredWidth, i4);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m22293h(int i) {
        int i2;
        lbj lbjVar = this.f43592c;
        if (i < lbjVar.mo10854k()) {
            int iMo10853g = lbjVar.mo10853g();
            if (lbjVar.mo10851e() != 4) {
                for (lbk lbkVar : lbjVar.mo10859q()) {
                    for (Integer num : lbkVar.f43585j) {
                        View viewMo10858p = lbjVar.mo10858p(num.intValue());
                        if (iMo10853g == 0 || iMo10853g == 1) {
                            m22275p(viewMo10858p, lbkVar.f43578c, num.intValue());
                        } else {
                            m22274o(viewMo10858p, lbkVar.f43578c, num.intValue());
                        }
                    }
                }
                return;
            }
            int[] iArr = this.f43590a;
            List listMo10859q = lbjVar.mo10859q();
            int size = listMo10859q.size();
            for (int i3 = iArr != null ? iArr[i] : 0; i3 < size; i3++) {
                lbk lbkVar2 = (lbk) listMo10859q.get(i3);
                int i4 = lbkVar2.f43579d;
                for (int i5 = 0; i5 < i4; i5++) {
                    int i6 = lbkVar2.f43586k + i5;
                    if (i5 < lbjVar.mo10854k()) {
                        View viewMo10858p2 = lbjVar.mo10858p(i6);
                        if (viewMo10858p2.getVisibility() != 8 && ((i2 = ((lbn) viewMo10858p2.getLayoutParams()).f43605g) == -1 || i2 == 4)) {
                            if (iMo10853g == 0 || iMo10853g == 1) {
                                m22275p(viewMo10858p2, lbkVar2.f43578c, i6);
                            } else {
                                m22274o(viewMo10858p2, lbkVar2.f43578c, i6);
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0102  */
    /* JADX WARN: Code duplicated, block: B:52:0x0192  */
    /* JADX INFO: renamed from: k */
    public final void m22294k(qqi qqiVar, int i, int i2, int i3, int i4, List list) {
        int iM22266aM;
        int iM22261aH;
        int iM22265aL;
        int iM22262aI;
        int i5;
        int iMo10862u;
        boolean z;
        int i6;
        boolean z2;
        int i7;
        int i8;
        int minimumWidth;
        int minimumHeight;
        int i9 = i4;
        lbj lbjVar = this.f43592c;
        boolean zMo10861s = lbjVar.mo10861s();
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        List arrayList = list == null ? new ArrayList() : list;
        qqiVar.f57643b = arrayList;
        boolean z3 = i9 == -1;
        if (zMo10861s) {
            iM22266aM = lbjVar.m22265aL();
            iM22261aH = lbjVar.m22262aI();
            iM22265aL = lbjVar.m22266aM();
            iM22262aI = lbjVar.m22261aH();
        } else {
            iM22266aM = lbjVar.m22266aM();
            iM22261aH = lbjVar.m22261aH();
            iM22265aL = lbjVar.m22265aL();
            iM22262aI = lbjVar.m22262aI();
        }
        lbk lbkVar = new lbk();
        int i10 = i3;
        boolean z4 = true;
        lbkVar.f43586k = i10;
        int i11 = iM22266aM + iM22261aH;
        lbkVar.f43576a = i11;
        int iMo10854k = lbjVar.mo10854k();
        int i12 = Integer.MIN_VALUE;
        int i13 = 0;
        int i14 = 0;
        while (i10 < iMo10854k) {
            boolean z5 = z3;
            View viewMo10858p = lbjVar.mo10858p(i10);
            int i15 = iM22265aL;
            int i16 = iM22262aI;
            if (viewMo10858p.getVisibility() != 8) {
                int i17 = i15 + i16;
                if (viewMo10858p instanceof CompoundButton) {
                    CompoundButton compoundButton = (CompoundButton) viewMo10858p;
                    lbn lbnVar = (lbn) compoundButton.getLayoutParams();
                    int i18 = lbnVar.f43607i;
                    int i19 = lbnVar.f43608j;
                    Drawable buttonDrawable = compoundButton.getButtonDrawable();
                    if (buttonDrawable == null) {
                        minimumHeight = 0;
                        minimumWidth = 0;
                    } else {
                        minimumWidth = buttonDrawable.getMinimumWidth();
                        minimumHeight = buttonDrawable.getMinimumHeight();
                    }
                    if (i18 == -1) {
                        i18 = minimumWidth;
                    }
                    lbnVar.f43607i = i18;
                    if (i19 == -1) {
                        i19 = minimumHeight;
                    }
                    lbnVar.f43608j = i19;
                }
                lbn lbnVar2 = (lbn) viewMo10858p.getLayoutParams();
                if (lbnVar2.f43605g == 4) {
                    lbkVar.f43585j.add(Integer.valueOf(i10));
                }
                int iRound = zMo10861s ? lbnVar2.width : lbnVar2.height;
                float f = lbnVar2.f43606h;
                if (f != -1.0f) {
                    i5 = 1073741824;
                    if (mode == 1073741824) {
                        iRound = Math.round(size * f);
                    } else {
                        i5 = mode;
                    }
                } else {
                    i5 = mode;
                }
                if (zMo10861s) {
                    boolean z6 = z4;
                    iMo10862u = lbjVar.mo10863y(i11 + m22281v(lbnVar2, z6) + m22279t(lbnVar2, z6), iRound);
                    int iMo10862u2 = lbjVar.mo10862u(i17 + m22280u(lbnVar2, z6) + m22278s(lbnVar2, z6) + i14, m22282w(lbnVar2, z6));
                    viewMo10858p.measure(iMo10862u, iMo10862u2);
                    m22276q(i10, iMo10862u, iMo10862u2, viewMo10858p);
                    z = true;
                } else {
                    int iMo10863y = lbjVar.mo10863y(i17 + m22280u(lbnVar2, false) + m22278s(lbnVar2, false) + i14, m22282w(lbnVar2, false));
                    iMo10862u = lbjVar.mo10862u(m22281v(lbnVar2, false) + i11 + m22279t(lbnVar2, false), iRound);
                    viewMo10858p.measure(iMo10863y, iMo10862u);
                    m22276q(i10, iMo10863y, iMo10862u, viewMo10858p);
                    z = false;
                }
                lbjVar.mo10860r(i10, viewMo10858p);
                m22271l(viewMo10858p, i10);
                int iCombineMeasuredStates = View.combineMeasuredStates(i13, viewMo10858p.getMeasuredState());
                int i20 = lbkVar.f43576a;
                int iM22283x = m22283x(viewMo10858p, z) + m22281v(lbnVar2, z) + m22279t(lbnVar2, z);
                int size2 = arrayList.size();
                if (lbjVar.mo10855m() != 0) {
                    if (lbnVar2.f43611m) {
                        i6 = iCombineMeasuredStates;
                    } else {
                        if (i5 != 0) {
                            i6 = iCombineMeasuredStates;
                            if (lbjVar.mo10857o() == -1 || size2 + 1 < 0) {
                                int iMo10864z = lbjVar.mo10864z(viewMo10858p);
                                if (iMo10864z > 0) {
                                    iM22283x += iMo10864z;
                                }
                                if (size < i20 + iM22283x) {
                                }
                            }
                        } else {
                            i6 = iCombineMeasuredStates;
                        }
                        z2 = true;
                        lbkVar.f43579d++;
                        i7 = i12;
                    }
                    if (lbkVar.m22267a() > 0) {
                        m22277r(arrayList, lbkVar, i10 > 0 ? i10 - 1 : 0, i14);
                        i14 += lbkVar.f43578c;
                    }
                    if (z) {
                        if (lbnVar2.height == -1) {
                            viewMo10858p.measure(iMo10862u, lbjVar.mo10862u(lbjVar.m22266aM() + lbjVar.m22261aH() + lbnVar2.topMargin + lbnVar2.bottomMargin + i14, lbnVar2.height));
                            m22271l(viewMo10858p, i10);
                        }
                    } else if (lbnVar2.width == -1) {
                        viewMo10858p.measure(lbjVar.mo10863y(lbjVar.m22263aJ() + lbjVar.m22264aK() + lbnVar2.leftMargin + lbnVar2.rightMargin + i14, lbnVar2.width), iMo10862u);
                        m22271l(viewMo10858p, i10);
                    }
                    lbkVar = new lbk();
                    z2 = true;
                    lbkVar.f43579d = 1;
                    lbkVar.f43576a = i11;
                    lbkVar.f43586k = i10;
                    i7 = Integer.MIN_VALUE;
                } else {
                    i6 = iCombineMeasuredStates;
                    z2 = true;
                    lbkVar.f43579d++;
                    i7 = i12;
                }
                lbkVar.f43588m |= lbnVar2.f43603a != 0.0f ? z2 : false;
                lbkVar.f43589n |= lbnVar2.f43604b != 0.0f ? z2 : false;
                int[] iArr = this.f43590a;
                if (iArr != null) {
                    iArr[i10] = arrayList.size();
                }
                lbkVar.f43576a += m22283x(viewMo10858p, z) + m22281v(lbnVar2, z) + m22279t(lbnVar2, z);
                lbkVar.f43581f += lbnVar2.f43603a;
                lbkVar.f43582g += lbnVar2.f43604b;
                lbjVar.mo10843A(viewMo10858p, lbkVar);
                int iMax = Math.max(i7, (z ? viewMo10858p.getMeasuredHeight() : viewMo10858p.getMeasuredWidth()) + m22280u(lbnVar2, z) + m22278s(lbnVar2, z) + lbjVar.mo10852f(viewMo10858p));
                lbkVar.f43578c = Math.max(lbkVar.f43578c, iMax);
                if (z) {
                    lbkVar.f43583h = Math.max(lbkVar.f43583h, viewMo10858p.getBaseline() + lbnVar2.topMargin);
                }
                if (m22284y(i10, iMo10854k, lbkVar)) {
                    m22277r(arrayList, lbkVar, i10, i14);
                    i14 += lbkVar.f43578c;
                }
                i8 = i4;
                if (i8 == -1 || arrayList.size() <= 0 || ((lbk) arrayList.get(arrayList.size() - 1)).f43587l < i8 || i10 < i8) {
                    i2 = i2;
                    z3 = z5;
                } else {
                    if (!z5) {
                        i14 = -lbkVar.f43578c;
                    }
                    z3 = z2;
                }
                if (i14 > i2 && z3) {
                    i13 = i6;
                    break;
                } else {
                    i12 = iMax;
                    i13 = i6;
                }
            } else {
                lbkVar.f43580e++;
                lbkVar.f43579d++;
                if (m22284y(i10, iMo10854k, lbkVar)) {
                    m22277r(arrayList, lbkVar, i10, i14);
                }
                z3 = z5;
                z2 = z4;
                i8 = i9;
                mode = mode;
            }
            i10++;
            i9 = i8;
            z4 = z2;
            iM22265aL = i15;
            iM22262aI = i16;
            mode = mode;
        }
        qqiVar.f57642a = i13;
    }
}
