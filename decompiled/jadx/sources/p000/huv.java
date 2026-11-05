package p000;

import android.text.TextUtils;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class huv extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f33277a = {gfo.STOP_TRACKING, huz.JARVIS_FEEDBACK, huz.PROOFREAD_CONSENT, huz.PROOFREAD_TEXT_CHANGED, huz.PROOFREAD_TRIGGER_HINT, huz.PROOFREAD_TRIGGER_SUPPRESSED, huz.WRITING_TOOLS_ACCEPT_CLICK_AREA, huz.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON, huz.WRITING_TOOL_ACCEPTED, huz.WRITING_TOOL_ANIMATION_CLICKED, huz.WRITING_TOOL_ANIMATION_TRIGGERED, huz.WRITING_TOOL_EXIT, huz.WRITING_TOOL_INFERENCE_START, huz.WRITING_TOOL_ON_SCREEN_CONTEXT_TOGGLED, huz.WRITING_TOOL_REQUESTED, huz.WRITING_TOOL_RESPONDED, huz.WRITING_TOOL_SHOW_SUGGESTION_CARD, huz.WRITING_TOOL_TRIGGERED, huz.WRITING_TOOL_TRIGGER_CLICKED, huz.WRITING_TOOL_UNDO, oqa.INFERENCE_START, oqa.REQUEST, red.SC_SELECT_SUGGESTION, red.SC_SHOW_SUGGESTION, rvv.CLEARCUT_LOG_EVENT};

    /* JADX INFO: renamed from: f */
    private static final wvx f33278f = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final huu f33279g;

    public huv(huu huuVar) {
        this.f33279g = huuVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f33277a;
    }

    /* JADX WARN: Code duplicated, block: B:340:0x0b24  */
    /* JADX WARN: Code duplicated, block: B:343:0x0b2c  */
    /* JADX WARN: Code duplicated, block: B:345:0x0b30  */
    /* JADX WARN: Code duplicated, block: B:351:0x0b46  */
    /* JADX WARN: Code duplicated, block: B:353:0x0b4a  */
    /* JADX WARN: Code duplicated, block: B:355:0x0b4e  */
    /* JADX WARN: Code duplicated, block: B:358:0x0b58  */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        int iM34981l;
        xfi xfiVar;
        int i;
        xds xdsVar;
        int i2;
        xlb xlbVar;
        int i3;
        xie xieVar;
        aali aaliVar;
        qyu qyuVar;
        aali aaliVar2;
        aali aaliVar3;
        if (gfo.STOP_TRACKING == qehVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 39, "JarvisMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 43, "JarvisMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 47, "JarvisMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            if (objArr[6] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 51, "JarvisMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                return false;
            }
            if (objArr[7] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 55, "JarvisMetricsProcessorHelper.java")).mo34846t("the 7th argument is null!");
                return false;
            }
            huu huuVar = this.f33279g;
            gfp gfpVar = (gfp) objArr[0];
            int iIntValue = ((Number) obj).intValue();
            int iIntValue2 = ((Number) objArr[4]).intValue();
            int iIntValue3 = ((Number) objArr[5]).intValue();
            int iIntValue4 = ((Number) objArr[6]).intValue();
            int iIntValue5 = ((Number) objArr[7]).intValue();
            qeh qehVar2 = ((qdp) huuVar.m17844e()).f56357b;
            if (gfpVar == gfp.f28838a && (aaliVar3 = huuVar.f33272f) != null) {
                aaliVar3.m1315t();
                xii xiiVar = (xii) aaliVar3.f1248b;
                xii xiiVar2 = xii.f75389a;
                xiiVar.f75411d = 15;
                xiiVar.f75409b |= 1;
                aaliVar3.m1315t();
                xii xiiVar3 = (xii) aaliVar3.f1248b;
                xiiVar3.f75409b |= 16777216;
                xiiVar3.f75392C = iIntValue;
                aaliVar3.m1315t();
                xii xiiVar4 = (xii) aaliVar3.f1248b;
                xiiVar4.f75409b |= 33554432;
                xiiVar4.f75393D = iIntValue2;
                aaliVar3.m1315t();
                xii xiiVar5 = (xii) aaliVar3.f1248b;
                xiiVar5.f75409b |= 67108864;
                xiiVar5.f75394E = iIntValue3;
                aaliVar3.m1315t();
                xii xiiVar6 = (xii) aaliVar3.f1248b;
                xiiVar6.f75409b |= 134217728;
                xiiVar6.f75395F = iIntValue4;
                aaliVar3.m1315t();
                xii xiiVar7 = (xii) aaliVar3.f1248b;
                xiiVar7.f75409b |= 268435456;
                xiiVar7.f75396G = iIntValue5;
                aaliVar3.m1315t();
                xii xiiVar8 = (xii) aaliVar3.f1248b;
                xiiVar8.f75399J = 1;
                xiiVar8.f75409b |= Integer.MIN_VALUE;
                huuVar.m17854x(aaliVar3, false);
                huuVar.m17851r(true, true);
            }
        } else if (huz.JARVIS_FEEDBACK == qehVar) {
            huu huuVar2 = this.f33279g;
            otc otcVar = (otc) objArr[0];
            wns wnsVar = (wns) objArr[1];
            wns wnsVar2 = (wns) objArr[2];
            qeh qehVar3 = ((qdp) huuVar2.m17844e()).f56357b;
            if ((otcVar == otc.PROOFREAD || huuVar2.f33270d) && ((!huu.m17839s(wnsVar) || !huu.m17839s(wnsVar2)) && (aaliVar2 = huuVar2.f33271e) != null)) {
                aali aaliVarM1365m = xii.f75389a.m1365m((xii) aaliVar2.mo1312q());
                aaliVarM1365m.m1315t();
                xii xiiVar9 = (xii) aaliVarM1365m.f1248b;
                xiiVar9.f75411d = 13;
                xiiVar9.f75409b |= 1;
                if (wnsVar != null) {
                    int size = wnsVar.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        int iIntValue6 = ((Integer) wnsVar.get(i4)).intValue();
                        aaliVarM1365m.m1315t();
                        xii xiiVar10 = (xii) aaliVarM1365m.f1248b;
                        aalu aaluVar = xiiVar10.f75391B;
                        if (!aaluVar.mo894c()) {
                            xiiVar10.f75391B = aaln.m1337C(aaluVar);
                        }
                        xiiVar10.f75391B.mo1374g(iIntValue6);
                    }
                }
                if (wnsVar2 != null) {
                    int size2 = wnsVar2.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        int iIntValue7 = ((Integer) wnsVar2.get(i5)).intValue();
                        aaliVarM1365m.m1315t();
                        xii xiiVar11 = (xii) aaliVarM1365m.f1248b;
                        aalu aaluVar2 = xiiVar11.f75390A;
                        if (!aaluVar2.mo894c()) {
                            xiiVar11.f75390A = aaln.m1337C(aaluVar2);
                        }
                        xiiVar11.f75390A.mo1374g(iIntValue7);
                    }
                }
                int iM524q = aabp.m524q(otcVar);
                aaliVarM1365m.m1315t();
                xii xiiVar12 = (xii) aaliVarM1365m.f1248b;
                xiiVar12.f75399J = iM524q - 1;
                xiiVar12.f75409b |= Integer.MIN_VALUE;
                huuVar2.m17854x(aaliVarM1365m, false);
            }
        } else if (huz.PROOFREAD_CONSENT == qehVar) {
            this.f33279g.m17847n((xid) objArr[0], (xib) objArr[1]);
        } else if (huz.PROOFREAD_TEXT_CHANGED == qehVar) {
            huu huuVar3 = this.f33279g;
            CharSequence charSequence = (CharSequence) objArr[0];
            qeh qehVar4 = ((qdp) huuVar3.m17844e()).f56357b;
            if (huuVar3.f33271e != null) {
                if (TextUtils.isEmpty(charSequence)) {
                    huuVar3.m17851r(true, false);
                } else {
                    int iM34981l2 = wzl.m34981l(((xii) huuVar3.f33271e.f1248b).f75411d);
                    if (iM34981l2 != 0 && iM34981l2 == 2 && (qyuVar = huuVar3.f33267a) != null && !TextUtils.equals(charSequence, qyuVar.f58437b.f53548b)) {
                        huuVar3.m17851r(true, false);
                    }
                }
            }
        } else if (huz.PROOFREAD_TRIGGER_HINT == qehVar) {
            huu huuVar4 = this.f33279g;
            xif xifVar = (xif) objArr[0];
            xih xihVar = (xih) objArr[1];
            qeh qehVar5 = ((qdp) huuVar4.m17844e()).f56357b;
            if (xifVar != null) {
                aali aaliVarM1364l = xii.f75389a.m1364l();
                aaliVarM1364l.m1315t();
                xii xiiVar13 = (xii) aaliVarM1364l.f1248b;
                xiiVar13.f75411d = 14;
                xiiVar13.f75409b |= 1;
                aaliVarM1364l.m1315t();
                xii xiiVar14 = (xii) aaliVarM1364l.f1248b;
                xiiVar14.f75412e = xifVar.f75370A;
                xiiVar14.f75409b |= 2;
                aaliVarM1364l.m1315t();
                xii xiiVar15 = (xii) aaliVarM1364l.f1248b;
                xiiVar15.f75419l = xihVar.f75388k;
                xiiVar15.f75409b |= 512;
                huuVar4.m17854x(aaliVarM1364l, false);
            }
        } else if (huz.PROOFREAD_TRIGGER_SUPPRESSED == qehVar) {
            huu huuVar5 = this.f33279g;
            xif xifVar2 = (xif) objArr[0];
            xig xigVar = (xig) objArr[1];
            qeh qehVar6 = ((qdp) huuVar5.m17844e()).f56357b;
            aali aaliVarM1364l2 = xii.f75389a.m1364l();
            aaliVarM1364l2.m1315t();
            xii xiiVar16 = (xii) aaliVarM1364l2.f1248b;
            xiiVar16.f75411d = 9;
            xiiVar16.f75409b |= 1;
            aaliVarM1364l2.m1315t();
            xii xiiVar17 = (xii) aaliVarM1364l2.f1248b;
            xiiVar17.f75412e = xifVar2.f75370A;
            xiiVar17.f75409b |= 2;
            aaliVarM1364l2.m1315t();
            xii xiiVar18 = (xii) aaliVarM1364l2.f1248b;
            xiiVar18.f75420m = xigVar.f75376e;
            xiiVar18.f75409b |= 1024;
            huuVar5.m17854x(aaliVarM1364l2, false);
        } else if (huz.WRITING_TOOLS_ACCEPT_CLICK_AREA == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 77, "JarvisMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            huu huuVar6 = this.f33279g;
            int iIntValue8 = ((Number) obj2).intValue();
            qeh qehVar7 = ((qdp) huuVar6.m17844e()).f56357b;
            huuVar6.f56361g.mo16565d("WritingTools.AcceptClick", iIntValue8);
        } else if (huz.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON == qehVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 84, "JarvisMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            huu huuVar7 = this.f33279g;
            int iIntValue9 = ((Number) obj3).intValue();
            qeh qehVar8 = ((qdp) huuVar7.m17844e()).f56357b;
            huuVar7.f56361g.mo16565d("WritingTools.ClickedFeedback", iIntValue9);
        } else if (huz.WRITING_TOOL_ACCEPTED == qehVar) {
            Object obj4 = objArr[5];
            if (obj4 == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 91, "JarvisMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            if (objArr[6] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 95, "JarvisMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                return false;
            }
            huu huuVar8 = this.f33279g;
            xif xifVar3 = (xif) objArr[0];
            xih xihVar2 = (xih) objArr[1];
            otc otcVar2 = (otc) objArr[2];
            String str = (String) objArr[3];
            huuVar8.m17852u(xifVar3, xihVar2, otcVar2, str, ((Number) obj4).intValue(), ((Boolean) objArr[6]).booleanValue());
        } else if (huz.WRITING_TOOL_ANIMATION_CLICKED == qehVar) {
            Object obj5 = objArr[0];
            if (obj5 == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 102, "JarvisMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f33279g.m17849p(((Boolean) obj5).booleanValue());
        } else if (huz.WRITING_TOOL_ANIMATION_TRIGGERED == qehVar) {
            Object obj6 = objArr[0];
            if (obj6 == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 109, "JarvisMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            this.f33279g.m17849p(((Boolean) obj6).booleanValue());
        } else if (huz.WRITING_TOOL_EXIT == qehVar) {
            Object obj7 = objArr[3];
            if (obj7 == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 116, "JarvisMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 120, "JarvisMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 124, "JarvisMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            huu huuVar9 = this.f33279g;
            otc otcVar3 = (otc) objArr[0];
            xif xifVar4 = (xif) objArr[1];
            Duration duration = (Duration) objArr[2];
            int iIntValue10 = ((Number) obj7).intValue();
            int iIntValue11 = ((Number) objArr[4]).intValue();
            boolean zBooleanValue = ((Boolean) objArr[5]).booleanValue();
            qeh qehVar9 = ((qdp) huuVar9.m17844e()).f56357b;
            if (huuVar9.f33269c && huuVar9.f33270d) {
                aali aaliVarM1364l3 = xii.f75389a.m1364l();
                aaliVarM1364l3.m1315t();
                xii xiiVar19 = (xii) aaliVarM1364l3.f1248b;
                xiiVar19.f75411d = 17;
                xiiVar19.f75409b |= 1;
                int iM524q2 = aabp.m524q(otcVar3);
                aaliVarM1364l3.m1315t();
                xii xiiVar20 = (xii) aaliVarM1364l3.f1248b;
                xiiVar20.f75399J = iM524q2 - 1;
                xiiVar20.f75409b |= Integer.MIN_VALUE;
                aaliVarM1364l3.m1315t();
                xii xiiVar21 = (xii) aaliVarM1364l3.f1248b;
                xiiVar21.f75412e = xifVar4.f75370A;
                xiiVar21.f75409b |= 2;
                aaliVarM1364l3.m1315t();
                xii xiiVar22 = (xii) aaliVarM1364l3.f1248b;
                xiiVar22.f75409b |= 64;
                xiiVar22.f75416i = iIntValue10;
                aaliVarM1364l3.m1315t();
                xii xiiVar23 = (xii) aaliVarM1364l3.f1248b;
                xiiVar23.f75409b |= 128;
                xiiVar23.f75417j = iIntValue11;
                long millis = duration.toMillis();
                aaliVarM1364l3.m1315t();
                xii xiiVar24 = (xii) aaliVarM1364l3.f1248b;
                xiiVar24.f75410c |= 4;
                xiiVar24.f75402M = millis;
                if (zBooleanValue) {
                    aaliVarM1364l3.m1315t();
                    xii xiiVar25 = (xii) aaliVarM1364l3.f1248b;
                    xiiVar25.f75410c |= 256;
                    xiiVar25.f75408S = true;
                }
                huuVar9.m17854x(aaliVarM1364l3, false);
                huuVar9.m17855y(aaliVarM1364l3);
            }
        } else if (huz.WRITING_TOOL_INFERENCE_START == qehVar) {
            this.f33279g.m17850q((ota) objArr[0]);
        } else if (huz.WRITING_TOOL_ON_SCREEN_CONTEXT_TOGGLED == qehVar) {
            Object obj8 = objArr[0];
            if (obj8 == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 134, "JarvisMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            huu huuVar10 = this.f33279g;
            boolean zBooleanValue2 = ((Boolean) obj8).booleanValue();
            qeh qehVar10 = ((qdp) huuVar10.m17844e()).f56357b;
            aali aaliVarM1364l4 = xgh.f74735a.m1364l();
            aaliVarM1364l4.m1315t();
            xgh xghVar = (xgh) aaliVarM1364l4.f1248b;
            xghVar.f74744c = 12;
            xghVar.f74743b |= 1;
            aaliVarM1364l4.m1315t();
            xgh xghVar2 = (xgh) aaliVarM1364l4.f1248b;
            xghVar2.f74743b |= 1048576;
            xghVar2.f74765x = zBooleanValue2;
            aali aaliVarM17853w = huuVar10.m17853w(true);
            xgh xghVar3 = (xgh) aaliVarM1364l4.mo1312q();
            aaliVarM17853w.m1315t();
            xfi xfiVar2 = (xfi) aaliVarM17853w.f1248b;
            xfi xfiVar3 = xfi.f74373a;
            Objects.requireNonNull(xghVar3);
            xfiVar2.f74465bm = xghVar3;
            xfiVar2.f74475f |= 134217728;
            huuVar10.f56361g.mo16567f((xfi) aaliVarM17853w.mo1312q(), 474, ((qdp) huuVar10.m17844e()).f56358c, ((qdp) huuVar10.m17844e()).f56359d);
        } else if (huz.WRITING_TOOL_REQUESTED == qehVar) {
            Object obj9 = objArr[3];
            if (obj9 == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 141, "JarvisMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 145, "JarvisMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            huu huuVar11 = this.f33279g;
            qyu qyuVar2 = (qyu) objArr[0];
            otc otcVar4 = (otc) objArr[1];
            ylw ylwVar = (ylw) objArr[2];
            boolean zBooleanValue3 = ((Boolean) obj9).booleanValue();
            boolean zBooleanValue4 = ((Boolean) objArr[4]).booleanValue();
            String str2 = (String) objArr[5];
            qeh qehVar11 = ((qdp) huuVar11.m17844e()).f56357b;
            if (huuVar11.f33269c) {
                qdy qdyVar = huuVar11.f56361g;
                qdyVar.mo16565d("WritingTools.Requested.".concat(otcVar4 == otc.PROOFREAD ? "Default" : "New"), otcVar4.f52130p);
                qdyVar.mo16566e(dlj.m12886c(otcVar4, "WritingTools.", ".TextLength"), str2.length());
                qdyVar.mo16566e(dlj.m12886c(otcVar4, "WritingTools.", ".WordLength"), rxn.m29822t(str2));
            }
            if (huuVar11.f33270d || otcVar4 == otc.PROOFREAD) {
                huuVar11.m17851r(false, true);
                aali aaliVarM17843A = huuVar11.m17843A(3, huu.m17838k(qyu.m29024A(qyuVar2)));
                int iM524q3 = aabp.m524q(otcVar4);
                aaliVarM17843A.m1315t();
                xii xiiVar26 = (xii) aaliVarM17843A.f1248b;
                xii xiiVar27 = xii.f75389a;
                xiiVar26.f75399J = iM524q3 - 1;
                xiiVar26.f75409b |= Integer.MIN_VALUE;
                aaliVarM17843A.m1315t();
                xii xiiVar28 = (xii) aaliVarM17843A.f1248b;
                xiiVar28.f75409b |= 4096;
                xiiVar28.f75422o = zBooleanValue3;
                aaliVarM17843A.m1315t();
                xii xiiVar29 = (xii) aaliVarM17843A.f1248b;
                xiiVar29.f75409b |= 131072;
                xiiVar29.f75427t = zBooleanValue4;
                int iM16253O = gog.m16253O(str2);
                aaliVarM17843A.m1315t();
                xii xiiVar30 = (xii) aaliVarM17843A.f1248b;
                xiiVar30.f75409b |= 32768;
                xiiVar30.f75425r = iM16253O;
                int iM29822t = rxn.m29822t(str2);
                aaliVarM17843A.m1315t();
                xii xiiVar31 = (xii) aaliVarM17843A.f1248b;
                xiiVar31.f75409b |= 65536;
                xiiVar31.f75426s = iM29822t;
                int iM17841v = huu.m17841v(huuVar11.f33268b);
                aaliVarM17843A.m1315t();
                xii xiiVar32 = (xii) aaliVarM17843A.f1248b;
                xiiVar32.f75403N = iM17841v - 1;
                xiiVar32.f75410c |= 8;
                xfz xfzVarM17837j = huu.m17837j(ylwVar);
                if (xfzVarM17837j != null) {
                    aaliVarM17843A.m1315t();
                    xii xiiVar33 = (xii) aaliVarM17843A.f1248b;
                    Objects.requireNonNull(xfzVarM17837j);
                    xiiVar33.f75428u = xfzVarM17837j;
                    xiiVar33.f75409b |= 262144;
                }
                huu.m17842z(aaliVarM17843A, qyuVar2);
                huuVar11.m17846m(true);
            }
        } else if (huz.WRITING_TOOL_RESPONDED == qehVar) {
            Object obj10 = objArr[2];
            if (obj10 == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 152, "JarvisMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            huu huuVar12 = this.f33279g;
            xif xifVar5 = (xif) objArr[0];
            ote oteVar = (ote) objArr[1];
            int iIntValue12 = ((Number) obj10).intValue();
            otc otcVar5 = (otc) objArr[3];
            String str3 = (String) objArr[4];
            ota otaVar = (ota) objArr[6];
            qeh qehVar12 = ((qdp) huuVar12.m17844e()).f56357b;
            if (otaVar != null && otaVar != ota.f52096a) {
                huuVar12.f33268b = otaVar;
            }
            boolean z = huuVar12.f33269c;
            if (z) {
                huuVar12.f56361g.mo16565d("WritingTools.Responded", oteVar.f52173C);
            }
            if (huuVar12.f33270d || otcVar5 == otc.PROOFREAD) {
                aali aaliVarM17843A2 = huuVar12.m17843A(4, huu.m17838k(xifVar5));
                otc otcVar6 = otc.PROMPT;
                switch (oteVar.ordinal()) {
                    case 0:
                        xieVar = xie.RESPOND_SUCCESS;
                        break;
                    case 1:
                        xieVar = xie.RESPOND_FAILURE_EMPTY;
                        break;
                    case 2:
                        xieVar = xie.RESPOND_ALL_SET;
                        break;
                    case 3:
                        xieVar = xie.RESPOND_CANCELLED;
                        break;
                    case 4:
                        xieVar = xie.RESPOND_TIMEOUT;
                        break;
                    case 5:
                        xieVar = xie.RESPOND_FAILURE_UNKNOWN;
                        break;
                    case 6:
                    case 16:
                    case 23:
                        xieVar = xie.RESPOND_FILTERED_BEFORE_REQUEST;
                        break;
                    case 7:
                    case 21:
                        xieVar = xie.RESPOND_FILTERED_BY_SAFETY_FILTER;
                        break;
                    case 8:
                        xieVar = xie.RESPOND_FILTERED_BY_POST_PROCESSOR;
                        break;
                    case 9:
                        xieVar = xie.RESPOND_FILTERED_BY_MODEL_SAFETY_TOKEN;
                        break;
                    case 10:
                        xieVar = xie.RESPOND_AI_CORE_CONNECTION_ERROR;
                        break;
                    case 11:
                        xieVar = xie.RESPOND_UNKNOWN_SERVER_ERROR;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        xieVar = xie.RESPOND_TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        xieVar = xie.RESPOND_AI_CORE_MODEL_NOT_READY;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        xieVar = xie.RESPOND_AI_CORE_BUSY;
                        break;
                    case 15:
                        xieVar = xie.RESPOND_AI_CORE_OTHER_ERROR;
                        break;
                    case 17:
                    default:
                        xieVar = xie.RESPOND_FAILURE_UNKNOWN;
                        break;
                    case 18:
                        xieVar = xie.RESPOND_FILTERED_BY_CANNED_RESPONSE;
                        break;
                    case 19:
                        xieVar = xie.RESPOND_AI_CORE_LOAD_MODEL_TIMEOUT;
                        break;
                    case 20:
                        xieVar = xie.RESPOND_CANCELLED_INVALIDATE;
                        break;
                    case 22:
                        xieVar = xie.RESPOND_AI_CORE_HADES_INTERNAL_ERROR;
                        break;
                    case 24:
                        xieVar = xie.RESPOND_PRIVATE_INFERENCE_NO_NETWORK;
                        break;
                    case 25:
                        xieVar = xie.RESPOND_PRIVATE_INFERENCE_CONNECTION_ERROR;
                        break;
                    case 26:
                        xieVar = xie.RESPOND_PRIVATE_INFERENCE_INTERNAL_ERROR;
                        break;
                }
                aaliVarM17843A2.m1315t();
                xii xiiVar34 = (xii) aaliVarM17843A2.f1248b;
                xii xiiVar35 = xii.f75389a;
                xiiVar34.f75415h = xieVar.f75342Q;
                xiiVar34.f75409b |= 32;
                int iM524q4 = aabp.m524q(otcVar5);
                aaliVarM17843A2.m1315t();
                xii xiiVar36 = (xii) aaliVarM17843A2.f1248b;
                xiiVar36.f75399J = iM524q4 - 1;
                xiiVar36.f75409b |= Integer.MIN_VALUE;
                aaliVarM17843A2.m1315t();
                xii xiiVar37 = (xii) aaliVarM17843A2.f1248b;
                Objects.requireNonNull(str3);
                xiiVar37.f75410c |= 1;
                xiiVar37.f75400K = str3;
                aaliVarM17843A2.m1315t();
                xii xiiVar38 = (xii) aaliVarM17843A2.f1248b;
                xiiVar38.f75409b |= 64;
                xiiVar38.f75416i = iIntValue12;
                int iM17841v2 = huu.m17841v(huuVar12.f33268b);
                aaliVarM17843A2.m1315t();
                xii xiiVar39 = (xii) aaliVarM17843A2.f1248b;
                xiiVar39.f75403N = iM17841v2 - 1;
                xiiVar39.f75410c |= 8;
                huuVar12.m17846m(true);
                if (z && oteVar == ote.CANCELLED && (aaliVar = huuVar12.f33271e) != null) {
                    qdy qdyVar2 = huuVar12.f56361g;
                    qdyVar2.mo16565d("WritingTools.Cancelled.Words", ((xii) aaliVar.f1248b).f75424q);
                    qdyVar2.mo16565d("WritingTools.Cancelled.Chars", ((xii) aaliVar.f1248b).f75423p);
                }
            }
        } else if (huz.WRITING_TOOL_SHOW_SUGGESTION_CARD == qehVar) {
            Object obj11 = objArr[1];
            if (obj11 == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 159, "JarvisMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 163, "JarvisMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            if (objArr[3] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 167, "JarvisMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 171, "JarvisMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            huu huuVar13 = this.f33279g;
            otc otcVar7 = (otc) objArr[0];
            int iIntValue13 = ((Number) obj11).intValue();
            int iIntValue14 = ((Number) objArr[2]).intValue();
            boolean zBooleanValue5 = ((Boolean) objArr[3]).booleanValue();
            boolean zBooleanValue6 = ((Boolean) objArr[4]).booleanValue();
            qeh qehVar13 = ((qdp) huuVar13.m17844e()).f56357b;
            if (huuVar13.f33269c && huuVar13.f33270d) {
                aali aaliVar4 = huuVar13.f33271e;
                aali aaliVarM1365m2 = aaliVar4 != null ? xii.f75389a.m1365m((xii) aaliVar4.mo1312q()) : xii.f75389a.m1364l();
                aaliVarM1365m2.m1315t();
                xii xiiVar40 = (xii) aaliVarM1365m2.f1248b;
                xiiVar40.f75411d = 16;
                xiiVar40.f75409b |= 1;
                int iM524q5 = aabp.m524q(otcVar7);
                aaliVarM1365m2.m1315t();
                xii xiiVar41 = (xii) aaliVarM1365m2.f1248b;
                xiiVar41.f75399J = iM524q5 - 1;
                xiiVar41.f75409b |= Integer.MIN_VALUE;
                aaliVarM1365m2.m1315t();
                xii xiiVar42 = (xii) aaliVarM1365m2.f1248b;
                xiiVar42.f75409b |= 128;
                xiiVar42.f75417j = iIntValue13;
                aaliVarM1365m2.m1315t();
                xii xiiVar43 = (xii) aaliVarM1365m2.f1248b;
                xiiVar43.f75409b |= 256;
                xiiVar43.f75418k = iIntValue14;
                aaliVarM1365m2.m1315t();
                xii xiiVar44 = (xii) aaliVarM1365m2.f1248b;
                xiiVar44.f75409b |= 536870912;
                xiiVar44.f75397H = zBooleanValue5;
                aaliVarM1365m2.m1315t();
                xii xiiVar45 = (xii) aaliVarM1365m2.f1248b;
                xiiVar45.f75409b |= 1073741824;
                xiiVar45.f75398I = zBooleanValue6;
                huuVar13.m17854x(aaliVarM1365m2, false);
            }
        } else if (huz.WRITING_TOOL_TRIGGERED == qehVar || huz.WRITING_TOOL_TRIGGER_CLICKED == qehVar) {
            this.f33279g.m17848o((qyu) objArr[0], (xih) objArr[1], (otc) objArr[2]);
        } else if (huz.WRITING_TOOL_UNDO == qehVar) {
            huu huuVar14 = this.f33279g;
            xif xifVar6 = (xif) objArr[0];
            otc otcVar8 = (otc) objArr[1];
            qeh qehVar14 = ((qdp) huuVar14.m17844e()).f56357b;
            if (huuVar14.f33269c) {
                huuVar14.f56361g.mo16565d("WritingTools.Undo", otcVar8.f52130p);
            }
            if (huuVar14.f33270d || otcVar8 == otc.PROOFREAD) {
                aali aaliVarM17843A3 = huuVar14.m17843A(7, huu.m17838k(xifVar6));
                int iM524q6 = aabp.m524q(otcVar8);
                aaliVarM17843A3.m1315t();
                xii xiiVar46 = (xii) aaliVarM17843A3.f1248b;
                xii xiiVar47 = xii.f75389a;
                xiiVar46.f75399J = iM524q6 - 1;
                xiiVar46.f75409b |= Integer.MIN_VALUE;
                huuVar14.m17846m(false);
                huuVar14.m17851r(false, true);
            }
        } else if (oqa.INFERENCE_START == qehVar) {
            this.f33279g.m17850q((ota) objArr[0]);
        } else {
            oqa oqaVar = oqa.REQUEST;
            if (oqaVar == qehVar) {
                this.f33279g.f56361g.mo16565d(oqaVar.f51700e, ((ote) objArr[0]).f52173C);
            } else if (red.SC_SELECT_SUGGESTION == qehVar) {
                Object obj12 = objArr[1];
                if (obj12 == null) {
                    ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 193, "JarvisMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                    return false;
                }
                huu huuVar15 = this.f33279g;
                ((Number) obj12).intValue();
                qeh qehVar15 = ((qdp) huuVar15.m17844e()).f56357b;
                aali aaliVar5 = huuVar15.f33271e;
                if (aaliVar5 != null) {
                    xii xiiVar48 = (xii) aaliVar5.f1248b;
                    int iM34981l3 = wzl.m34981l(xiiVar48.f75411d);
                    if (iM34981l3 != 0 && iM34981l3 == 11) {
                        xif xifVarM35168b = xif.m35168b(xiiVar48.f75412e);
                        if (xifVarM35168b == null) {
                            xifVarM35168b = xif.UNKNOWN_TRIGGER_SOURCE;
                        }
                        huuVar15.m17843A(12, xifVarM35168b);
                        huuVar15.m17846m(false);
                        huuVar15.m17851r(true, true);
                    }
                }
            } else if (red.SC_SHOW_SUGGESTION == qehVar) {
                huu huuVar16 = this.f33279g;
                qeh qehVar16 = ((qdp) huuVar16.m17844e()).f56357b;
                aali aaliVar6 = huuVar16.f33271e;
                if (aaliVar6 != null) {
                    xii xiiVar49 = (xii) aaliVar6.f1248b;
                    int iM34981l4 = wzl.m34981l(xiiVar49.f75411d);
                    if (iM34981l4 != 0 && iM34981l4 == 2) {
                        xih xihVarM35169b = xih.m35169b(xiiVar49.f75419l);
                        if (xihVarM35169b == null) {
                            xihVarM35169b = xih.UNKNOWN_TRIGGER_TYPE;
                        }
                        if (xihVarM35169b == xih.CHIP_FIX_IT) {
                            xif xifVarM35168b2 = xif.m35168b(xiiVar49.f75412e);
                            if (xifVarM35168b2 == null) {
                                xifVarM35168b2 = xif.UNKNOWN_TRIGGER_SOURCE;
                            }
                            huuVar16.m17843A(11, xifVarM35168b2);
                            huuVar16.m17846m(false);
                        }
                    }
                }
            } else {
                if (rvv.CLEARCUT_LOG_EVENT != qehVar) {
                    ((wvu) f33278f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessorHelper", "doProcessMetrics", 205, "JarvisMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                    return false;
                }
                huu huuVar17 = this.f33279g;
                yws ywsVar = (yws) objArr[0];
                qeh qehVar17 = ((qdp) huuVar17.m17844e()).f56357b;
                aali aaliVar7 = huuVar17.f33272f;
                if (aaliVar7 != null) {
                    xii xiiVar50 = (xii) aaliVar7.f1248b;
                    int iM509b = aabp.m509b(xiiVar50.f75399J);
                    if (iM509b != 0 && iM509b == 2 && (iM34981l = wzl.m34981l(xiiVar50.f75411d)) != 0 && iM34981l == 5 && (ywsVar.f79988b & 2) != 0) {
                        int i6 = ywsVar.f79989c;
                        if (i6 == 4 || i6 == 26 || i6 == 25 || i6 == 5 || i6 == 6) {
                            xfiVar = ywsVar.f79990d;
                            if (xfiVar == null) {
                                xfiVar = xfi.f74373a;
                            }
                            i = xfiVar.f74452b;
                            if ((i & 2) != 0) {
                                xlbVar = xfiVar.f74478i;
                                if (xlbVar == null) {
                                    xlbVar = xlb.f75968a;
                                }
                                i3 = xlbVar.f76004v;
                                if (huu.m17840t(i3) && !huu.m17840t(xlbVar.f76003u)) {
                                    huuVar17.m17845l(i3, i6);
                                }
                            } else if ((i & 64) != 0) {
                                xdsVar = xfiVar.f74481l;
                                if (xdsVar == null) {
                                    xdsVar = xds.f74001a;
                                }
                                i2 = xdsVar.f74005e;
                                if (huu.m17840t(i2)) {
                                    huuVar17.m17845l(i2, i6);
                                }
                            }
                        } else if (i6 == 291) {
                            i6 = 291;
                            xfiVar = ywsVar.f79990d;
                            if (xfiVar == null) {
                                xfiVar = xfi.f74373a;
                            }
                            i = xfiVar.f74452b;
                            if ((i & 2) != 0) {
                                xlbVar = xfiVar.f74478i;
                                if (xlbVar == null) {
                                    xlbVar = xlb.f75968a;
                                }
                                i3 = xlbVar.f76004v;
                                if (huu.m17840t(i3)) {
                                    huuVar17.m17845l(i3, i6);
                                }
                            } else if ((i & 64) != 0) {
                                xdsVar = xfiVar.f74481l;
                                if (xdsVar == null) {
                                    xdsVar = xds.f74001a;
                                }
                                i2 = xdsVar.f74005e;
                                if (huu.m17840t(i2)) {
                                    huuVar17.m17845l(i2, i6);
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }
}
