package p000;

import android.util.Log;
import android.view.MotionEvent;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdr {

    /* JADX INFO: renamed from: a */
    private final cdq f14320a;

    /* JADX INFO: renamed from: b */
    private final cds f14321b;

    /* JADX INFO: renamed from: c */
    private long f14322c;

    /* JADX INFO: renamed from: d */
    private double f14323d;

    /* JADX INFO: renamed from: e */
    private long f14324e;

    /* JADX INFO: renamed from: f */
    private final List f14325f;

    /* JADX INFO: renamed from: g */
    private double f14326g;

    /* JADX INFO: renamed from: h */
    private final cds f14327h;

    /* JADX INFO: renamed from: i */
    private final cds f14328i;

    /* JADX INFO: renamed from: j */
    private final cds f14329j;

    /* JADX INFO: renamed from: k */
    private final cds f14330k;

    /* JADX INFO: renamed from: l */
    private final int f14331l;

    /* JADX INFO: renamed from: m */
    private final int f14332m;

    /* JADX INFO: renamed from: n */
    private double f14333n;

    /* JADX INFO: renamed from: o */
    private double f14334o;

    /* JADX INFO: renamed from: p */
    private double f14335p;

    /* JADX INFO: renamed from: q */
    private final boolean f14336q;

    /* JADX INFO: renamed from: r */
    private final int f14337r;

    public cdr(int i, int i2, int i3) {
        cdq cdqVar = new cdq();
        this.f14320a = cdqVar;
        this.f14321b = new cds();
        this.f14325f = new LinkedList();
        this.f14326g = 0.0d;
        this.f14327h = new cds();
        this.f14328i = new cds();
        this.f14329j = new cds();
        this.f14330k = new cds();
        this.f14333n = 0.0d;
        this.f14334o = 0.0d;
        this.f14335p = 0.0d;
        this.f14337r = i;
        cdqVar.m8909a();
        this.f14322c = 0L;
        this.f14323d = 0.0d;
        this.f14324e = 0L;
        this.f14331l = i2;
        this.f14332m = i3;
        this.f14336q = cdk.m8902a().f14279a;
    }

    /* JADX INFO: renamed from: c */
    private static final double m8910c(double d, double d2, double d3) {
        return Math.min(1.0d, Math.max((d - d2) / (d3 - d2), 0.0d));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x015b  */
    /* JADX WARN: Code duplicated, block: B:41:0x017f  */
    /* JADX INFO: renamed from: a */
    public final MotionEvent m8911a(int i) {
        double d;
        long j;
        MotionEvent.PointerCoords[] pointerCoordsArr;
        MotionEvent.PointerProperties[] pointerPropertiesArr;
        int i2;
        cdq cdqVar = this.f14320a;
        if (cdqVar.f14316j < 4) {
            return null;
        }
        double d2 = i;
        cds cdsVar = this.f14327h;
        cdsVar.m8914b(this.f14321b);
        cds cdsVar2 = this.f14328i;
        cdsVar2.m8914b(cdqVar.f14311e);
        cds cdsVar3 = this.f14329j;
        cdsVar3.m8914b(cdqVar.f14312f);
        cds cdsVar4 = this.f14330k;
        cdsVar4.m8914b(cdqVar.f14313g);
        this.f14333n = cdqVar.f14314h;
        double d3 = cdqVar.f14315i;
        double dM8913a = cdsVar2.m8913a() / this.f14326g;
        int i3 = this.f14332m;
        cds cdsVar5 = cdsVar;
        double dM8910c = m8910c(dM8913a, 0.0d, i3 == 1 ? 2.0f : 0.0f) * (1.0d - m8910c(cdsVar4.m8913a(), i3 == 1 ? 0.02f : 0.1f, 0.20000000298023224d));
        int i4 = this.f14337r;
        if (i4 == 2) {
            dM8910c = 1.0d;
        }
        MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
        double d4 = 1.0d;
        MotionEvent.PointerProperties[] pointerPropertiesArr2 = {pointerProperties};
        pointerProperties.id = this.f14331l;
        pointerPropertiesArr2[0].toolType = i3;
        int i5 = 0;
        int iCeil = (int) Math.ceil((d2 / this.f14326g) * dM8910c);
        if (i4 == 1) {
            iCeil = Math.max(iCeil, 1);
        }
        double d5 = this.f14322c;
        double d6 = this.f14326g + d5;
        int i6 = 0;
        MotionEvent motionEventObtain = null;
        while (true) {
            d = d5;
            d5 = d6;
            int i7 = i5;
            int i8 = iCeil;
            if (i6 >= iCeil && d5 > this.f14323d) {
                break;
            }
            double d7 = cdsVar3.f14338a + (cdsVar4.f14338a * 0.10000000149011612d);
            cdsVar3.f14338a = d7;
            double d8 = cdsVar3.f14339b + (cdsVar4.f14339b * 0.10000000149011612d);
            cdsVar3.f14339b = d8;
            double d9 = cdsVar2.f14338a + (d7 * 0.5d);
            cdsVar2.f14338a = d9;
            double d10 = cdsVar2.f14339b + (d8 * 0.5d);
            cdsVar2.f14339b = d10;
            cds cdsVar6 = cdsVar5;
            cdsVar6.f14338a += d9;
            cdsVar6.f14339b += d10;
            double d11 = this.f14333n + d3;
            this.f14333n = d11;
            double d12 = d11;
            double d13 = 0.0d;
            if (d12 >= 0.0d) {
                if (d12 > d4) {
                    d13 = d4;
                    this.f14333n = d13;
                }
                if (!this.f14336q && d12 < 0.1d && d5 > this.f14323d) {
                    break;
                }
                j = (long) d5;
                MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
                pointerCoordsArr = new MotionEvent.PointerCoords[1];
                pointerCoordsArr[i7] = pointerCoords;
                int i9 = i6;
                pointerCoords.x = (float) cdsVar6.f14338a;
                pointerCoordsArr[i7].y = (float) cdsVar6.f14339b;
                pointerCoordsArr[i7].pressure = (float) this.f14333n;
                pointerCoordsArr[i7].orientation = (float) this.f14334o;
                pointerCoordsArr[i7].setAxisValue(25, (float) this.f14335p);
                if (motionEventObtain == null) {
                    pointerPropertiesArr = pointerPropertiesArr2;
                    motionEventObtain = MotionEvent.obtain(this.f14324e, j, 2, 1, pointerPropertiesArr, pointerCoordsArr, 0, 0, 1.0f, 1.0f, 0, 0, 0, 0);
                    i2 = i7;
                } else {
                    pointerPropertiesArr = pointerPropertiesArr2;
                    i2 = i7;
                    motionEventObtain.addBatch(j, pointerCoordsArr, i2);
                }
                i6 = i9 + 1;
                i5 = i2;
                cdsVar5 = cdsVar6;
                iCeil = i8;
                d4 = 1.0d;
                d6 = this.f14326g + d5;
                pointerPropertiesArr2 = pointerPropertiesArr;
            } else {
                this.f14333n = 0.0d;
            }
            d12 = d13;
            if (!this.f14336q) {
            }
            j = (long) d5;
            MotionEvent.PointerCoords pointerCoords2 = new MotionEvent.PointerCoords();
            pointerCoordsArr = new MotionEvent.PointerCoords[1];
            pointerCoordsArr[i7] = pointerCoords2;
            int i10 = i6;
            pointerCoords2.x = (float) cdsVar6.f14338a;
            pointerCoordsArr[i7].y = (float) cdsVar6.f14339b;
            pointerCoordsArr[i7].pressure = (float) this.f14333n;
            pointerCoordsArr[i7].orientation = (float) this.f14334o;
            pointerCoordsArr[i7].setAxisValue(25, (float) this.f14335p);
            if (motionEventObtain == null) {
                pointerPropertiesArr = pointerPropertiesArr2;
                motionEventObtain = MotionEvent.obtain(this.f14324e, j, 2, 1, pointerPropertiesArr, pointerCoordsArr, 0, 0, 1.0f, 1.0f, 0, 0, 0, 0);
                i2 = i7;
            } else {
                pointerPropertiesArr = pointerPropertiesArr2;
                i2 = i7;
                motionEventObtain.addBatch(j, pointerCoordsArr, i2);
            }
            i6 = i10 + 1;
            i5 = i2;
            cdsVar5 = cdsVar6;
            iCeil = i8;
            d4 = 1.0d;
            d6 = this.f14326g + d5;
            pointerPropertiesArr2 = pointerPropertiesArr;
        }
        this.f14323d = d;
        return motionEventObtain;
    }

    /* JADX INFO: renamed from: b */
    public final void m8912b(MotionEvent motionEvent) {
        cdr cdrVar = this;
        long j = 0;
        if (motionEvent.getActionMasked() == 3) {
            cdrVar.f14320a.m8909a();
            cdrVar.f14322c = 0L;
            cdrVar.f14323d = 0.0d;
            return;
        }
        int i = cdrVar.f14331l;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        int i2 = 1;
        if (iFindPointerIndex == -1) {
            Log.i("SinglePointerPredictor", String.format(Locale.ROOT, "onTouchEvent: Cannot find pointerId=%d in motionEvent=%s", Integer.valueOf(i), motionEvent));
            return;
        }
        cdrVar.f14324e = motionEvent.getDownTime();
        cdm cdmVar = new cdm(new cdn(motionEvent), 0);
        while (cdmVar.hasNext()) {
            adet adetVar = (adet) cdmVar.next();
            MotionEvent.PointerCoords pointerCoords = ((MotionEvent.PointerCoords[]) adetVar.f7344b)[iFindPointerIndex];
            float f = pointerCoords.x;
            double d = pointerCoords.y;
            float f2 = pointerCoords.pressure;
            float f3 = pointerCoords.orientation;
            j = j;
            float axisValue = pointerCoords.getAxisValue(25);
            int i3 = iFindPointerIndex;
            long j2 = adetVar.f7343a;
            double d2 = f;
            cds cdsVar = cdrVar.f14321b;
            int i4 = i2;
            if (d2 == cdsVar.f14338a && d == cdsVar.f14339b && j2 <= cdrVar.f14322c + 20) {
                iFindPointerIndex = i3;
                i2 = i4;
            } else {
                double d3 = f2;
                cdq cdqVar = cdrVar.f14320a;
                if (cdqVar.f14316j == 0) {
                    cdqVar.f14307a.f14290a.m8919d(0, 0, d2);
                    cdqVar.f14308b.f14290a.m8919d(0, 0, d);
                    cdqVar.f14309c.f14290a.m8919d(0, 0, d3);
                } else {
                    cdt cdtVar = cdqVar.f14317k;
                    cdtVar.m8919d(0, 0, d2);
                    cdo cdoVar = cdqVar.f14307a;
                    cdoVar.m8905a();
                    cdoVar.m8907c(cdtVar);
                    cdt cdtVar2 = cdqVar.f14318l;
                    cdtVar2.m8919d(0, 0, d);
                    cdo cdoVar2 = cdqVar.f14308b;
                    cdoVar2.m8905a();
                    cdoVar2.m8907c(cdtVar2);
                    cdt cdtVar3 = cdqVar.f14319m;
                    cdtVar3.m8919d(0, 0, d3);
                    cdo cdoVar3 = cdqVar.f14309c;
                    cdoVar3.m8905a();
                    cdoVar3.m8907c(cdtVar3);
                }
                cdqVar.f14316j++;
                cds cdsVar2 = cdqVar.f14310d;
                cdo cdoVar4 = cdqVar.f14307a;
                cdm cdmVar2 = cdmVar;
                cdsVar2.f14338a = cdoVar4.f14290a.m8917a(0, 0);
                cdo cdoVar5 = cdqVar.f14308b;
                cdsVar2.f14339b = cdoVar5.f14290a.m8917a(0, 0);
                cds cdsVar3 = cdqVar.f14311e;
                cdsVar3.f14338a = cdoVar4.f14290a.m8917a(i4, 0);
                cdsVar3.f14339b = cdoVar5.f14290a.m8917a(i4, 0);
                cds cdsVar4 = cdqVar.f14312f;
                cdsVar4.f14338a = cdoVar4.f14290a.m8917a(2, 0);
                cdsVar4.f14339b = cdoVar5.f14290a.m8917a(2, 0);
                cds cdsVar5 = cdqVar.f14313g;
                cdsVar5.f14338a = cdoVar4.f14290a.m8917a(3, 0);
                cdsVar5.f14339b = cdoVar5.f14290a.m8917a(3, 0);
                cdo cdoVar6 = cdqVar.f14309c;
                cdqVar.f14314h = cdoVar6.f14290a.m8917a(0, 0);
                cdqVar.f14315i = cdoVar6.f14290a.m8917a(1, 0);
                cdsVar.f14338a = d2;
                cdsVar.f14339b = d;
                this.f14334o = f3;
                this.f14335p = axisValue;
                List list = this.f14325f;
                if (list.size() < 20) {
                    long j3 = this.f14322c;
                    if (j3 > j) {
                        list.add(Double.valueOf(j2 - j3));
                        Iterator it = list.iterator();
                        double dDoubleValue = 0.0d;
                        while (it.hasNext()) {
                            dDoubleValue += ((Double) it.next()).doubleValue();
                        }
                        this.f14326g = dDoubleValue / ((double) list.size());
                    }
                }
                this.f14322c = j2;
                iFindPointerIndex = i3;
                cdrVar = this;
                i2 = 1;
                cdmVar = cdmVar2;
            }
        }
    }
}
