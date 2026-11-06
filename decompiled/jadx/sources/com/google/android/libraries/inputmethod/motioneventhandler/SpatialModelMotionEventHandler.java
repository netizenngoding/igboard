package com.google.android.libraries.inputmethod.motioneventhandler;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Collections;
import p000.ngw;
import p000.ohe;
import p000.qae;
import p000.qbc;
import p000.qhw;
import p000.qhy;
import p000.qif;
import p000.qin;
import p000.qit;
import p000.tjz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SpatialModelMotionEventHandler extends BasicMotionEventHandler {

    /* JADX INFO: renamed from: a */
    private qif f18252a;

    /* JADX INFO: renamed from: b */
    private final ArrayList f18253b;

    /* JADX INFO: renamed from: f */
    private final ArrayList f18254f;

    /* JADX INFO: renamed from: g */
    private final ArrayList f18255g;

    /* JADX INFO: renamed from: h */
    private final float f18256h;

    public SpatialModelMotionEventHandler(Context context, qit qitVar) {
        super(context, qitVar);
        this.f18253b = new ArrayList();
        this.f18254f = new ArrayList();
        this.f18255g = new ArrayList();
        this.f18256h = context.getResources().getFraction(R.fraction.APKTOOL_DUMMYVAL_0x7f0a0003, 1, 1);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: j */
    public final void mo10109j(boolean z, int i, int i2, int i3, int i4) {
        qif qifVar;
        super.mo10109j(z, i, i2, i3, i4);
        if (!z || (qifVar = this.f18252a) == null) {
            return;
        }
        qifVar.m28265b();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, p000.qis
    /* JADX INFO: renamed from: n */
    public final void mo10112n(SoftKeyboardView softKeyboardView) {
        if (this.f18244d != softKeyboardView) {
            this.f18252a = null;
        }
        super.mo10112n(softKeyboardView);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler, p000.qij
    /* JADX INFO: renamed from: o */
    public final void mo11323o(qin qinVar, qae qaeVar, qbc qbcVar, SoftKeyDef softKeyDef, long j, boolean z, boolean z2, int i, boolean z3, long j2, int i2) {
        int i3;
        qbc[] qbcVarArr;
        float[] fArr;
        float f;
        float f2;
        qhy[] qhyVarArr;
        ArrayList arrayList;
        SoftKeyboardView softKeyboardView;
        if (qbcVar != null) {
            if (z3) {
                super.mo11323o(qinVar, qaeVar, qbcVar, softKeyDef, j, z, z2, i, true, j2, i2);
                return;
            }
            if (this.f18252a == null && (softKeyboardView = this.f18244d) != null) {
                this.f18252a = new qif(softKeyboardView);
            }
            ArrayList arrayList2 = this.f18253b;
            arrayList2.clear();
            ArrayList arrayList3 = this.f18254f;
            arrayList3.clear();
            SoftKeyView softKeyView = qinVar.f56978m;
            qif qifVar = this.f18252a;
            if (qifVar != null && softKeyView != null) {
                int i4 = (int) qinVar.f56969d;
                int i5 = (int) qinVar.f56970e;
                float f3 = this.f18256h;
                arrayList2.add(softKeyView);
                tjz tjzVar = qifVar.f56904a;
                SparseArray sparseArray = tjzVar.f64903a;
                int iIndexOfKey = sparseArray.indexOfKey(softKeyView.getId());
                if (iIndexOfKey < 0 || !qif.m28264c(softKeyView)) {
                    arrayList3.add(Float.valueOf(1.0f));
                } else {
                    float f4 = i4;
                    float f5 = qifVar.f56911h * f4;
                    float f6 = i5;
                    float f7 = qifVar.f56912i * f6;
                    qhy[] qhyVarArr2 = qifVar.f56905b;
                    arrayList3.add(Float.valueOf(qhyVarArr2[iIndexOfKey].m28259a(f5, f7)));
                    ArrayList arrayList4 = qifVar.f56908e;
                    arrayList4.clear();
                    ArrayList arrayList5 = qifVar.f56909f;
                    arrayList5.clear();
                    ArrayList arrayList6 = qifVar.f56907d;
                    arrayList6.clear();
                    int[] iArr = qifVar.f56906c[iIndexOfKey];
                    int length = iArr.length;
                    int i6 = 0;
                    int i7 = 0;
                    while (i6 < length) {
                        int i8 = i6;
                        int i9 = iArr[i8];
                        SoftKeyView softKeyView2 = (SoftKeyView) sparseArray.valueAt(i9);
                        float f8 = f4;
                        if (qif.m28264c(softKeyView2)) {
                            float f9 = tjzVar.f64904b[i9];
                            float f10 = tjzVar.f64906d[i9];
                            float f11 = tjzVar.f64905c[i9];
                            float f12 = f11 + tjzVar.f64907e[i9];
                            float f13 = f9 + f10;
                            arrayList = arrayList4;
                            qhyVarArr = qhyVarArr2;
                            f = f6;
                            f2 = f7;
                            if (qif.m28263a(f9, f13, f11, f12, f8, f) < qifVar.f56913j) {
                                arrayList.add(Integer.valueOf(i7));
                                arrayList6.add(softKeyView2);
                                arrayList5.add(Float.valueOf(qhyVarArr[i9].m28259a(f5, f2)));
                                i7++;
                            }
                        } else {
                            f = f6;
                            f2 = f7;
                            qhyVarArr = qhyVarArr2;
                            arrayList = arrayList4;
                        }
                        i6 = i8 + 1;
                        arrayList4 = arrayList;
                        f7 = f2;
                        f4 = f8;
                        f6 = f;
                        qhyVarArr2 = qhyVarArr;
                    }
                    ArrayList arrayList7 = arrayList4;
                    Collections.sort(arrayList7, qifVar.f56910g);
                    float fFloatValue = ((Float) arrayList3.get(0)).floatValue();
                    if (f3 > 0.0f) {
                        float f14 = fFloatValue - f3;
                        int size = arrayList7.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            int iIntValue = ((Integer) arrayList7.get(i10)).intValue();
                            Float f15 = (Float) arrayList5.get(iIntValue);
                            if (f15.floatValue() < f14) {
                                break;
                            }
                            arrayList2.add((SoftKeyView) arrayList6.get(iIntValue));
                            arrayList3.add(f15);
                        }
                    } else {
                        int size2 = arrayList7.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            int iIntValue2 = ((Integer) arrayList7.get(i11)).intValue();
                            arrayList2.add((SoftKeyView) arrayList6.get(iIntValue2));
                            arrayList3.add((Float) arrayList5.get(iIntValue2));
                        }
                    }
                }
            }
            if (arrayList2.size() <= 1) {
                super.mo11323o(qinVar, qaeVar, qbcVar, softKeyDef, j, z, z2, i, false, j2, i2);
                return;
            }
            this.f18240p.mo21164m();
            ArrayList arrayList8 = this.f18255g;
            arrayList8.clear();
            int size3 = arrayList2.size();
            for (int i12 = 0; i12 < size3; i12++) {
                arrayList8.add(((SoftKeyView) arrayList2.get(i12)).m11577g(qae.f55851a).m11270b());
            }
            if (BasicMotionEventHandler.m11319s(qaeVar)) {
                this.f18240p.mo21164m();
            }
            qit qitVar = this.f18240p;
            ohe oheVarM25506b = ohe.m25506b();
            oheVarM25506b.f50924j = j2;
            oheVarM25506b.f50915a = qaeVar;
            oheVarM25506b.f50919e = qinVar.m28319d();
            oheVarM25506b.f50920f = qinVar.m28314H();
            if (arrayList8.isEmpty()) {
                qbcVarArr = qbc.f55966b;
                i3 = 0;
            } else {
                i3 = 0;
                qbcVarArr = (qbc[]) arrayList8.toArray(new qbc[0]);
            }
            oheVarM25506b.f50916b = qbcVarArr;
            if (arrayList3.isEmpty()) {
                fArr = ngw.f48324c;
            } else {
                int size4 = arrayList3.size();
                float[] fArr2 = new float[size4];
                while (i3 < size4) {
                    fArr2[i3] = ((Float) arrayList3.get(i3)).floatValue();
                    i3++;
                }
                fArr = fArr2;
            }
            oheVarM25506b.f50921g = fArr;
            oheVarM25506b.m25517i();
            oheVarM25506b.f50917c = softKeyDef;
            oheVarM25506b.f50918d = j;
            oheVarM25506b.m25523q(qinVar.f56969d, qinVar.f56970e);
            oheVarM25506b.m25520n(qinVar.f56967b, qinVar.f56968c);
            oheVarM25506b.f50931q = qinVar.f56971f;
            oheVarM25506b.f50922h = m11316y();
            oheVarM25506b.m25522p(qinVar.f56987v);
            oheVarM25506b.f50933s = qitVar.mo21160i().f18154b;
            qhw qhwVar = this.f18245e;
            int i13 = 2;
            if (qhwVar != null && qhwVar.f56839h) {
                i13 = 3;
            }
            oheVarM25506b.f50937w = i13;
            qitVar.mo21165n(oheVarM25506b);
        }
    }
}
