package p000;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import com.google.android.apps.inputmethod.libs.gestureui.GestureOverlayView;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmmhandwriting.HmmHandwritingIme;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gyq implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f30850a;

    public gyq(GestureOverlayView gestureOverlayView, int i) {
        this.$cid = i;
        Objects.requireNonNull(gestureOverlayView);
        this.f30850a = gestureOverlayView;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:158:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:160:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:207:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        her herVar;
        HandwritingOverlayView handwritingOverlayView;
        int i;
        HmmEngineInterfaceImpl hmmEngineInterfaceImplM15116o;
        int i2 = 3;
        boolean z2 = true;
        switch (this.$cid) {
            case 0:
                View view = ((gys) this.f30850a).f30856e;
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                return;
            case 1:
                gys gysVar = (gys) this.f30850a;
                gysVar.f30858g.mo25628N(gys.f30854c);
                gysVar.f30859h = gysVar.f30857f.schedule(gysVar.f30860i, gys.f30853b.toMillis(), TimeUnit.MILLISECONDS);
                return;
            case 2:
                ((gzx) this.f30850a).f30958c.set(false);
                return;
            case 3:
                this.f30850a.mo28121b();
                return;
            case 4:
                this.f30850a.mo28121b();
                return;
            case 5:
                ((hdk) this.f30850a).m16838g(false);
                return;
            case 6:
                ((hdk) this.f30850a).m16838g(false);
                return;
            case 7:
                ((hdk) this.f30850a).m16838g(false);
                return;
            case 8:
                ((hdk) this.f30850a).m16838g(false);
                return;
            case 9:
                GestureOverlayView gestureOverlayView = (GestureOverlayView) this.f30850a;
                if (gestureOverlayView.f15820i == null) {
                    int width = gestureOverlayView.getWidth();
                    int height = gestureOverlayView.getHeight();
                    if (width <= 0 || height <= 0) {
                        return;
                    } else {
                        gestureOverlayView.m10123a(width, height);
                    }
                }
                Rect rect = gestureOverlayView.f15819h;
                rect.setEmpty();
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (jUptimeMillis - GestureOverlayView.f15812a >= 33) {
                    GestureOverlayView.f15812a = jUptimeMillis;
                    Canvas canvas = gestureOverlayView.f15820i;
                    if (canvas != null) {
                        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                    }
                    nhj nhjVar = gestureOverlayView.f15824m;
                    ?? r4 = nhjVar.f48373e;
                    long jUptimeMillis2 = SystemClock.uptimeMillis();
                    Iterator it = r4.iterator();
                    while (it.hasNext()) {
                        if (nhjVar.m24512g((List) it.next(), this, jUptimeMillis2)) {
                            it.remove();
                        }
                    }
                    boolean zIsEmpty = r4.isEmpty();
                    if (nhjVar.f48369a) {
                        int i3 = 0;
                        while (true) {
                            SparseArray sparseArray = (SparseArray) nhjVar.f48370b;
                            if (i3 < sparseArray.size()) {
                                int iKeyAt = sparseArray.keyAt(i3);
                                List list = (List) sparseArray.valueAt(i3);
                                if (nhjVar.m24512g(list, this, jUptimeMillis2)) {
                                    sparseArray.remove(iKeyAt);
                                    ((SparseIntArray) nhjVar.f48371c).put(iKeyAt, 0);
                                } else {
                                    ((SparseIntArray) nhjVar.f48371c).put(iKeyAt, list.size());
                                }
                                i3++;
                            } else if (zIsEmpty && sparseArray.size() == 0) {
                                z = true;
                            }
                        }
                    } else {
                        z = zIsEmpty;
                    }
                    gestureOverlayView.invalidate(rect);
                    if (!z) {
                        gestureOverlayView.postDelayed(this, 33L);
                        return;
                    }
                    herVar = gestureOverlayView.f15821j;
                    if (herVar != null) {
                        herVar.mo10110k();
                        return;
                    }
                    return;
                }
                nhj nhjVar2 = gestureOverlayView.f15824m;
                gyq gyqVar = gestureOverlayView.f15823l;
                if (nhjVar2.f48369a) {
                    long jUptimeMillis3 = SystemClock.uptimeMillis();
                    int i4 = 0;
                    while (true) {
                        SparseArray sparseArray2 = (SparseArray) nhjVar2.f48370b;
                        if (i4 < sparseArray2.size()) {
                            int iKeyAt2 = sparseArray2.keyAt(i4);
                            List listSubList = (List) sparseArray2.valueAt(i4);
                            SparseIntArray sparseIntArray = (SparseIntArray) nhjVar2.f48371c;
                            int iIndexOfKey = sparseIntArray.indexOfKey(iKeyAt2);
                            if (iIndexOfKey >= 0) {
                                listSubList = listSubList.subList(sparseIntArray.valueAt(iIndexOfKey), listSubList.size());
                            }
                            if (listSubList.isEmpty() || !nhjVar2.m24512g(listSubList, gyqVar, jUptimeMillis3)) {
                                sparseIntArray.put(iKeyAt2, listSubList.size());
                            } else {
                                sparseArray2.remove(iKeyAt2);
                                sparseIntArray.put(iKeyAt2, 0);
                            }
                            i4++;
                        }
                    }
                }
                z = false;
                gestureOverlayView.invalidate(rect);
                if (!z) {
                    gestureOverlayView.postDelayed(this, 33L);
                    return;
                }
                herVar = gestureOverlayView.f15821j;
                if (herVar != null) {
                    herVar.mo10110k();
                    return;
                }
                return;
            case 10:
                ((AbstractIme) this.f30850a).mo9766a();
                return;
            case 11:
                hhb hhbVarM16899a = ((hff) this.f30850a).m16899a();
                synchronized (hhbVarM16899a.f31615d) {
                    hhbVarM16899a.f31616e.close();
                    hhbVarM16899a.f31616e = fxe.f27825a;
                    break;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj = this.f30850a;
                long jCurrentTimeMillis = System.currentTimeMillis();
                hfj hfjVar = (hfj) obj;
                long j = (jCurrentTimeMillis - hfjVar.f31466d) + 30;
                hfjVar.f31467e += j;
                hfjVar.f31466d = jCurrentTimeMillis;
                ArrayList arrayList = hfjVar.f31464b;
                long j2 = hfjVar.f31469g;
                boolean zIsEmpty2 = arrayList.isEmpty();
                mpk mpkVar = hfjVar.f31470h;
                if (zIsEmpty2) {
                    arrayList.add(Integer.valueOf(mpkVar.size()));
                } else if (((Integer) arrayList.get(arrayList.size() - 1)).intValue() < mpkVar.size()) {
                    arrayList.set(arrayList.size() - 1, Integer.valueOf(mpkVar.size()));
                } else if (((Integer) arrayList.get(arrayList.size() - 1)).intValue() > mpkVar.size()) {
                    arrayList.clear();
                    arrayList.add(Integer.valueOf(mpkVar.size()));
                }
                int size = arrayList.size();
                int i5 = System.currentTimeMillis() - j2 > hfjVar.f31465c * ((long) (true != hfjVar.f31473k.mo23751s() ? 1 : 3)) ? size - 1 : size - 2;
                int i6 = 0;
                int iIntValue = 0;
                while (true) {
                    handwritingOverlayView = hfjVar.f31471i;
                    if (i6 < size) {
                        int iIntValue2 = ((Integer) arrayList.get(i6)).intValue();
                        ArrayList arrayList2 = hfjVar.f31463a;
                        if (iIntValue2 <= arrayList2.size()) {
                            int iIntValue3 = ((Integer) arrayList.get(i6)).intValue();
                            int iIntValue4 = ((Integer) arrayList2.get(iIntValue3 - 1)).intValue();
                            if (iIntValue4 != 0 && i6 <= i5) {
                                float f = 30.0f;
                                float fMax = 7650.0f / Math.max(handwritingOverlayView.f15898e, 30.0f);
                                int i7 = (i5 - i6) + 1;
                                float f2 = iIntValue4;
                                while (iIntValue < iIntValue3) {
                                    float f3 = f;
                                    int iIntValue5 = ((Integer) arrayList2.get(iIntValue)).intValue();
                                    arrayList2.set(iIntValue, Integer.valueOf(Math.max(iIntValue5 - ((int) ((iIntValue5 / (f2 / (i7 * fMax))) * (j / f3))), 0)));
                                    iIntValue++;
                                    f = f3;
                                    i5 = i5;
                                }
                                i = i5;
                            } else {
                                i = i5;
                            }
                            iIntValue = ((Integer) arrayList.get(i6)).intValue();
                            i6++;
                            i5 = i;
                            z2 = z2;
                        }
                    }
                }
                int i8 = 0;
                while (true) {
                    ArrayList arrayList3 = hfjVar.f31463a;
                    if (i8 >= arrayList3.size()) {
                        boolean zM16915k = hfjVar.m16915k();
                        hfjVar.f31468f++;
                        System.currentTimeMillis();
                        handwritingOverlayView.m10183d(mpkVar, arrayList3);
                        mpkVar.size();
                        System.currentTimeMillis();
                        if (zM16915k) {
                            hfjVar.m16912h(30L);
                            return;
                        }
                        Runnable runnable = hfjVar.f31472j;
                        if (runnable != null) {
                            runnable.run();
                        }
                        System.currentTimeMillis();
                        hfjVar.f31468f = 0;
                        hfjVar.f31467e = 0L;
                        return;
                    }
                    java.util.Objects.toString(arrayList3.get(i8));
                    i8++;
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                HandwritingMotionEventHandler handwritingMotionEventHandler = (HandwritingMotionEventHandler) this.f30850a;
                if (handwritingMotionEventHandler.f15878i.m16922d()) {
                    handwritingMotionEventHandler.f18240p.mo21165n(handwritingMotionEventHandler.m10171h(HandwritingMotionEventHandler.f15869a));
                    handwritingMotionEventHandler.m10173m();
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((hfv) this.f30850a).mo16926m();
                return;
            case 15:
                ovp.m26120a((owg) this.f30850a);
                return;
            case 16:
                wvx wvxVar = hio.f31740e;
                ((hik) this.f30850a).f31734a.mo17015a();
                return;
            case 17:
                ((HandwritingIme) this.f30850a).m10141K(wsx.f73395a);
                return;
            case 18:
                Object obj2 = this.f30850a;
                HmmHandwritingIme hmmHandwritingIme = (HmmHandwritingIme) obj2;
                ImeDef imeDef = hmmHandwritingIme.f17691F;
                sfc sfcVar = imeDef == null ? sfc.f61507d : imeDef.f17993f;
                sfc sfcVar2 = HmmHandwritingIme.f15951t;
                if (Objects.equals(sfcVar, sfcVar2)) {
                    hmmEngineInterfaceImplM15116o = ixj.m19159n(hmmHandwritingIme.f17688C).m17031N("zh-t-i0-handwriting");
                } else if (Objects.equals(sfcVar, HmmHandwritingIme.f15952u)) {
                    hmmEngineInterfaceImplM15116o = kuq.m22049n(hmmHandwritingIme.f17688C).m17031N("zh-hant-t-i0-und-x-i0-handwriting");
                } else if (Objects.equals(sfcVar, HmmHandwritingIme.f15953v)) {
                    hmmEngineInterfaceImplM15116o = fod.m15107a(hmmHandwritingIme.f17688C, null).m15116o();
                } else {
                    ((wvu) HmmHandwritingIme.f15950s.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "createEngine", 148, "HmmHandwritingIme.java")).mo34849w("Language %s not supported", sfcVar);
                    hmmEngineInterfaceImplM15116o = null;
                }
                if (hmmEngineInterfaceImplM15116o == null) {
                    hke hkeVarM17033P = hmmHandwritingIme.m10270T().m17033P();
                    if (hkeVarM17033P != null) {
                        hkeVarM17033P.m17143c();
                        return;
                    }
                    return;
                }
                hmmHandwritingIme.f15959y.m24545c(new hiz(hmmEngineInterfaceImplM15116o, ((AbstractIme) obj2).m11160X()));
                if (Objects.equals(sfcVar, sfcVar2)) {
                    hmmHandwritingIme.f15960z.m24545c(ixj.m19159n(hmmHandwritingIme.f17688C).m19160T());
                    return;
                } else if (Objects.equals(sfcVar, HmmHandwritingIme.f15952u)) {
                    hmmHandwritingIme.f15960z.m24545c(kuq.m22049n(hmmHandwritingIme.f17688C).m17034Q(3));
                    return;
                } else {
                    if (Objects.equals(sfcVar, HmmHandwritingIme.f15953v)) {
                        hmmHandwritingIme.f15960z.m24545c(fod.m15107a(hmmHandwritingIme.f17688C, null).m17034Q(3));
                        return;
                    }
                    return;
                }
            case 19:
                HmmHandwritingIme hmmHandwritingIme2 = (HmmHandwritingIme) this.f30850a;
                String str = hmmHandwritingIme2.f15958x;
                if (str != null) {
                    hmmHandwritingIme2.f15960z.m24544b(new hgv(str, i2));
                    return;
                }
                return;
            default:
                HmmHandwritingIme hmmHandwritingIme3 = (HmmHandwritingIme) this.f30850a;
                hmmHandwritingIme3.f15959y.close();
                hmmHandwritingIme3.f15960z.close();
                return;
        }
    }

    public /* synthetic */ gyq(Object obj, int i) {
        this.$cid = i;
        this.f30850a = obj;
    }

    public gyq(HandwritingMotionEventHandler handwritingMotionEventHandler, int i) {
        this.$cid = i;
        Objects.requireNonNull(handwritingMotionEventHandler);
        this.f30850a = handwritingMotionEventHandler;
    }
}
