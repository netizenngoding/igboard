package p000;

import android.view.inputmethod.EditorInfo;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hzz extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f33881a = {huz.JARVIS_FEEDBACK, huz.PROOFREAD_CONSENT, huz.PROOFREAD_TEXT_CHANGED, huz.PROOFREAD_TRIGGER_HINT, huz.PROOFREAD_TRIGGER_SUPPRESSED, huz.WRITING_TOOLS_ACCEPT_CLICK_AREA, huz.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON, huz.WRITING_TOOL_ACCEPTED, huz.WRITING_TOOL_ANIMATION_CLICKED, huz.WRITING_TOOL_ANIMATION_TRIGGERED, huz.WRITING_TOOL_EXIT, huz.WRITING_TOOL_INFERENCE_START, huz.WRITING_TOOL_REQUESTED, huz.WRITING_TOOL_RESPONDED, huz.WRITING_TOOL_SHOW_SUGGESTION_CARD, huz.WRITING_TOOL_TRIGGERED, huz.WRITING_TOOL_TRIGGER_CLICKED, huz.WRITING_TOOL_UNDO, oqa.INFERENCE_START, pbl.IME_ACTIVATED, qeo.f56382a, qeo.f56383b, rvv.EXTERNAL_FLUSH_TO_STORAGE};

    /* JADX INFO: renamed from: f */
    private static final wvx f33882f = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final hzy f33883g;

    public hzz(hzy hzyVar) {
        this.f33883g = hzyVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f33881a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x011a  */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        char c;
        char c2;
        char c3 = 2;
        if (huz.JARVIS_FEEDBACK == qehVar) {
            this.f33883g.m18110d((otc) objArr[0], (List) objArr[1], (List) objArr[2]);
        } else if (huz.PROOFREAD_CONSENT == qehVar) {
            this.f33883g.m18111e((xid) objArr[0], (xib) objArr[1]);
        } else if (huz.PROOFREAD_TEXT_CHANGED == qehVar) {
            hzy hzyVar = this.f33883g;
            CharSequence charSequence = (CharSequence) objArr[0];
            aali aaliVarM1364l = zbk.f80708a.m1364l();
            if (charSequence != null) {
                String string = charSequence.toString();
                aaliVarM1364l.m1315t();
                c = 4;
                zbk zbkVar = (zbk) aaliVarM1364l.f1248b;
                Objects.requireNonNull(string);
                c2 = 5;
                zbkVar.f80709b |= 1;
                zbkVar.f80710c = string;
            } else {
                c = 4;
                c2 = 5;
            }
            aali aaliVarM1364l2 = zch.f80854a.m1364l();
            aaliVarM1364l2.m1315t();
            zch zchVar = (zch) aaliVarM1364l2.f1248b;
            zchVar.f80858e = 7;
            zchVar.f80855b |= 1;
            aaliVarM1364l2.m1315t();
            zch zchVar2 = (zch) aaliVarM1364l2.f1248b;
            zbk zbkVar2 = (zbk) aaliVarM1364l.mo1312q();
            Objects.requireNonNull(zbkVar2);
            zchVar2.f80857d = zbkVar2;
            zchVar2.f80856c = 8;
            zch zchVar3 = (zch) aaliVarM1364l2.mo1312q();
            aali aaliVar = hzyVar.f33880f;
            if (((zcx) aaliVar.f1248b).f80948b.size() != 0) {
                switch (aaliVar.m1225bT(((zcx) aaliVar.f1248b).f80948b.size() - 1).f80858e) {
                    case 0:
                        break;
                    case 1:
                        c3 = 3;
                        break;
                    case 2:
                        c3 = c;
                        break;
                    case 3:
                        c3 = c2;
                        break;
                    case 4:
                        c3 = 6;
                        break;
                    case 5:
                        c3 = 7;
                        break;
                    case 6:
                        c3 = '\b';
                        break;
                    case 7:
                        c3 = '\t';
                        break;
                    case 8:
                        c3 = '\n';
                        break;
                    case 9:
                        c3 = 11;
                        break;
                    case 10:
                        c3 = '\f';
                        break;
                    case 11:
                        c3 = '\r';
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        c3 = 14;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        c3 = 15;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        c3 = 16;
                        break;
                    case 15:
                        c3 = 17;
                        break;
                    case 16:
                        c3 = 18;
                        break;
                    case 17:
                        c3 = 19;
                        break;
                    case 18:
                        c3 = 20;
                        break;
                    default:
                        c3 = 0;
                        break;
                }
                if (c3 == 0 || c3 != '\t') {
                    aaliVar.m1315t();
                    zcx zcxVar = (zcx) aaliVar.f1248b;
                    Objects.requireNonNull(zchVar3);
                    zcxVar.m35899b();
                    zcxVar.f80948b.add(zchVar3);
                } else {
                    int size = ((zcx) aaliVar.f1248b).f80948b.size() - 1;
                    aaliVar.m1315t();
                    zcx zcxVar2 = (zcx) aaliVar.f1248b;
                    Objects.requireNonNull(zchVar3);
                    zcxVar2.m35899b();
                    zcxVar2.f80948b.set(size, zchVar3);
                }
            } else {
                aaliVar.m1315t();
                zcx zcxVar3 = (zcx) aaliVar.f1248b;
                Objects.requireNonNull(zchVar3);
                zcxVar3.m35899b();
                zcxVar3.f80948b.add(zchVar3);
            }
        } else if (huz.PROOFREAD_TRIGGER_HINT == qehVar) {
            hzy hzyVar2 = this.f33883g;
            xif xifVar = (xif) objArr[0];
            xih xihVar = (xih) objArr[1];
            aali aaliVarM1364l3 = zbl.f80711a.m1364l();
            if (xifVar != null) {
                aaliVarM1364l3.m1315t();
                zbl zblVar = (zbl) aaliVarM1364l3.f1248b;
                zblVar.f80712b |= 1;
                zblVar.f80713c = xifVar.f75370A;
            }
            int i = xihVar.f75388k;
            aaliVarM1364l3.m1315t();
            zbl zblVar2 = (zbl) aaliVarM1364l3.f1248b;
            zblVar2.f80712b |= 2;
            zblVar2.f80714d = i;
            aali aaliVar2 = hzyVar2.f33880f;
            aali aaliVarM1364l4 = zch.f80854a.m1364l();
            aaliVarM1364l4.m1315t();
            zch zchVar4 = (zch) aaliVarM1364l4.f1248b;
            zchVar4.f80858e = 1;
            zchVar4.f80855b |= 1;
            aaliVarM1364l4.m1315t();
            zch zchVar5 = (zch) aaliVarM1364l4.f1248b;
            zbl zblVar3 = (zbl) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(zblVar3);
            zchVar5.f80857d = zblVar3;
            zchVar5.f80856c = 2;
            aaliVar2.m1226bU(aaliVarM1364l4);
        } else {
            if (huz.PROOFREAD_TRIGGER_SUPPRESSED != qehVar) {
                if (huz.WRITING_TOOLS_ACCEPT_CLICK_AREA == qehVar) {
                    Object obj = objArr[0];
                    if (obj == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 55, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    hzy hzyVar3 = this.f33883g;
                    int iIntValue = ((Number) obj).intValue();
                    aali aaliVarM1364l5 = zch.f80854a.m1364l();
                    aaliVarM1364l5.m1315t();
                    zch zchVar6 = (zch) aaliVarM1364l5.f1248b;
                    zchVar6.f80858e = 17;
                    zchVar6.f80855b |= 1;
                    aali aaliVarM1364l6 = zcs.f80921a.m1364l();
                    aaliVarM1364l6.m1315t();
                    zcs zcsVar = (zcs) aaliVarM1364l6.f1248b;
                    zcsVar.f80922b |= 1;
                    zcsVar.f80923c = iIntValue;
                    aaliVarM1364l5.m1315t();
                    zch zchVar7 = (zch) aaliVarM1364l5.f1248b;
                    zcs zcsVar2 = (zcs) aaliVarM1364l6.mo1312q();
                    Objects.requireNonNull(zcsVar2);
                    zchVar7.f80857d = zcsVar2;
                    zchVar7.f80856c = 18;
                    hzyVar3.f33880f.m1226bU(aaliVarM1364l5);
                    return true;
                }
                if (huz.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON == qehVar) {
                    Object obj2 = objArr[0];
                    if (obj2 == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 62, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    hzy hzyVar4 = this.f33883g;
                    int iIntValue2 = ((Number) obj2).intValue();
                    aali aaliVarM1364l7 = zch.f80854a.m1364l();
                    aaliVarM1364l7.m1315t();
                    zch zchVar8 = (zch) aaliVarM1364l7.f1248b;
                    zchVar8.f80858e = 16;
                    zchVar8.f80855b |= 1;
                    aali aaliVarM1364l8 = zcu.f80935a.m1364l();
                    aaliVarM1364l8.m1315t();
                    zcu zcuVar = (zcu) aaliVarM1364l8.f1248b;
                    zcuVar.f80936b |= 1;
                    zcuVar.f80937c = iIntValue2;
                    aaliVarM1364l7.m1315t();
                    zch zchVar9 = (zch) aaliVarM1364l7.f1248b;
                    zcu zcuVar2 = (zcu) aaliVarM1364l8.mo1312q();
                    Objects.requireNonNull(zcuVar2);
                    zchVar9.f80857d = zcuVar2;
                    zchVar9.f80856c = 17;
                    hzyVar4.f33880f.m1226bU(aaliVarM1364l7);
                    return true;
                }
                if (huz.WRITING_TOOL_ACCEPTED == qehVar) {
                    Object obj3 = objArr[5];
                    if (obj3 == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 69, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                        return false;
                    }
                    if (objArr[6] == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 73, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                        return false;
                    }
                    hzy hzyVar5 = this.f33883g;
                    xif xifVar2 = (xif) objArr[0];
                    xih xihVar2 = (xih) objArr[1];
                    otc otcVar = (otc) objArr[2];
                    String str = (String) objArr[3];
                    String str2 = (String) objArr[4];
                    int iIntValue3 = ((Number) obj3).intValue();
                    boolean zBooleanValue = ((Boolean) objArr[6]).booleanValue();
                    aali aaliVarM1364l9 = zcg.f80845a.m1364l();
                    int i2 = xihVar2.f75388k;
                    aaliVarM1364l9.m1315t();
                    zcg zcgVar = (zcg) aaliVarM1364l9.f1248b;
                    zcgVar.f80846b |= 2;
                    zcgVar.f80848d = i2;
                    int iM524q = aabp.m524q(otcVar) - 1;
                    aaliVarM1364l9.m1315t();
                    zcg zcgVar2 = (zcg) aaliVarM1364l9.f1248b;
                    zcgVar2.f80846b |= 4;
                    zcgVar2.f80849e = iM524q;
                    aaliVarM1364l9.m1315t();
                    zcg zcgVar3 = (zcg) aaliVarM1364l9.f1248b;
                    zcgVar3.f80846b |= 32;
                    zcgVar3.f80852h = iIntValue3;
                    aaliVarM1364l9.m1315t();
                    zcg zcgVar4 = (zcg) aaliVarM1364l9.f1248b;
                    zcgVar4.f80846b |= 64;
                    zcgVar4.f80853i = zBooleanValue;
                    if (xifVar2 != null) {
                        aaliVarM1364l9.m1315t();
                        zcg zcgVar5 = (zcg) aaliVarM1364l9.f1248b;
                        zcgVar5.f80846b |= 1;
                        zcgVar5.f80847c = xifVar2.f75370A;
                    }
                    if (str != null) {
                        aaliVarM1364l9.m1315t();
                        zcg zcgVar6 = (zcg) aaliVarM1364l9.f1248b;
                        Objects.requireNonNull(str);
                        zcgVar6.f80846b |= 8;
                        zcgVar6.f80850f = str;
                    }
                    if (str2 != null) {
                        aaliVarM1364l9.m1315t();
                        zcg zcgVar7 = (zcg) aaliVarM1364l9.f1248b;
                        Objects.requireNonNull(str2);
                        zcgVar7.f80846b |= 16;
                        zcgVar7.f80851g = str2;
                    }
                    aali aaliVar3 = hzyVar5.f33880f;
                    aali aaliVarM1364l10 = zch.f80854a.m1364l();
                    aaliVarM1364l10.m1315t();
                    zch zchVar10 = (zch) aaliVarM1364l10.f1248b;
                    zchVar10.f80858e = 12;
                    zchVar10.f80855b |= 1;
                    aaliVarM1364l10.m1315t();
                    zch zchVar11 = (zch) aaliVarM1364l10.f1248b;
                    zcg zcgVar8 = (zcg) aaliVarM1364l9.mo1312q();
                    Objects.requireNonNull(zcgVar8);
                    zchVar11.f80857d = zcgVar8;
                    zchVar11.f80856c = 13;
                    aaliVar3.m1226bU(aaliVarM1364l10);
                    return true;
                }
                if (huz.WRITING_TOOL_ANIMATION_CLICKED == qehVar) {
                    Object obj4 = objArr[0];
                    if (obj4 == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 80, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    hzy hzyVar6 = this.f33883g;
                    boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                    aali aaliVarM1364l11 = zch.f80854a.m1364l();
                    aaliVarM1364l11.m1315t();
                    zch zchVar12 = (zch) aaliVarM1364l11.f1248b;
                    zchVar12.f80858e = 5;
                    zchVar12.f80855b |= 1;
                    aali aaliVarM1364l12 = zci.f80859a.m1364l();
                    aaliVarM1364l12.m1315t();
                    zci zciVar = (zci) aaliVarM1364l12.f1248b;
                    zciVar.f80860b |= 1;
                    zciVar.f80861c = zBooleanValue2;
                    aaliVarM1364l11.m1315t();
                    zch zchVar13 = (zch) aaliVarM1364l11.f1248b;
                    zci zciVar2 = (zci) aaliVarM1364l12.mo1312q();
                    Objects.requireNonNull(zciVar2);
                    zchVar13.f80857d = zciVar2;
                    zchVar13.f80856c = 6;
                    hzyVar6.f33880f.m1226bU(aaliVarM1364l11);
                    return true;
                }
                if (huz.WRITING_TOOL_ANIMATION_TRIGGERED == qehVar) {
                    Object obj5 = objArr[0];
                    if (obj5 == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 87, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    hzy hzyVar7 = this.f33883g;
                    boolean zBooleanValue3 = ((Boolean) obj5).booleanValue();
                    aali aaliVarM1364l13 = zch.f80854a.m1364l();
                    aaliVarM1364l13.m1315t();
                    zch zchVar14 = (zch) aaliVarM1364l13.f1248b;
                    zchVar14.f80858e = 4;
                    zchVar14.f80855b |= 1;
                    aali aaliVarM1364l14 = zcj.f80862a.m1364l();
                    aaliVarM1364l14.m1315t();
                    zcj zcjVar = (zcj) aaliVarM1364l14.f1248b;
                    zcjVar.f80863b |= 1;
                    zcjVar.f80864c = zBooleanValue3;
                    aaliVarM1364l13.m1315t();
                    zch zchVar15 = (zch) aaliVarM1364l13.f1248b;
                    zcj zcjVar2 = (zcj) aaliVarM1364l14.mo1312q();
                    Objects.requireNonNull(zcjVar2);
                    zchVar15.f80857d = zcjVar2;
                    zchVar15.f80856c = 5;
                    hzyVar7.f33880f.m1226bU(aaliVarM1364l13);
                    return true;
                }
                if (huz.WRITING_TOOL_EXIT == qehVar) {
                    hzy hzyVar8 = this.f33883g;
                    otc otcVar2 = (otc) objArr[0];
                    xif xifVar3 = (xif) objArr[1];
                    Duration duration = (Duration) objArr[2];
                    Integer num = (Integer) objArr[3];
                    Integer num2 = (Integer) objArr[4];
                    aali aaliVarM1364l15 = zck.f80865a.m1364l();
                    int iM524q2 = aabp.m524q(otcVar2) - 1;
                    aaliVarM1364l15.m1315t();
                    zck zckVar = (zck) aaliVarM1364l15.f1248b;
                    zckVar.f80866b |= 1;
                    zckVar.f80867c = iM524q2;
                    int i3 = xifVar3.f75370A;
                    aaliVarM1364l15.m1315t();
                    zck zckVar2 = (zck) aaliVarM1364l15.f1248b;
                    zckVar2.f80866b |= 2;
                    zckVar2.f80868d = i3;
                    long millis = duration.toMillis();
                    aaliVarM1364l15.m1315t();
                    zck zckVar3 = (zck) aaliVarM1364l15.f1248b;
                    zckVar3.f80866b |= 4;
                    zckVar3.f80869e = millis;
                    if (num != null) {
                        int iIntValue4 = num.intValue();
                        aaliVarM1364l15.m1315t();
                        zck zckVar4 = (zck) aaliVarM1364l15.f1248b;
                        zckVar4.f80866b |= 8;
                        zckVar4.f80870f = iIntValue4;
                    }
                    if (num2 != null) {
                        int iIntValue5 = num2.intValue();
                        aaliVarM1364l15.m1315t();
                        zck zckVar5 = (zck) aaliVarM1364l15.f1248b;
                        zckVar5.f80866b |= 16;
                        zckVar5.f80871g = iIntValue5;
                    }
                    aali aaliVar4 = hzyVar8.f33880f;
                    aali aaliVarM1364l16 = zch.f80854a.m1364l();
                    aaliVarM1364l16.m1315t();
                    zch zchVar16 = (zch) aaliVarM1364l16.f1248b;
                    zchVar16.f80858e = 18;
                    zchVar16.f80855b |= 1;
                    aaliVarM1364l16.m1315t();
                    zch zchVar17 = (zch) aaliVarM1364l16.f1248b;
                    zck zckVar6 = (zck) aaliVarM1364l15.mo1312q();
                    Objects.requireNonNull(zckVar6);
                    zchVar17.f80857d = zckVar6;
                    zchVar17.f80856c = 19;
                    aaliVar4.m1226bU(aaliVarM1364l16);
                    ((qdp) hzyVar8.f33876b).f56360e.m28130a(hzw.f33871a).m28127a();
                    return true;
                }
                if (huz.WRITING_TOOL_INFERENCE_START == qehVar) {
                    this.f33883g.m18112j((ota) objArr[0]);
                    return true;
                }
                if (huz.WRITING_TOOL_REQUESTED == qehVar) {
                    Object obj6 = objArr[3];
                    if (obj6 == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 100, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    if (objArr[4] == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 104, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                        return false;
                    }
                    hzy hzyVar9 = this.f33883g;
                    qyu qyuVar = (qyu) objArr[0];
                    otc otcVar3 = (otc) objArr[1];
                    ylw ylwVar = (ylw) objArr[2];
                    boolean zBooleanValue4 = ((Boolean) obj6).booleanValue();
                    boolean zBooleanValue5 = ((Boolean) objArr[4]).booleanValue();
                    String str3 = (String) objArr[5];
                    xif xifVarM29024A = qyu.m29024A(qyuVar);
                    aali aaliVarM1364l17 = zcm.f80875a.m1364l();
                    int iM524q3 = aabp.m524q(otcVar3) - 1;
                    aaliVarM1364l17.m1315t();
                    zcm zcmVar = (zcm) aaliVarM1364l17.f1248b;
                    zcmVar.f80876b |= 2;
                    zcmVar.f80878d = iM524q3;
                    aaliVarM1364l17.m1315t();
                    zcm zcmVar2 = (zcm) aaliVarM1364l17.f1248b;
                    zcmVar2.f80876b |= 8;
                    zcmVar2.f80880f = zBooleanValue4;
                    aaliVarM1364l17.m1315t();
                    zcm zcmVar3 = (zcm) aaliVarM1364l17.f1248b;
                    zcmVar3.f80876b |= 16;
                    zcmVar3.f80881g = zBooleanValue5;
                    aaliVarM1364l17.m1315t();
                    zcm zcmVar4 = (zcm) aaliVarM1364l17.f1248b;
                    Objects.requireNonNull(str3);
                    zcmVar4.f80876b |= 32;
                    zcmVar4.f80882h = str3;
                    if (xifVarM29024A != null) {
                        aaliVarM1364l17.m1315t();
                        zcm zcmVar5 = (zcm) aaliVarM1364l17.f1248b;
                        zcmVar5.f80876b |= 1;
                        zcmVar5.f80877c = xifVarM29024A.f75370A;
                    }
                    if (ylwVar != null) {
                        aaliVarM1364l17.m1315t();
                        zcm zcmVar6 = (zcm) aaliVarM1364l17.f1248b;
                        zcmVar6.f80876b |= 4;
                        zcmVar6.f80879e = ylwVar.f77949d;
                    }
                    aali aaliVar5 = hzyVar9.f33880f;
                    aali aaliVarM1364l18 = zch.f80854a.m1364l();
                    aaliVarM1364l18.m1315t();
                    zch zchVar18 = (zch) aaliVarM1364l18.f1248b;
                    zchVar18.f80858e = 9;
                    zchVar18.f80855b |= 1;
                    aaliVarM1364l18.m1315t();
                    zch zchVar19 = (zch) aaliVarM1364l18.f1248b;
                    zcm zcmVar7 = (zcm) aaliVarM1364l17.mo1312q();
                    Objects.requireNonNull(zcmVar7);
                    zchVar19.f80857d = zcmVar7;
                    zchVar19.f80856c = 10;
                    aaliVar5.m1226bU(aaliVarM1364l18);
                    return true;
                }
                if (huz.WRITING_TOOL_RESPONDED == qehVar) {
                    Object obj7 = objArr[2];
                    if (obj7 == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 111, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    hzy hzyVar10 = this.f33883g;
                    xif xifVar4 = (xif) objArr[0];
                    ote oteVar = (ote) objArr[1];
                    int iIntValue6 = ((Number) obj7).intValue();
                    otc otcVar4 = (otc) objArr[3];
                    String str4 = (String) objArr[4];
                    List list = (List) objArr[5];
                    aali aaliVarM1364l19 = zcn.f80883a.m1364l();
                    int i4 = oteVar.f52173C;
                    aaliVarM1364l19.m1315t();
                    zcn zcnVar = (zcn) aaliVarM1364l19.f1248b;
                    zcnVar.f80884b |= 2;
                    zcnVar.f80886d = i4;
                    aaliVarM1364l19.m1315t();
                    zcn zcnVar2 = (zcn) aaliVarM1364l19.f1248b;
                    zcnVar2.f80884b |= 4;
                    zcnVar2.f80887e = iIntValue6;
                    int iM524q4 = aabp.m524q(otcVar4) - 1;
                    aaliVarM1364l19.m1315t();
                    zcn zcnVar3 = (zcn) aaliVarM1364l19.f1248b;
                    zcnVar3.f80884b |= 8;
                    zcnVar3.f80888f = iM524q4;
                    aaliVarM1364l19.m1315t();
                    zcn zcnVar4 = (zcn) aaliVarM1364l19.f1248b;
                    Objects.requireNonNull(str4);
                    zcnVar4.f80884b |= 16;
                    zcnVar4.f80889g = str4;
                    aaliVarM1364l19.m1315t();
                    zcn zcnVar5 = (zcn) aaliVarM1364l19.f1248b;
                    aamd aamdVar = zcnVar5.f80890h;
                    if (!aamdVar.mo894c()) {
                        zcnVar5.f80890h = aamdVar.mo920e(aamdVar.size() << 1);
                    }
                    aajx.m864h(list, zcnVar5.f80890h);
                    if (xifVar4 != null) {
                        aaliVarM1364l19.m1315t();
                        zcn zcnVar6 = (zcn) aaliVarM1364l19.f1248b;
                        zcnVar6.f80884b |= 1;
                        zcnVar6.f80885c = xifVar4.f75370A;
                    }
                    aali aaliVar6 = hzyVar10.f33880f;
                    aali aaliVarM1364l20 = zch.f80854a.m1364l();
                    aaliVarM1364l20.m1315t();
                    zch zchVar20 = (zch) aaliVarM1364l20.f1248b;
                    zchVar20.f80858e = 10;
                    zchVar20.f80855b |= 1;
                    aaliVarM1364l20.m1315t();
                    zch zchVar21 = (zch) aaliVarM1364l20.f1248b;
                    zcn zcnVar7 = (zcn) aaliVarM1364l19.mo1312q();
                    Objects.requireNonNull(zcnVar7);
                    zchVar21.f80857d = zcnVar7;
                    zchVar21.f80856c = 11;
                    aaliVar6.m1226bU(aaliVarM1364l20);
                    return true;
                }
                if (huz.WRITING_TOOL_SHOW_SUGGESTION_CARD == qehVar) {
                    Object obj8 = objArr[1];
                    if (obj8 == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 118, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                        return false;
                    }
                    if (objArr[2] == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 122, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                        return false;
                    }
                    if (objArr[3] == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 126, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                        return false;
                    }
                    if (objArr[4] == null) {
                        ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 130, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                        return false;
                    }
                    hzy hzyVar11 = this.f33883g;
                    otc otcVar5 = (otc) objArr[0];
                    int iIntValue7 = ((Number) obj8).intValue();
                    int iIntValue8 = ((Number) objArr[2]).intValue();
                    boolean zBooleanValue6 = ((Boolean) objArr[3]).booleanValue();
                    boolean zBooleanValue7 = ((Boolean) objArr[4]).booleanValue();
                    aali aaliVarM1364l21 = zch.f80854a.m1364l();
                    aaliVarM1364l21.m1315t();
                    zch zchVar22 = (zch) aaliVarM1364l21.f1248b;
                    zchVar22.f80858e = 11;
                    zchVar22.f80855b |= 1;
                    aali aaliVarM1364l22 = zco.f80891a.m1364l();
                    int iM524q5 = aabp.m524q(otcVar5) - 1;
                    aaliVarM1364l22.m1315t();
                    zco zcoVar = (zco) aaliVarM1364l22.f1248b;
                    zcoVar.f80892b |= 1;
                    zcoVar.f80893c = iM524q5;
                    aaliVarM1364l22.m1315t();
                    zco zcoVar2 = (zco) aaliVarM1364l22.f1248b;
                    zcoVar2.f80892b |= 2;
                    zcoVar2.f80894d = iIntValue7;
                    aaliVarM1364l22.m1315t();
                    zco zcoVar3 = (zco) aaliVarM1364l22.f1248b;
                    zcoVar3.f80892b |= 4;
                    zcoVar3.f80895e = iIntValue8;
                    aaliVarM1364l22.m1315t();
                    zco zcoVar4 = (zco) aaliVarM1364l22.f1248b;
                    zcoVar4.f80892b |= 8;
                    zcoVar4.f80896f = zBooleanValue6;
                    aaliVarM1364l22.m1315t();
                    zco zcoVar5 = (zco) aaliVarM1364l22.f1248b;
                    zcoVar5.f80892b |= 16;
                    zcoVar5.f80897g = zBooleanValue7;
                    aaliVarM1364l21.m1315t();
                    zch zchVar23 = (zch) aaliVarM1364l21.f1248b;
                    zco zcoVar6 = (zco) aaliVarM1364l22.mo1312q();
                    Objects.requireNonNull(zcoVar6);
                    zchVar23.f80857d = zcoVar6;
                    zchVar23.f80856c = 12;
                    hzyVar11.f33880f.m1226bU(aaliVarM1364l21);
                    return true;
                }
                if (huz.WRITING_TOOL_TRIGGERED == qehVar) {
                    hzy hzyVar12 = this.f33883g;
                    qyu qyuVar2 = (qyu) objArr[0];
                    xih xihVar3 = (xih) objArr[1];
                    otc otcVar6 = (otc) objArr[2];
                    aali aaliVarM1364l23 = zcq.f80908a.m1364l();
                    xif xifVarM29024A2 = qyu.m29024A(qyuVar2);
                    if (xifVarM29024A2 != null) {
                        aaliVarM1364l23.m1315t();
                        zcq zcqVar = (zcq) aaliVarM1364l23.f1248b;
                        zcqVar.f80909b |= 1;
                        zcqVar.f80910c = xifVarM29024A2.f75370A;
                    }
                    String strM29025B = qyu.m29025B(qyuVar2);
                    if (strM29025B != null) {
                        aaliVarM1364l23.m1315t();
                        zcq zcqVar2 = (zcq) aaliVarM1364l23.f1248b;
                        zcqVar2.f80909b |= 2;
                        zcqVar2.f80911d = strM29025B.length();
                        int iM29822t = rxn.m29822t(strM29025B);
                        aaliVarM1364l23.m1315t();
                        zcq zcqVar3 = (zcq) aaliVarM1364l23.f1248b;
                        zcqVar3.f80909b |= 4;
                        zcqVar3.f80912e = iM29822t;
                    }
                    rlp rlpVarM29031z = qyu.m29031z(qyuVar2);
                    if (rlpVarM29031z != null) {
                        aaliVarM1364l23.m1315t();
                        zcq zcqVar4 = (zcq) aaliVarM1364l23.f1248b;
                        zcqVar4.f80909b |= 8;
                        zcqVar4.f80913f = rlpVarM29031z.f59581b;
                        aaliVarM1364l23.m1315t();
                        zcq zcqVar5 = (zcq) aaliVarM1364l23.f1248b;
                        zcqVar5.f80909b |= 16;
                        zcqVar5.f80914g = rlpVarM29031z.f59582c;
                    }
                    int i5 = xihVar3.f75388k;
                    aaliVarM1364l23.m1315t();
                    zcq zcqVar6 = (zcq) aaliVarM1364l23.f1248b;
                    zcqVar6.f80909b |= 32;
                    zcqVar6.f80915h = i5;
                    int iM524q6 = aabp.m524q(otcVar6) - 1;
                    aaliVarM1364l23.m1315t();
                    zcq zcqVar7 = (zcq) aaliVarM1364l23.f1248b;
                    zcqVar7.f80909b |= 64;
                    zcqVar7.f80916i = iM524q6;
                    aali aaliVar7 = hzyVar12.f33880f;
                    aali aaliVarM1364l24 = zch.f80854a.m1364l();
                    aaliVarM1364l24.m1315t();
                    zch zchVar24 = (zch) aaliVarM1364l24.f1248b;
                    zchVar24.f80858e = 2;
                    zchVar24.f80855b |= 1;
                    aaliVarM1364l24.m1315t();
                    zch zchVar25 = (zch) aaliVarM1364l24.f1248b;
                    zcq zcqVar8 = (zcq) aaliVarM1364l23.mo1312q();
                    Objects.requireNonNull(zcqVar8);
                    zchVar25.f80857d = zcqVar8;
                    zchVar25.f80856c = 3;
                    aaliVar7.m1226bU(aaliVarM1364l24);
                    return true;
                }
                if (huz.WRITING_TOOL_TRIGGER_CLICKED == qehVar) {
                    hzy hzyVar13 = this.f33883g;
                    qyu qyuVar3 = (qyu) objArr[0];
                    xih xihVar4 = (xih) objArr[1];
                    otc otcVar7 = (otc) objArr[2];
                    aali aaliVarM1364l25 = zcp.f80898a.m1364l();
                    xif xifVarM29024A3 = qyu.m29024A(qyuVar3);
                    if (xifVarM29024A3 != null) {
                        aaliVarM1364l25.m1315t();
                        zcp zcpVar = (zcp) aaliVarM1364l25.f1248b;
                        zcpVar.f80899b |= 1;
                        zcpVar.f80900c = xifVarM29024A3.f75370A;
                    }
                    String strM29025B2 = qyu.m29025B(qyuVar3);
                    if (strM29025B2 != null) {
                        aaliVarM1364l25.m1315t();
                        zcp zcpVar2 = (zcp) aaliVarM1364l25.f1248b;
                        zcpVar2.f80899b |= 2;
                        zcpVar2.f80901d = strM29025B2.length();
                        int iM29822t2 = rxn.m29822t(strM29025B2);
                        aaliVarM1364l25.m1315t();
                        zcp zcpVar3 = (zcp) aaliVarM1364l25.f1248b;
                        zcpVar3.f80899b |= 4;
                        zcpVar3.f80902e = iM29822t2;
                    }
                    rlp rlpVarM29031z2 = qyu.m29031z(qyuVar3);
                    if (rlpVarM29031z2 != null) {
                        aaliVarM1364l25.m1315t();
                        zcp zcpVar4 = (zcp) aaliVarM1364l25.f1248b;
                        zcpVar4.f80899b |= 8;
                        zcpVar4.f80903f = rlpVarM29031z2.f59581b;
                        aaliVarM1364l25.m1315t();
                        zcp zcpVar5 = (zcp) aaliVarM1364l25.f1248b;
                        zcpVar5.f80899b |= 16;
                        zcpVar5.f80904g = rlpVarM29031z2.f59582c;
                    }
                    int i6 = xihVar4.f75388k;
                    aaliVarM1364l25.m1315t();
                    zcp zcpVar6 = (zcp) aaliVarM1364l25.f1248b;
                    zcpVar6.f80899b |= 32;
                    zcpVar6.f80905h = i6;
                    int iM524q7 = aabp.m524q(otcVar7) - 1;
                    aaliVarM1364l25.m1315t();
                    zcp zcpVar7 = (zcp) aaliVarM1364l25.f1248b;
                    zcpVar7.f80899b |= 64;
                    zcpVar7.f80906i = iM524q7;
                    if (strM29025B2 != null) {
                        aaliVarM1364l25.m1315t();
                        zcp zcpVar8 = (zcp) aaliVarM1364l25.f1248b;
                        Objects.requireNonNull(strM29025B2);
                        zcpVar8.f80899b |= 128;
                        zcpVar8.f80907j = strM29025B2;
                    }
                    aali aaliVar8 = hzyVar13.f33880f;
                    aali aaliVarM1364l26 = zch.f80854a.m1364l();
                    aaliVarM1364l26.m1315t();
                    zch zchVar26 = (zch) aaliVarM1364l26.f1248b;
                    zchVar26.f80858e = 3;
                    zchVar26.f80855b |= 1;
                    aaliVarM1364l26.m1315t();
                    zch zchVar27 = (zch) aaliVarM1364l26.f1248b;
                    zcp zcpVar9 = (zcp) aaliVarM1364l25.mo1312q();
                    Objects.requireNonNull(zcpVar9);
                    zchVar27.f80857d = zcpVar9;
                    zchVar27.f80856c = 4;
                    aaliVar8.m1226bU(aaliVarM1364l26);
                    return true;
                }
                if (huz.WRITING_TOOL_UNDO == qehVar) {
                    hzy hzyVar14 = this.f33883g;
                    xif xifVar5 = (xif) objArr[0];
                    otc otcVar8 = (otc) objArr[1];
                    aali aaliVarM1364l27 = zcr.f80917a.m1364l();
                    int iM524q8 = aabp.m524q(otcVar8) - 1;
                    aaliVarM1364l27.m1315t();
                    zcr zcrVar = (zcr) aaliVarM1364l27.f1248b;
                    zcrVar.f80918b |= 2;
                    zcrVar.f80920d = iM524q8;
                    if (xifVar5 != null) {
                        aaliVarM1364l27.m1315t();
                        zcr zcrVar2 = (zcr) aaliVarM1364l27.f1248b;
                        zcrVar2.f80918b |= 1;
                        zcrVar2.f80919c = xifVar5.f75370A;
                    }
                    aali aaliVar9 = hzyVar14.f33880f;
                    aali aaliVarM1364l28 = zch.f80854a.m1364l();
                    aaliVarM1364l28.m1315t();
                    zch zchVar28 = (zch) aaliVarM1364l28.f1248b;
                    zchVar28.f80858e = 13;
                    zchVar28.f80855b |= 1;
                    aaliVarM1364l28.m1315t();
                    zch zchVar29 = (zch) aaliVarM1364l28.f1248b;
                    zcr zcrVar3 = (zcr) aaliVarM1364l27.mo1312q();
                    Objects.requireNonNull(zcrVar3);
                    zchVar29.f80857d = zcrVar3;
                    zchVar29.f80856c = 14;
                    aaliVar9.m1226bU(aaliVarM1364l28);
                    return true;
                }
                if (oqa.INFERENCE_START == qehVar) {
                    this.f33883g.m18112j((ota) objArr[0]);
                    return true;
                }
                if (pbl.IME_ACTIVATED == qehVar) {
                    this.f33883g.f33879e = (EditorInfo) objArr[0];
                    return true;
                }
                if (qeo.f56382a == qehVar) {
                    hzy hzyVar15 = this.f33883g;
                    qei qeiVar = (qei) objArr[0];
                    qem qemVar = (qem) objArr[1];
                    if (qeiVar != rvz.TRAINING_CACHE_SESSION) {
                        return true;
                    }
                    EditorInfo editorInfo = hzyVar15.f33879e;
                    if (editorInfo != null && editorInfo.packageName.startsWith("com.google.android.inputmethod.latin")) {
                        return true;
                    }
                    hzyVar15.f33878d = qemVar.m28127a();
                    return true;
                }
                if (qeo.f56383b != qehVar) {
                    if (rvv.EXTERNAL_FLUSH_TO_STORAGE == qehVar) {
                        this.f33883g.m18109c();
                        return true;
                    }
                    ((wvu) f33882f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 160, "WritingToolsTrainingCacheMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                    return false;
                }
                hzy hzyVar16 = this.f33883g;
                qei qeiVar2 = (qei) objArr[0];
                qem qemVar2 = (qem) objArr[1];
                if (qeiVar2 != rvz.TRAINING_CACHE_SESSION) {
                    return true;
                }
                EditorInfo editorInfo2 = hzyVar16.f33879e;
                if (editorInfo2 != null && editorInfo2.packageName.startsWith("com.google.android.inputmethod.latin")) {
                    return true;
                }
                hzyVar16.f33879e = null;
                if (hzyVar16.f33878d != qemVar2.m28127a()) {
                    ((wvu) ((wvu) hzy.f33875a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessor", "processTrainingCacheSessionEnd", 126, "WritingToolsTrainingCacheMetricsProcessor.java")).mo34803E("Current session id is not equal to the training cache session id. Current session id: %d, training cache session id: %d", hzyVar16.f33878d, qemVar2.m28127a());
                    return true;
                }
                qemVar2.m28127a();
                aali aaliVar10 = hzyVar16.f33880f;
                if (((zcx) aaliVar10.f1248b).f80948b.size() > 0) {
                    for (int i7 = 0; i7 < ((zcx) aaliVar10.f1248b).f80948b.size(); i7++) {
                        if (aaliVar10.m1225bT(i7).f80856c == 19) {
                            hzyVar16.f33877c.mo29756d(run.f60591q, (zcx) aaliVar10.mo1312q(), null, hzyVar16.f33876b.mo28117f(), qemVar2.m28127a());
                            break;
                        }
                    }
                }
                aaliVar10.m1318w();
                return true;
            }
            hzy hzyVar17 = this.f33883g;
            xif xifVar6 = (xif) objArr[0];
            xig xigVar = (xig) objArr[1];
            aali aaliVarM1364l29 = zch.f80854a.m1364l();
            aaliVarM1364l29.m1315t();
            zch zchVar30 = (zch) aaliVarM1364l29.f1248b;
            zchVar30.f80858e = 6;
            zchVar30.f80855b |= 1;
            aali aaliVarM1364l30 = zbm.f80715a.m1364l();
            aaliVarM1364l30.m1315t();
            zbm zbmVar = (zbm) aaliVarM1364l30.f1248b;
            zbmVar.f80716b |= 1;
            zbmVar.f80717c = xifVar6.f75370A;
            aaliVarM1364l30.m1315t();
            zbm zbmVar2 = (zbm) aaliVarM1364l30.f1248b;
            zbmVar2.f80716b |= 2;
            zbmVar2.f80718d = xigVar.f75376e;
            aaliVarM1364l29.m1315t();
            zch zchVar31 = (zch) aaliVarM1364l29.f1248b;
            zbm zbmVar3 = (zbm) aaliVarM1364l30.mo1312q();
            Objects.requireNonNull(zbmVar3);
            zchVar31.f80857d = zbmVar3;
            zchVar31.f80856c = 7;
            hzyVar17.f33880f.m1226bU(aaliVarM1364l29);
        }
        return true;
    }
}
