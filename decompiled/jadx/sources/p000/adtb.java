package p000;

import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.SparseArray;
import android.view.MotionEvent;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adtb {

    /* JADX INFO: renamed from: a */
    public final int f8527a;

    /* JADX INFO: renamed from: b */
    public final Object f8528b;

    public adtb(int i, Collection collection) {
        this.f8527a = i;
        set setVar = new set();
        setVar.m29980b();
        setVar.f61442a = i;
        setVar.m29981c();
        this.f8528b = setVar.m29979a();
        for (Object obj : zli.m36060al(collection, i)) {
            ((seu) this.f8528b).put(obj, Boolean.TRUE);
        }
    }

    /* JADX INFO: renamed from: d */
    public static adtb m5077d(int i, abmp abmpVar) {
        if (i != 4) {
            i = 5;
        }
        zli.m36118bq(abmpVar);
        return new adtb(i, abmpVar);
    }

    /* JADX INFO: renamed from: a */
    public final Set m5078a() {
        return ((seu) this.f8528b).keySet();
    }

    /* JADX INFO: renamed from: b */
    public final MotionEvent m5079b(int i) {
        SparseArray sparseArray = (SparseArray) this.f8528b;
        int size = sparseArray.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return ((cdr) sparseArray.valueAt(0)).m8911a(i);
        }
        int[] iArr = new int[size];
        MotionEvent[] motionEventArr = new MotionEvent[size];
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = sparseArray.keyAt(i2);
            motionEventArr[i2] = ((cdr) sparseArray.valueAt(i2)).m8911a(i);
        }
        int historySize = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < size; i3++) {
            MotionEvent motionEvent = motionEventArr[i3];
            if (motionEvent == null) {
                for (int i4 = 0; i4 < size; i4++) {
                    MotionEvent motionEvent2 = motionEventArr[i4];
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                }
                return null;
            }
            if (motionEvent.getHistorySize() < historySize) {
                historySize = motionEvent.getHistorySize();
            }
        }
        int i5 = historySize + 1;
        MotionEvent.PointerCoords[][] pointerCoordsArr = (MotionEvent.PointerCoords[][]) Array.newInstance((Class<?>) MotionEvent.PointerCoords.class, i5, size);
        long[] jArr = new long[i5];
        for (int i6 = 0; i6 < size; i6++) {
            cdm cdmVar = new cdm(new cdn(motionEventArr[i6]), 0);
            int i7 = 0;
            while (cdmVar.hasNext()) {
                adet adetVar = (adet) cdmVar.next();
                pointerCoordsArr[i7][i6] = ((MotionEvent.PointerCoords[]) adetVar.f7344b)[0];
                jArr[i7] = adetVar.f7343a;
                i7++;
                if (i5 <= i7) {
                    break;
                }
            }
        }
        for (int i8 = 0; i8 < size; i8++) {
            motionEventArr[i8].recycle();
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[size];
        for (int i9 = 0; i9 < size; i9++) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            pointerPropertiesArr[i9] = pointerProperties;
            pointerProperties.id = iArr[i9];
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEventArr[0].getDownTime(), jArr[0], 2, size, pointerPropertiesArr, pointerCoordsArr[0], 0, 0, 1.0f, 1.0f, 0, 0, 0, 0);
        for (int i10 = 1; i10 < i5; i10++) {
            motionEventObtain.addBatch(jArr[i10], pointerCoordsArr[i10], 0);
        }
        return motionEventObtain;
    }

    /* JADX INFO: renamed from: c */
    public final void m5080c(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        int pointerId = motionEvent.getPointerId(actionIndex);
        if (actionMasked == 0 || actionMasked == 5) {
            cdr cdrVar = new cdr(this.f8527a, pointerId, motionEvent.getToolType(actionIndex));
            cdrVar.m8912b(motionEvent);
            ((SparseArray) this.f8528b).put(pointerId, cdrVar);
            return;
        }
        if (actionMasked == 1) {
            SparseArray sparseArray = (SparseArray) this.f8528b;
            cdr cdrVar2 = (cdr) sparseArray.get(pointerId);
            if (cdrVar2 != null) {
                sparseArray.remove(pointerId);
                cdrVar2.m8912b(motionEvent);
            }
            sparseArray.clear();
            return;
        }
        if (actionMasked == 6) {
            SparseArray sparseArray2 = (SparseArray) this.f8528b;
            cdr cdrVar3 = (cdr) sparseArray2.get(pointerId);
            if (cdrVar3 != null) {
                sparseArray2.remove(pointerId);
                cdrVar3.m8912b(motionEvent);
                return;
            }
            return;
        }
        if (actionMasked == 3) {
            ((SparseArray) this.f8528b).clear();
            return;
        }
        if (actionMasked != 2) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray3 = (SparseArray) this.f8528b;
            if (i >= sparseArray3.size()) {
                return;
            }
            ((cdr) sparseArray3.valueAt(i)).m8912b(motionEvent);
            i++;
        }
    }

    public adtb(int i, Object obj) {
        this.f8527a = i;
        this.f8528b = obj;
    }

    public adtb(int i, wgh wghVar) {
        this.f8527a = i;
        this.f8528b = wghVar;
    }

    public adtb(int i, byte[] bArr, byte[] bArr2) {
        this.f8528b = null;
        this.f8527a = i;
    }

    public adtb(Typeface typeface) {
        this.f8528b = typeface;
        this.f8527a = 0;
    }

    public adtb(Object obj, int i) {
        this.f8528b = obj;
        this.f8527a = i;
    }

    public adtb(String str, int i) {
        this.f8528b = str;
        this.f8527a = i;
    }

    public adtb(int i, byte[] bArr) {
        this.f8528b = new SparseArray();
        this.f8527a = i;
    }

    public adtb(C1311yq c1311yq) {
        this.f8528b = c1311yq;
        this.f8527a = Math.max(4, Runtime.getRuntime().availableProcessors() - 2);
    }

    public adtb(int i) {
        this.f8527a = i;
        this.f8528b = new byte[i];
    }

    public adtb(lfw lfwVar, int i) {
        lnz.m22756aU(lfwVar);
        this.f8528b = lfwVar;
        this.f8527a = i;
    }

    public adtb(Rect rect, float f) {
        this.f8528b = new pww(rect, pww.m27758a(f));
        this.f8527a = 2;
    }
}
