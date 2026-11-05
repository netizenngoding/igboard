package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ibt extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f34085a = {ibn.f34062b, pbl.IME_ACTIVATED, phc.IMS_INPUT_VIEW_FINISHED, shn.SMART_DICTATION_AUDIO_SESSION_BYTES_RECEIVED, shn.SMART_DICTATION_AUDIO_SESSION_CLOSED, shn.SMART_DICTATION_AUDIO_SESSION_STARTED};

    /* JADX INFO: renamed from: f */
    private static final wvx f34086f = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ibs f34087g;

    public ibt(ibs ibsVar) {
        this.f34087g = ibsVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f34085a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (ibn.f34062b == qehVar) {
            ibs ibsVar = this.f34087g;
            String str = (String) objArr[0];
            String str2 = (String) objArr[1];
            pcn pcnVar = (pcn) objArr[2];
            if (ibsVar.f34080d) {
                ibsVar.m18237c();
                aali aaliVar = ibsVar.f34083g;
                if (((yov) aaliVar.f1248b).f78535b.size() != 0) {
                    byte[] bArrMo879g = ((yov) aaliVar.mo1312q()).mo879g();
                    aaliVar.m1315t();
                    ((yov) aaliVar.f1248b).f78535b = aana.f1330a;
                    if (bArrMo879g.length != 0) {
                        ibr ibrVar = new ibr(ibsVar, bArrMo879g, str, 0);
                        xqs xqsVar = ibsVar.f34079c;
                        xrk xrkVar = new xrk(ibrVar);
                        xqsVar.execute(xrkVar);
                        fmi fmiVar = new fmi(pcnVar, str2, 14, null);
                        nos nosVar = nos.f49162b;
                        int i = xoo.f76387c;
                        xon xonVar = new xon(xrkVar, fmiVar);
                        xrkVar.mo3865b(xonVar, zli.m36149p(nosVar, xonVar));
                        xonVar.mo3865b(new xqc(xonVar, new fjz(ibsVar, 7)), xpi.INSTANCE);
                    }
                }
            }
        } else if (pbl.IME_ACTIVATED == qehVar) {
            ibs ibsVar2 = this.f34087g;
            EditorInfo editorInfo = (EditorInfo) objArr[0];
            if (ibq.m18236b(ibsVar2.f34078b, editorInfo) && ibq.m18235a(editorInfo, "GET_DICTATION_AUDIO")) {
                String str3 = editorInfo.packageName;
                ibsVar2.f34080d = true;
            } else {
                ibsVar2.f34080d = false;
            }
            ibsVar2.m18238d();
        } else if (phc.IMS_INPUT_VIEW_FINISHED == qehVar) {
            ibs ibsVar3 = this.f34087g;
            ibsVar3.m18238d();
        } else if (shn.SMART_DICTATION_AUDIO_SESSION_BYTES_RECEIVED == qehVar) {
            ibs ibsVar4 = this.f34087g;
            aakp aakpVar = (aakp) objArr[0];
            if (ibsVar4.f34080d) {
                ibsVar4.f34081e.add(aakpVar);
            }
        } else if (shn.SMART_DICTATION_AUDIO_SESSION_CLOSED == qehVar) {
            ibs ibsVar5 = this.f34087g;
            if (ibsVar5.f34080d) {
                ibsVar5.m18237c();
            }
        } else {
            if (shn.SMART_DICTATION_AUDIO_SESSION_STARTED != qehVar) {
                ((wvu) f34086f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper", "doProcessMetrics", 61, "VoiceKeyhoundMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f34086f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper", "doProcessMetrics", 47, "VoiceKeyhoundMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f34086f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper", "doProcessMetrics", 51, "VoiceKeyhoundMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            if (objArr[2] == null) {
                ((wvu) f34086f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper", "doProcessMetrics", 55, "VoiceKeyhoundMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            ibs ibsVar6 = this.f34087g;
            int iIntValue = ((Number) obj).intValue();
            int iIntValue2 = ((Number) objArr[1]).intValue();
            int iIntValue3 = ((Number) objArr[2]).intValue();
            if (ibsVar6.f34080d) {
                ibsVar6.f34081e.clear();
                aali aaliVar2 = ibsVar6.f34082f;
                aaliVar2.m1315t();
                you youVar = (you) aaliVar2.f1248b;
                you youVar2 = you.f78527a;
                youVar.f78528b |= 4;
                youVar.f78531e = iIntValue;
                aaliVar2.m1315t();
                you youVar3 = (you) aaliVar2.f1248b;
                youVar3.f78528b |= 8;
                youVar3.f78532f = iIntValue2;
                aaliVar2.m1315t();
                you youVar4 = (you) aaliVar2.f1248b;
                youVar4.f78528b |= 16;
                youVar4.f78533g = iIntValue3;
                long epochMilli = Instant.now().toEpochMilli();
                aaliVar2.m1315t();
                you youVar5 = (you) aaliVar2.f1248b;
                youVar5.f78528b |= 1;
                youVar5.f78529c = epochMilli;
            }
        }
        return true;
    }
}
