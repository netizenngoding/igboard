package p000;

import android.graphics.RectF;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibp extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f34069a = {phc.IMS_INPUT_VIEW_FINISHED, rhm.f59059d, rhm.f59058c, rhm.f59057b, rhm.f59056a};

    /* JADX INFO: renamed from: f */
    private static final wvx f34070f = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ibo f34071g;

    public ibp(ibo iboVar) {
        this.f34071g = iboVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f34069a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        int i;
        int i2 = 0;
        if (phc.IMS_INPUT_VIEW_FINISHED == qehVar) {
            ibo iboVar = this.f34071g;
            iboVar.m18234e();
        } else {
            int i3 = 6;
            int i4 = 5;
            int i5 = 8;
            if (rhm.f59059d != qehVar) {
                if (rhm.f59058c != qehVar) {
                    if (rhm.f59057b == qehVar) {
                        ibo iboVar2 = this.f34071g;
                        RectF rectF = (RectF) objArr[0];
                        aali aaliVar = iboVar2.f34067d;
                        if (aaliVar == null) {
                            return true;
                        }
                        yox yoxVarM18232c = ibo.m18232c(rectF);
                        aaliVar.m1315t();
                        ypb ypbVar = (ypb) aaliVar.f1248b;
                        ypb ypbVar2 = ypb.f78559a;
                        Objects.requireNonNull(yoxVarM18232c);
                        ypbVar.f78566h = yoxVarM18232c;
                        ypbVar.f78560b |= 32;
                        return true;
                    }
                    if (rhm.f59056a != qehVar) {
                        ((wvu) f34070f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 82, "StylusKeyhoundMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                        return false;
                    }
                    Object obj = objArr[2];
                    if (obj == null) {
                        ((wvu) f34070f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 72, "StylusKeyhoundMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f34070f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 76, "StylusKeyhoundMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    ibo iboVar3 = this.f34071g;
                    EditorInfo editorInfo = (EditorInfo) objArr[0];
                    int iIntValue = ((Number) obj).intValue();
                    int iIntValue2 = ((Number) objArr[3]).intValue();
                    iboVar3.m18234e();
                    if (!ibq.m18236b(iboVar3.f34066b, editorInfo) || !ibq.m18235a(editorInfo, "GET_INPUT_ACTION")) {
                        return true;
                    }
                    aali aaliVarM1364l = ypb.f78559a.m1364l();
                    aaliVarM1364l.m1315t();
                    ypb ypbVar3 = (ypb) aaliVarM1364l.f1248b;
                    ypbVar3.f78560b |= 8;
                    ypbVar3.f78564f = iIntValue;
                    float f = iIntValue2;
                    aaliVarM1364l.m1315t();
                    ypb ypbVar4 = (ypb) aaliVarM1364l.f1248b;
                    ypbVar4.f78560b |= 16;
                    ypbVar4.f78565g = f;
                    iboVar3.f34067d = aaliVarM1364l;
                    ibo.f34064a = new hxx(iboVar3, i5);
                    return true;
                }
                Object obj2 = objArr[2];
                if (obj2 == null) {
                    ((wvu) f34070f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 58, "StylusKeyhoundMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                    return false;
                }
                if (objArr[4] == null) {
                    ((wvu) f34070f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 62, "StylusKeyhoundMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                    return false;
                }
                ibo iboVar4 = this.f34071g;
                String str = (String) objArr[0];
                mpk mpkVar = (mpk) objArr[1];
                int iIntValue3 = ((Number) obj2).intValue();
                ArrayList arrayList = (ArrayList) objArr[3];
                ((Boolean) objArr[4]).booleanValue();
                aali aaliVar2 = iboVar4.f34067d;
                if (aaliVar2 == null) {
                    return true;
                }
                int size = ((ypb) aaliVar2.f1248b).f78561c.size();
                aali aaliVarM1364l2 = yoy.f78543a.m1364l();
                aaliVarM1364l2.m1315t();
                yoy yoyVar = (yoy) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str);
                yoyVar.f78544b |= 1;
                yoyVar.f78545c = str;
                aaliVarM1364l2.m1315t();
                yoy yoyVar2 = (yoy) aaliVarM1364l2.f1248b;
                yoyVar2.f78544b |= 2;
                yoyVar2.f78546d = size;
                aaliVarM1364l2.m1315t();
                yoy yoyVar3 = (yoy) aaliVarM1364l2.f1248b;
                yoyVar3.f78544b |= 4;
                yoyVar3.f78547e = size + iIntValue3;
                int size2 = arrayList.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    yox yoxVarM18232c2 = ibo.m18232c((RectF) arrayList.get(i6));
                    aaliVarM1364l2.m1315t();
                    yoy yoyVar4 = (yoy) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(yoxVarM18232c2);
                    aamd aamdVar = yoyVar4.f78548f;
                    if (!aamdVar.mo894c()) {
                        yoyVar4.f78548f = aaln.m1339E(aamdVar);
                    }
                    yoyVar4.f78548f.add(yoxVarM18232c2);
                }
                aaliVar2.m1315t();
                ypb ypbVar5 = (ypb) aaliVar2.f1248b;
                yoy yoyVar5 = (yoy) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(yoyVar5);
                aamd aamdVar2 = ypbVar5.f78562d;
                if (!aamdVar2.mo894c()) {
                    ypbVar5.f78562d = aaln.m1339E(aamdVar2);
                }
                ypbVar5.f78562d.add(yoyVar5);
                for (int i7 = 0; i7 < iIntValue3; i7++) {
                    aaliVar2.m1242bk(ibo.m18233d((mpj) mpkVar.get(i7)));
                }
                return true;
            }
            Object obj3 = objArr[1];
            if (obj3 == null) {
                ((wvu) f34070f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 39, "StylusKeyhoundMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f34070f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 43, "StylusKeyhoundMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f34070f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 47, "StylusKeyhoundMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[8] == null) {
                ((wvu) f34070f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/StylusKeyhoundMetricsProcessorHelper", "doProcessMetrics", 51, "StylusKeyhoundMetricsProcessorHelper.java")).mo34846t("the 8th argument is null!");
                return false;
            }
            ibo iboVar5 = this.f34071g;
            HandwritingGesture handwritingGestureM6209m = anp$$ExternalSyntheticApiModelOutline0.m6209m(objArr[0]);
            ((Number) obj3).intValue();
            mpk mpkVar2 = (mpk) objArr[2];
            boolean zBooleanValue = ((Boolean) objArr[3]).booleanValue();
            boolean zBooleanValue2 = ((Boolean) objArr[4]).booleanValue();
            ArrayList arrayList2 = (ArrayList) objArr[5];
            ((Number) objArr[8]).intValue();
            aali aaliVar3 = iboVar5.f34067d;
            if (aaliVar3 != null) {
                int size3 = mpkVar2.size();
                int i8 = 0;
                while (i8 < size3) {
                    aaliVar3.m1242bk(ibo.m18233d((mpj) mpkVar2.get(i8)));
                    i8++;
                    i2 = i2;
                }
                int i9 = i2;
                aali aaliVarM1364l3 = yoz.f78549a.m1364l();
                String fallbackText = handwritingGestureM6209m.getFallbackText();
                if (fallbackText != null) {
                    aaliVarM1364l3.m1315t();
                    yoz yozVar = (yoz) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(fallbackText);
                    yozVar.f78550b |= 2;
                    yozVar.f78552d = fallbackText;
                }
                int size4 = arrayList2.size();
                int i10 = i9;
                while (i10 < size4) {
                    yox yoxVarM18232c3 = ibo.m18232c((RectF) arrayList2.get(i10));
                    aaliVarM1364l3.m1315t();
                    int i11 = i3;
                    yoz yozVar2 = (yoz) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(yoxVarM18232c3);
                    int i12 = i4;
                    aamd aamdVar3 = yozVar2.f78554f;
                    if (!aamdVar3.mo894c()) {
                        yozVar2.f78554f = aaln.m1339E(aamdVar3);
                    }
                    yozVar2.f78554f.add(yoxVarM18232c3);
                    i10++;
                    i3 = i11;
                    i4 = i12;
                }
                int i13 = i3;
                int i14 = i4;
                aaliVarM1364l3.m1315t();
                yoz yozVar3 = (yoz) aaliVarM1364l3.f1248b;
                yozVar3.f78550b |= 4;
                yozVar3.f78553e = zBooleanValue;
                if (anp$$ExternalSyntheticApiModelOutline0.m$3(handwritingGestureM6209m)) {
                    i = anp$$ExternalSyntheticApiModelOutline0.m6212m((Object) handwritingGestureM6209m).getTextToInsert().equals("\n") ? i14 : 7;
                } else if (anp$$ExternalSyntheticApiModelOutline0.m$4(handwritingGestureM6209m) || anp$$ExternalSyntheticApiModelOutline0.m$5(handwritingGestureM6209m)) {
                    i = 2;
                } else if (anp$$ExternalSyntheticApiModelOutline0.m$6(handwritingGestureM6209m) || anp$$ExternalSyntheticApiModelOutline0.m6250m((Object) handwritingGestureM6209m)) {
                    i = 3;
                } else if (anp$$ExternalSyntheticApiModelOutline0.m$1(handwritingGestureM6209m)) {
                    i = 4;
                } else {
                    i = anp$$ExternalSyntheticApiModelOutline0.m$2(handwritingGestureM6209m) ? i13 : 1;
                }
                aaliVarM1364l3.m1315t();
                yoz yozVar4 = (yoz) aaliVarM1364l3.f1248b;
                yozVar4.f78551c = i - 1;
                yozVar4.f78550b |= 1;
                aaliVarM1364l3.m1315t();
                yoz yozVar5 = (yoz) aaliVarM1364l3.f1248b;
                yozVar5.f78550b |= 8;
                yozVar5.f78555g = zBooleanValue2;
                aaliVar3.m1315t();
                ypb ypbVar6 = (ypb) aaliVar3.f1248b;
                yoz yozVar6 = (yoz) aaliVarM1364l3.mo1312q();
                ypb ypbVar7 = ypb.f78559a;
                Objects.requireNonNull(yozVar6);
                ypbVar6.f78563e = yozVar6;
                ypbVar6.f78560b |= 4;
                return true;
            }
        }
        return true;
    }
}
