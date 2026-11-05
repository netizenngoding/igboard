package p000;

import android.icu.text.BreakIterator;
import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qnf extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f57438a = {mrp.ACCESSORY_INPUT_MODE_CHANGED, ohf.EVENT_HANDLED, ohi.EMOJI_OR_TEXT_SHARE, pgb.INPUT_METHOD_ENTRY_CHANGED, phc.IMS_INPUT_VIEW_FINISHED, phc.IMS_ON_START_INPUT_VIEW, pqx.KEYBOARD_MODE_CHANGED, pvt.MAIN_LANGUAGE_MODELS_IME_ONACTIVATE, pvt.RUNTIME_PARAMETERS_IME_ONACTIVATE, qex.GESTURE_THROTTLE, qfy.f56602f, qnu.f57467b, qnu.f57466a, rvv.CLEARCUT_LOG_EVENT, sgz.VOICE_INPUT_START, sgz.VOICE_INPUT_STOP, shn.NGA_ACTION_RECEIVED, shn.NGA_DICTATION_STARTED, shn.NGA_DICTATION_STOPPED, shn.NGA_TEXT_COMMITTED, shn.NGA_VISIBILITY_ACTION_RECEIVED, shn.PUNCTUATION_EDITED_AFTER_NGA_DICTATION, shn.SMART_DICTATION_ASR_SESSION_SODA_START, shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH, shn.SMART_DICTATION_MANUAL_LANGUAGE_SWITCH, shn.SMART_DICTATION_SENT_CONTEXT_DATA, sho.f61863d, sho.f61862c};

    /* JADX INFO: renamed from: f */
    private static final wvx f57439f = wvx.m34787i("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final OnDeviceMetricAggregationProcessor f57440g;

    public qnf(OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor) {
        this.f57440g = onDeviceMetricAggregationProcessor;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f57438a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        kxr kxrVarM22195b;
        int iM30365c;
        aali aaliVarM1364l;
        int i;
        int i2;
        if (mrp.ACCESSORY_INPUT_MODE_CHANGED == qehVar) {
            this.f57440g.m11351k(3, null, null, 1, 0L, lnz.m22869cd((mqz) objArr[0]));
        } else if (ohf.EVENT_HANDLED == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor = this.f57440g;
            ohe oheVar = (ohe) objArr[0];
            if (oheVar != null && (i2 = oheVar.f50932r) != Integer.MIN_VALUE) {
                onDeviceMetricAggregationProcessor.f18292k = i2;
            }
        } else if (ohi.EMOJI_OR_TEXT_SHARE == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor2 = this.f57440g;
            String str = (String) objArr[0];
            xex xexVar = (xex) objArr[1];
            aali aaliVarM1364l2 = xfi.f74373a.m1364l();
            xir xirVar = xexVar.f74290l;
            if (xirVar == null) {
                xirVar = xir.f75495a;
            }
            int iM33aG = C0000a.m33aG(xirVar.f75497c);
            if (iM33aG != 0 && iM33aG == 2) {
                ocj ocjVarM25322b = ocj.m25322b(onDeviceMetricAggregationProcessor2.f18290i);
                String strMo25328i = ocjVarM25322b.mo25328i(str);
                aali aaliVarMo1354G = xexVar.mo1354G();
                xir xirVar2 = xexVar.f74290l;
                if (xirVar2 == null) {
                    xirVar2 = xir.f75495a;
                }
                aali aaliVarMo1354G2 = xirVar2.mo1354G();
                boolean zEquals = strMo25328i.equals(str);
                aaliVarMo1354G2.m1315t();
                xir xirVar3 = (xir) aaliVarMo1354G2.f1248b;
                xirVar3.f75496b |= 8;
                xirVar3.f75500f = zEquals;
                boolean z = !ocjVarM25322b.mo25327e(strMo25328i).isEmpty();
                aaliVarMo1354G2.m1315t();
                xir xirVar4 = (xir) aaliVarMo1354G2.f1248b;
                xirVar4.f75496b |= 16;
                xirVar4.f75501g = z;
                xir xirVar5 = (xir) aaliVarMo1354G2.mo1312q();
                aaliVarMo1354G.m1315t();
                xex xexVar2 = (xex) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(xirVar5);
                xexVar2.f74290l = xirVar5;
                xexVar2.f74280b |= 2048;
                xexVar = (xex) aaliVarMo1354G.mo1312q();
            }
            aaliVarM1364l2.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(xexVar);
            xfiVar.f74445at = xexVar;
            xfiVar.f74474e |= 32;
            onDeviceMetricAggregationProcessor2.f18293l.m1252bu(onDeviceMetricAggregationProcessor2.m11344d((xfi) aaliVarM1364l2.mo1312q(), 228));
        } else if (pgb.INPUT_METHOD_ENTRY_CHANGED == qehVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 54, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor3 = this.f57440g;
            pev pevVar = (pev) objArr[1];
            Collection collection = (Collection) objArr[2];
            onDeviceMetricAggregationProcessor3.m11351k(3, C0000a.m72at(pevVar), OnDeviceMetricAggregationProcessor.m11341c(pevVar, collection, ((Boolean) obj).booleanValue()), 1, 0L, 0);
            onDeviceMetricAggregationProcessor3.m11345e((ywz) onDeviceMetricAggregationProcessor3.f18293l.mo1312q());
            onDeviceMetricAggregationProcessor3.f18289h = collection;
            onDeviceMetricAggregationProcessor3.f18288g = pevVar;
            onDeviceMetricAggregationProcessor3.f18287f = ((qdp) onDeviceMetricAggregationProcessor3.f18286e).f56358c;
        } else if (phc.IMS_INPUT_VIEW_FINISHED == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor4 = this.f57440g;
            onDeviceMetricAggregationProcessor4.m11351k(4, null, null, 1, 0L, 0);
            onDeviceMetricAggregationProcessor4.m11345e((ywz) onDeviceMetricAggregationProcessor4.f18293l.mo1312q());
            onDeviceMetricAggregationProcessor4.f18295n.m1318w();
            onDeviceMetricAggregationProcessor4.f18287f = ((qdp) onDeviceMetricAggregationProcessor4.f18286e).f56358c;
        } else if (phc.IMS_ON_START_INPUT_VIEW == qehVar) {
            Object obj2 = objArr[1];
            if (obj2 == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 64, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 68, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 72, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 76, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor5 = this.f57440g;
            ((Number) obj2).intValue();
            ((Boolean) objArr[2]).booleanValue();
            ((Boolean) objArr[3]).booleanValue();
            ((Boolean) objArr[4]).booleanValue();
            onDeviceMetricAggregationProcessor5.m11351k(2, C0000a.m72at(onDeviceMetricAggregationProcessor5.f18288g), OnDeviceMetricAggregationProcessor.m11341c(onDeviceMetricAggregationProcessor5.f18288g, onDeviceMetricAggregationProcessor5.f18289h, false), 1, 0L, 0);
            onDeviceMetricAggregationProcessor5.m11345e((ywz) onDeviceMetricAggregationProcessor5.f18293l.mo1312q());
            yxe yxeVarM27681a = pvu.m27681a();
            if (yxeVarM27681a != null) {
                onDeviceMetricAggregationProcessor5.m11350j(yxeVarM27681a, false);
            }
            onDeviceMetricAggregationProcessor5.f18287f = ((qdp) onDeviceMetricAggregationProcessor5.f18286e).f56358c;
        } else if (pqx.KEYBOARD_MODE_CHANGED == qehVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 83, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 87, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor6 = this.f57440g;
            int iIntValue = ((Number) obj3).intValue();
            long jLongValue = ((Number) objArr[1]).longValue();
            if (iIntValue == 1) {
                i = 2;
            } else if (iIntValue == 2) {
                i = 3;
            } else if (iIntValue == 3) {
                i = 4;
            } else if (iIntValue != 4) {
                i = iIntValue != 5 ? 1 : 6;
            } else {
                i = 5;
            }
            onDeviceMetricAggregationProcessor6.m11351k(3, null, null, i, jLongValue, 0);
        } else if (pvt.MAIN_LANGUAGE_MODELS_IME_ONACTIVATE == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor7 = this.f57440g;
            List<yxj> list = (List) objArr[0];
            aali aaliVar = onDeviceMetricAggregationProcessor7.f18294m;
            aaliVar.m1315t();
            yzx yzxVar = (yzx) aaliVar.f1248b;
            yzx yzxVar2 = yzx.f80457a;
            yzxVar.f80461e = null;
            yzxVar.f80458b &= -5;
            if (list.size() > 1) {
                aali aaliVarM1364l3 = xlc.f76009a.m1364l();
                for (yxj yxjVar : list) {
                    aaliVarM1364l3.m1178aY(yxjVar.f80163i + '_' + yxjVar.f80164j);
                }
                xlc xlcVar = (xlc) aaliVarM1364l3.mo1312q();
                aaliVar.m1315t();
                yzx yzxVar3 = (yzx) aaliVar.f1248b;
                Objects.requireNonNull(xlcVar);
                yzxVar3.f80461e = xlcVar;
                yzxVar3.f80458b |= 4;
            }
        } else if (pvt.RUNTIME_PARAMETERS_IME_ONACTIVATE == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor8 = this.f57440g;
            yxe yxeVar = (yxe) objArr[0];
            if (yxeVar != null) {
                onDeviceMetricAggregationProcessor8.m11350j(yxeVar, true);
            }
        } else if (qex.GESTURE_THROTTLE == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor9 = this.f57440g;
            xfh xfhVar = (xfh) objArr[0];
            aali aaliVarM1364l4 = xfi.f74373a.m1364l();
            aaliVarM1364l4.m1315t();
            xfi xfiVar2 = (xfi) aaliVarM1364l4.f1248b;
            xfiVar2.f74416aQ = xfhVar.f74372h;
            xfiVar2.f74475f |= 8;
            onDeviceMetricAggregationProcessor9.f18293l.m1252bu(onDeviceMetricAggregationProcessor9.m11344d((xfi) aaliVarM1364l4.mo1312q(), 308));
        } else if (qfy.f56602f == qehVar) {
            Object obj4 = objArr[0];
            if (obj4 == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 103, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor10 = this.f57440g;
            long jLongValue2 = ((Number) obj4).longValue();
            aali aaliVar2 = onDeviceMetricAggregationProcessor10.f18294m;
            aaliVar2.m1315t();
            yzx yzxVar4 = (yzx) aaliVar2.f1248b;
            yzx yzxVar5 = yzx.f80457a;
            yzxVar4.f80458b |= 8;
            yzxVar4.f80462f = jLongValue2;
        } else if (qnu.f57467b == qehVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 110, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 114, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 118, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor11 = this.f57440g;
            long jLongValue3 = ((Number) obj5).longValue();
            long jLongValue4 = ((Number) objArr[1]).longValue();
            long jLongValue5 = ((Number) objArr[2]).longValue();
            aali aaliVarM1364l5 = xfi.f74373a.m1364l();
            aali aaliVarM1364l6 = xdr.f73996a.m1364l();
            aaliVarM1364l6.m1315t();
            xdr xdrVar = (xdr) aaliVarM1364l6.f1248b;
            xdrVar.f73997b |= 1;
            xdrVar.f73998c = jLongValue3;
            aaliVarM1364l6.m1315t();
            xdr xdrVar2 = (xdr) aaliVarM1364l6.f1248b;
            xdrVar2.f73997b |= 2;
            xdrVar2.f73999d = jLongValue4;
            aaliVarM1364l6.m1315t();
            xdr xdrVar3 = (xdr) aaliVarM1364l6.f1248b;
            xdrVar3.f73997b |= 4;
            xdrVar3.f74000e = jLongValue5;
            xdr xdrVar4 = (xdr) aaliVarM1364l6.mo1312q();
            aaliVarM1364l5.m1315t();
            xfi xfiVar3 = (xfi) aaliVarM1364l5.f1248b;
            Objects.requireNonNull(xdrVar4);
            xfiVar3.f74457be = xdrVar4;
            xfiVar3.f74475f |= 524288;
            qdp qdpVar = (qdp) onDeviceMetricAggregationProcessor11.f18286e;
            onDeviceMetricAggregationProcessor11.m11352l(aaliVarM1364l5, 362, qdpVar.f56358c, qdpVar.f56359d);
        } else if (qnu.f57466a == qehVar) {
            Object obj6 = objArr[1];
            if (obj6 == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 125, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor12 = this.f57440g;
            onDeviceMetricAggregationProcessor12.f18293l.m1252bu(onDeviceMetricAggregationProcessor12.m11344d((xfi) objArr[0], ((Number) obj6).intValue()));
        } else if (rvv.CLEARCUT_LOG_EVENT == qehVar) {
            this.f57440g.f18293l.m1252bu((yws) objArr[0]);
        } else if (sgz.VOICE_INPUT_START == qehVar) {
            Object obj7 = objArr[4];
            if (obj7 == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 135, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor13 = this.f57440g;
            xky xkyVar = (xky) objArr[2];
            xkz xkzVar = (xkz) objArr[3];
            ((Boolean) obj7).booleanValue();
            if (xkyVar != null) {
                aali aaliVarM1364l7 = xfi.f74373a.m1364l();
                xfi xfiVar4 = (xfi) aaliVarM1364l7.f1248b;
                if ((xfiVar4.f74472c & 8388608) != 0) {
                    xkz xkzVar2 = xfiVar4.f74388O;
                    if (xkzVar2 == null) {
                        xkzVar2 = xkz.f75941a;
                    }
                    aaliVarM1364l = xkz.f75941a.m1365m(xkzVar2);
                } else {
                    aaliVarM1364l = xkz.f75941a.m1364l();
                }
                if (xkzVar != null) {
                    aaliVarM1364l.m1320y(xkzVar);
                }
                aaliVarM1364l.m1315t();
                xkz xkzVar3 = (xkz) aaliVarM1364l.f1248b;
                xkzVar3.f75945e = xkyVar.f75940q;
                xkzVar3.f75942b |= 4;
                aaliVarM1364l7.m1315t();
                xfi xfiVar5 = (xfi) aaliVarM1364l7.f1248b;
                xkz xkzVar4 = (xkz) aaliVarM1364l.mo1312q();
                Objects.requireNonNull(xkzVar4);
                xfiVar5.f74388O = xkzVar4;
                xfiVar5.f74472c |= 8388608;
                onDeviceMetricAggregationProcessor13.f18293l.m1252bu(onDeviceMetricAggregationProcessor13.m11344d((xfi) aaliVarM1364l7.mo1312q(), 42));
            }
        } else if (sgz.VOICE_INPUT_STOP == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor14 = this.f57440g;
            mqz mqzVar = (mqz) objArr[0];
            shg shgVar = (shg) objArr[1];
            aali aaliVarM1364l8 = xfi.f74373a.m1364l();
            aali aaliVarM1364l9 = xkz.f75941a.m1364l();
            int iM30251f = sgz.m30251f(onDeviceMetricAggregationProcessor14.f18291j, mqzVar);
            aaliVarM1364l9.m1315t();
            xkz xkzVar5 = (xkz) aaliVarM1364l9.f1248b;
            xkzVar5.f75947g = iM30251f - 1;
            xkzVar5.f75942b |= 16;
            boolean zM29298a = rgb.m29298a();
            aaliVarM1364l9.m1315t();
            xkz xkzVar6 = (xkz) aaliVarM1364l9.f1248b;
            xkzVar6.f75942b |= 33554432;
            xkzVar6.f75954n = zM29298a;
            boolean zM28427e = qlp.m28427e(rfp.f58921a);
            aaliVarM1364l9.m1315t();
            xkz xkzVar7 = (xkz) aaliVarM1364l9.f1248b;
            xkzVar7.f75942b |= 67108864;
            xkzVar7.f75955o = zM28427e;
            int iM30250e = sgz.m30250e(shgVar);
            aaliVarM1364l9.m1315t();
            xkz xkzVar8 = (xkz) aaliVarM1364l9.f1248b;
            xkzVar8.f75956p = iM30250e - 1;
            xkzVar8.f75942b |= 134217728;
            xkz xkzVar9 = (xkz) aaliVarM1364l9.mo1312q();
            aaliVarM1364l8.m1315t();
            xfi xfiVar6 = (xfi) aaliVarM1364l8.f1248b;
            Objects.requireNonNull(xkzVar9);
            xfiVar6.f74388O = xkzVar9;
            xfiVar6.f74472c |= 8388608;
            onDeviceMetricAggregationProcessor14.f18293l.m1252bu(onDeviceMetricAggregationProcessor14.m11344d((xfi) aaliVarM1364l8.mo1312q(), 43));
        } else if (shn.NGA_ACTION_RECEIVED == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor15 = this.f57440g;
            kxu kxuVar = (kxu) objArr[0];
            aali aaliVarM1364l10 = xfi.f74373a.m1364l();
            int i3 = kxuVar.f43164b;
            int iM26816I = pgr.m26816I(i3);
            int i4 = iM26816I - 1;
            if (iM26816I == 0) {
                throw null;
            }
            if (i4 == 0) {
                if (i3 == 1) {
                    kxrVarM22195b = kxr.m22195b(((Integer) kxuVar.f43165c).intValue());
                    if (kxrVarM22195b == null) {
                        kxrVarM22195b = kxr.UNRECOGNIZED;
                    }
                } else {
                    kxrVarM22195b = kxr.UNKNOWN;
                }
                iM30365c = sly.m30365c(kxrVarM22195b);
            } else if (i4 != 1) {
                iM30365c = i4 != 2 ? 1 : 23;
            } else {
                iM30365c = 11;
            }
            aali aaliVar3 = onDeviceMetricAggregationProcessor15.f18293l;
            aali aaliVarM1364l11 = xhk.f75089a.m1364l();
            aaliVarM1364l11.m1315t();
            xhk xhkVar = (xhk) aaliVarM1364l11.f1248b;
            xhkVar.f75091c = iM30365c - 1;
            xhkVar.f75090b |= 1;
            xhk xhkVar2 = (xhk) aaliVarM1364l11.mo1312q();
            aaliVarM1364l10.m1315t();
            xfi xfiVar7 = (xfi) aaliVarM1364l10.f1248b;
            Objects.requireNonNull(xhkVar2);
            xfiVar7.f74447av = xhkVar2;
            xfiVar7.f74474e |= 128;
            aaliVar3.m1252bu(onDeviceMetricAggregationProcessor15.m11344d((xfi) aaliVarM1364l10.mo1312q(), 240));
        } else if (shn.NGA_DICTATION_STARTED == qehVar) {
            Object obj8 = objArr[3];
            if (obj8 == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 148, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor16 = this.f57440g;
            sfc sfcVar = (sfc) objArr[0];
            wpa wpaVar = (wpa) objArr[1];
            mqz mqzVar2 = (mqz) objArr[2];
            boolean zBooleanValue = ((Boolean) obj8).booleanValue();
            List list2 = (List) objArr[4];
            xky xkyVar2 = (xky) objArr[5];
            onDeviceMetricAggregationProcessor16.f18291j = mqzVar2;
            aali aaliVarM1364l12 = xfi.f74373a.m1364l();
            aali aaliVarM1364l13 = xhh.f75075a.m1364l();
            aaliVarM1364l13.m1175aV(sfcVar.f61521n);
            pfn pfnVar = new pfn(13);
            wpaVar.getClass();
            aaliVarM1364l13.m1173aT(new wpp(wpaVar, pfnVar));
            aaliVarM1364l13.m1315t();
            xhh xhhVar = (xhh) aaliVarM1364l13.f1248b;
            xhhVar.f75076b |= 1;
            xhhVar.f75079e = zBooleanValue;
            aaliVarM1364l13.m1174aU(list2);
            aaliVarM1364l12.m1315t();
            xfi xfiVar8 = (xfi) aaliVarM1364l12.f1248b;
            xhh xhhVar2 = (xhh) aaliVarM1364l13.mo1312q();
            Objects.requireNonNull(xhhVar2);
            xfiVar8.f74495z = xhhVar2;
            xfiVar8.f74452b |= 33554432;
            aali aaliVarM1364l14 = xkz.f75941a.m1364l();
            aaliVarM1364l14.m1315t();
            xkz xkzVar10 = (xkz) aaliVarM1364l14.f1248b;
            xkzVar10.f75945e = xkyVar2.f75940q;
            xkzVar10.f75942b |= 4;
            xkz xkzVar11 = (xkz) aaliVarM1364l14.mo1312q();
            aaliVarM1364l12.m1315t();
            xfi xfiVar9 = (xfi) aaliVarM1364l12.f1248b;
            Objects.requireNonNull(xkzVar11);
            xfiVar9.f74388O = xkzVar11;
            xfiVar9.f74472c |= 8388608;
            onDeviceMetricAggregationProcessor16.f18293l.m1252bu(onDeviceMetricAggregationProcessor16.m11344d((xfi) aaliVarM1364l12.mo1312q(), 234));
        } else if (shn.NGA_DICTATION_STOPPED == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor17 = this.f57440g;
            mqz mqzVar3 = (mqz) objArr[0];
            aali aaliVarM1364l15 = xfi.f74373a.m1364l();
            aali aaliVarM1364l16 = xhk.f75089a.m1364l();
            int iM30366d = sly.m30366d(onDeviceMetricAggregationProcessor17.f18291j, mqzVar3);
            aaliVarM1364l16.m1315t();
            xhk xhkVar3 = (xhk) aaliVarM1364l16.f1248b;
            xhkVar3.f75094f = iM30366d - 1;
            xhkVar3.f75090b |= 8;
            xhk xhkVar4 = (xhk) aaliVarM1364l16.mo1312q();
            aaliVarM1364l15.m1315t();
            xfi xfiVar10 = (xfi) aaliVarM1364l15.f1248b;
            Objects.requireNonNull(xhkVar4);
            xfiVar10.f74447av = xhkVar4;
            xfiVar10.f74474e |= 128;
            onDeviceMetricAggregationProcessor17.f18293l.m1252bu(onDeviceMetricAggregationProcessor17.m11344d((xfi) aaliVarM1364l15.mo1312q(), 235));
        } else if (shn.NGA_TEXT_COMMITTED == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor18 = this.f57440g;
            String str2 = (String) objArr[0];
            aali aaliVarM1364l17 = xfi.f74373a.m1364l();
            Locale localeM26641g = pem.m26641g();
            wnn wnnVar = new wnn(4);
            BreakIterator wordInstance = BreakIterator.getWordInstance(localeM26641g);
            wordInstance.setText(str2);
            int iFirst = wordInstance.first();
            int next = wordInstance.next();
            while (true) {
                int i5 = next;
                int i6 = iFirst;
                iFirst = i5;
                if (iFirst == -1) {
                    break;
                }
                if (!str2.substring(i6, iFirst).trim().isEmpty()) {
                    wnnVar.m34514h(str2.substring(i6, iFirst));
                }
                next = wordInstance.next();
            }
            wns wnsVarM34513g = wnnVar.m34513g();
            aali aaliVar4 = onDeviceMetricAggregationProcessor18.f18293l;
            aali aaliVarM1364l18 = xhk.f75089a.m1364l();
            ody odyVar = new ody(7);
            wnsVarM34513g.getClass();
            int iM36058aj = zli.m36058aj(new wpo(wnsVarM34513g, odyVar));
            aaliVarM1364l18.m1315t();
            xhk xhkVar5 = (xhk) aaliVarM1364l18.f1248b;
            xhkVar5.f75090b |= 2;
            xhkVar5.f75092d = iM36058aj;
            int iM36058aj2 = zli.m36058aj(new wpo(wnsVarM34513g, new ody(6)));
            aaliVarM1364l18.m1315t();
            xhk xhkVar6 = (xhk) aaliVarM1364l18.f1248b;
            xhkVar6.f75090b |= 4;
            xhkVar6.f75093e = iM36058aj2;
            xhk xhkVar7 = (xhk) aaliVarM1364l18.mo1312q();
            aaliVarM1364l17.m1315t();
            xfi xfiVar11 = (xfi) aaliVarM1364l17.f1248b;
            Objects.requireNonNull(xhkVar7);
            xfiVar11.f74447av = xhkVar7;
            xfiVar11.f74474e |= 128;
            aaliVar4.m1252bu(onDeviceMetricAggregationProcessor18.m11344d((xfi) aaliVarM1364l17.mo1312q(), 241));
        } else if (shn.NGA_VISIBILITY_ACTION_RECEIVED == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor19 = this.f57440g;
            kxj kxjVar = (kxj) objArr[0];
            aali aaliVarM1364l19 = xfi.f74373a.m1364l();
            int iM22114b = kvp.m22114b(kxjVar.f43072b);
            int i7 = iM22114b - 1;
            if (iM22114b == 0) {
                throw null;
            }
            int i8 = i7 != 0 ? i7 != 2 ? 1 : 13 : 12;
            aali aaliVar5 = onDeviceMetricAggregationProcessor19.f18293l;
            aali aaliVarM1364l20 = xhk.f75089a.m1364l();
            aaliVarM1364l20.m1315t();
            xhk xhkVar8 = (xhk) aaliVarM1364l20.f1248b;
            xhkVar8.f75091c = i8 - 1;
            xhkVar8.f75090b |= 1;
            xhk xhkVar9 = (xhk) aaliVarM1364l20.mo1312q();
            aaliVarM1364l19.m1315t();
            xfi xfiVar12 = (xfi) aaliVarM1364l19.f1248b;
            Objects.requireNonNull(xhkVar9);
            xfiVar12.f74447av = xhkVar9;
            xfiVar12.f74474e |= 128;
            aaliVar5.m1252bu(onDeviceMetricAggregationProcessor19.m11344d((xfi) aaliVarM1364l19.mo1312q(), 240));
        } else if (shn.PUNCTUATION_EDITED_AFTER_NGA_DICTATION == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor20 = this.f57440g;
            onDeviceMetricAggregationProcessor20.f18293l.m1252bu(onDeviceMetricAggregationProcessor20.m11344d(null, 257));
        } else if (shn.SMART_DICTATION_ASR_SESSION_SODA_START == qehVar) {
            Object obj9 = objArr[1];
            if (obj9 == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 167, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor21 = this.f57440g;
            String str3 = (String) objArr[0];
            boolean zBooleanValue2 = ((Boolean) obj9).booleanValue();
            aaum aaumVar = (aaum) objArr[2];
            aali aaliVarM1364l21 = xfi.f74373a.m1364l();
            aali aaliVarM1364l22 = xhk.f75089a.m1364l();
            aaliVarM1364l22.m1315t();
            xhk xhkVar10 = (xhk) aaliVarM1364l22.f1248b;
            Objects.requireNonNull(str3);
            xhkVar10.f75090b |= 8192;
            xhkVar10.f75102n = str3;
            int i9 = aaumVar.f2198f;
            aaliVarM1364l22.m1315t();
            xhk xhkVar11 = (xhk) aaliVarM1364l22.f1248b;
            xhkVar11.f75090b |= 16384;
            xhkVar11.f75103o = i9;
            xhk xhkVar12 = (xhk) aaliVarM1364l22.mo1312q();
            aaliVarM1364l21.m1315t();
            xfi xfiVar13 = (xfi) aaliVarM1364l21.f1248b;
            Objects.requireNonNull(xhkVar12);
            xfiVar13.f74447av = xhkVar12;
            xfiVar13.f74474e |= 128;
            aali aaliVarM1364l23 = xkz.f75941a.m1364l();
            xky xkyVar3 = zBooleanValue2 ? xky.NGA_DICTATION_AG : xky.NGA_DICTATION;
            aaliVarM1364l23.m1315t();
            xkz xkzVar12 = (xkz) aaliVarM1364l23.f1248b;
            xkzVar12.f75945e = xkyVar3.f75940q;
            xkzVar12.f75942b |= 4;
            xkz xkzVar13 = (xkz) aaliVarM1364l23.mo1312q();
            aaliVarM1364l21.m1315t();
            xfi xfiVar14 = (xfi) aaliVarM1364l21.f1248b;
            Objects.requireNonNull(xkzVar13);
            xfiVar14.f74388O = xkzVar13;
            xfiVar14.f74472c |= 8388608;
            onDeviceMetricAggregationProcessor21.f18293l.m1252bu(onDeviceMetricAggregationProcessor21.m11344d((xfi) aaliVarM1364l21.mo1312q(), 465));
        } else if (shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor22 = this.f57440g;
            String str4 = (String) objArr[0];
            acxk acxkVar = (acxk) objArr[1];
            aali aaliVarM1364l24 = xfi.f74373a.m1364l();
            aali aaliVarM1364l25 = xhk.f75089a.m1364l();
            aaliVarM1364l25.m1315t();
            xhk xhkVar13 = (xhk) aaliVarM1364l25.f1248b;
            Objects.requireNonNull(str4);
            xhkVar13.f75090b |= 8192;
            xhkVar13.f75102n = str4;
            aaliVarM1364l25.m1315t();
            xhk xhkVar14 = (xhk) aaliVarM1364l25.f1248b;
            Objects.requireNonNull(acxkVar);
            xhkVar14.f75097i = acxkVar;
            xhkVar14.f75090b |= 128;
            xhk xhkVar15 = (xhk) aaliVarM1364l25.mo1312q();
            aaliVarM1364l24.m1315t();
            xfi xfiVar15 = (xfi) aaliVarM1364l24.f1248b;
            Objects.requireNonNull(xhkVar15);
            xfiVar15.f74447av = xhkVar15;
            xfiVar15.f74474e |= 128;
            onDeviceMetricAggregationProcessor22.f18293l.m1252bu(onDeviceMetricAggregationProcessor22.m11344d((xfi) aaliVarM1364l24.mo1312q(), 433));
        } else if (shn.SMART_DICTATION_MANUAL_LANGUAGE_SWITCH == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor23 = this.f57440g;
            String str5 = (String) objArr[0];
            acxk acxkVar2 = (acxk) objArr[1];
            aali aaliVarM1364l26 = xfi.f74373a.m1364l();
            aali aaliVarM1364l27 = xhk.f75089a.m1364l();
            aaliVarM1364l27.m1315t();
            xhk xhkVar16 = (xhk) aaliVarM1364l27.f1248b;
            Objects.requireNonNull(str5);
            xhkVar16.f75090b |= 8192;
            xhkVar16.f75102n = str5;
            aaliVarM1364l27.m1315t();
            xhk xhkVar17 = (xhk) aaliVarM1364l27.f1248b;
            Objects.requireNonNull(acxkVar2);
            xhkVar17.f75097i = acxkVar2;
            xhkVar17.f75090b |= 128;
            xhk xhkVar18 = (xhk) aaliVarM1364l27.mo1312q();
            aaliVarM1364l26.m1315t();
            xfi xfiVar16 = (xfi) aaliVarM1364l26.f1248b;
            Objects.requireNonNull(xhkVar18);
            xfiVar16.f74447av = xhkVar18;
            xfiVar16.f74474e |= 128;
            onDeviceMetricAggregationProcessor23.f18293l.m1252bu(onDeviceMetricAggregationProcessor23.m11344d((xfi) aaliVarM1364l26.mo1312q(), 432));
        } else if (shn.SMART_DICTATION_SENT_CONTEXT_DATA == qehVar) {
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor24 = this.f57440g;
            xhj xhjVar = (xhj) objArr[0];
            aali aaliVarM1364l28 = xfi.f74373a.m1364l();
            aali aaliVarM1364l29 = xhk.f75089a.m1364l();
            aaliVarM1364l29.m1315t();
            xhk xhkVar19 = (xhk) aaliVarM1364l29.f1248b;
            Objects.requireNonNull(xhjVar);
            xhkVar19.f75101m = xhjVar;
            xhkVar19.f75090b |= 4096;
            xhk xhkVar20 = (xhk) aaliVarM1364l29.mo1312q();
            aaliVarM1364l28.m1315t();
            xfi xfiVar17 = (xfi) aaliVarM1364l28.f1248b;
            Objects.requireNonNull(xhkVar20);
            xfiVar17.f74447av = xhkVar20;
            xfiVar17.f74474e |= 128;
            onDeviceMetricAggregationProcessor24.f18293l.m1252bu(onDeviceMetricAggregationProcessor24.m11344d((xfi) aaliVarM1364l28.mo1312q(), 453));
        } else if (sho.f61863d == qehVar) {
            Object obj10 = objArr[0];
            if (obj10 == null) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 183, "OnDeviceMetricAggregationProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor25 = this.f57440g;
            int iIntValue2 = ((Number) obj10).intValue();
            aali aaliVarM1364l30 = xfi.f74373a.m1364l();
            aali aaliVarM1364l31 = xit.f75511a.m1364l();
            aaliVarM1364l31.m1315t();
            xit xitVar = (xit) aaliVarM1364l31.f1248b;
            xitVar.f75512b |= 1;
            xitVar.f75513c = iIntValue2;
            aaliVarM1364l30.m1315t();
            xfi xfiVar18 = (xfi) aaliVarM1364l30.f1248b;
            xit xitVar2 = (xit) aaliVarM1364l31.mo1312q();
            Objects.requireNonNull(xitVar2);
            xfiVar18.f74442aq = xitVar2;
            xfiVar18.f74474e |= 2;
            onDeviceMetricAggregationProcessor25.f18293l.m1252bu(onDeviceMetricAggregationProcessor25.m11344d((xfi) aaliVarM1364l30.mo1312q(), 349));
        } else {
            if (sho.f61862c != qehVar) {
                ((wvu) f57439f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessorHelper", "doProcessMetrics", 192, "OnDeviceMetricAggregationProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor26 = this.f57440g;
            String str6 = (String) objArr[0];
            String str7 = (String) objArr[1];
            aali aaliVarM1364l32 = xfi.f74373a.m1364l();
            aali aaliVarM1364l33 = xit.f75511a.m1364l();
            aaliVarM1364l33.m1315t();
            xit xitVar3 = (xit) aaliVarM1364l33.f1248b;
            Objects.requireNonNull(str6);
            xitVar3.f75512b |= 4;
            xitVar3.f75514d = str6;
            aaliVarM1364l33.m1315t();
            xit xitVar4 = (xit) aaliVarM1364l33.f1248b;
            Objects.requireNonNull(str7);
            xitVar4.f75512b |= 8;
            xitVar4.f75515e = str7;
            aaliVarM1364l32.m1315t();
            xfi xfiVar19 = (xfi) aaliVarM1364l32.f1248b;
            xit xitVar5 = (xit) aaliVarM1364l33.mo1312q();
            Objects.requireNonNull(xitVar5);
            xfiVar19.f74442aq = xitVar5;
            xfiVar19.f74474e |= 2;
            onDeviceMetricAggregationProcessor26.f18293l.m1252bu(onDeviceMetricAggregationProcessor26.m11344d((xfi) aaliVarM1364l32.mo1312q(), 348));
        }
        return true;
    }
}
