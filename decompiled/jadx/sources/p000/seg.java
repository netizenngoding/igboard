package p000;

import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class seg extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f61402a = {qeo.f56382a, rvv.BACK_TO_PRIME_KEYBOARD, rvv.DECODER_EXPERIMENT_PARAMS, rvv.EMOJI_KEY_PRESSED, rvv.INPUT_ACTION, rvv.KEYBOARD_DECODER_PARAMS, rvv.KEYBOARD_LAYOUT, rvv.KEYBOARD_RUNTIME_PARAMS, rvv.NEBULAE_SESSION_METADATA};

    /* JADX INFO: renamed from: f */
    private static final wvx f61403f = wvx.m34787i("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final InputActionsUserFeatureProcessor f61404g;

    public seg(InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor) {
        this.f61404g = inputActionsUserFeatureProcessor;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f61402a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        boolean z;
        if (qeo.f56382a == qehVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor = this.f61404g;
            qei qeiVar = (qei) objArr[0];
            qem qemVar = (qem) objArr[1];
            if (qeiVar == rvz.TRAINING_CACHE_SESSION) {
                aali aaliVar = inputActionsUserFeatureProcessor.f18497g;
                if ((((yrh) aaliVar.f1248b).f79009b & 1) != 0) {
                    ((wvu) ((wvu) InputActionsUserFeatureProcessor.f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processBeginSession", 369, "InputActionsUserFeatureProcessor.java")).mo34846t("Last session not ended.");
                }
                inputActionsUserFeatureProcessor.m11474k();
                long jM28127a = qemVar.m28127a();
                aaliVar.m1315t();
                yrh yrhVar = (yrh) aaliVar.f1248b;
                yrhVar.f79009b |= 1;
                yrhVar.f79010c = jM28127a;
                inputActionsUserFeatureProcessor.f18495e = ((Long) sef.f61400e.mo25729g()).longValue();
            }
        } else if (rvv.BACK_TO_PRIME_KEYBOARD == qehVar) {
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f61403f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper", "doProcessMetrics", 41, "InputActionsUserFeatureProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor2 = this.f61404g;
            long jLongValue = ((Number) obj).longValue();
            aali aaliVar2 = inputActionsUserFeatureProcessor2.f18497g;
            yrk yrkVar = ((yrh) aaliVar2.f1248b).f79012e;
            if (yrkVar == null) {
                yrkVar = yrk.f79026a;
            }
            aali aaliVarMo1354G = yrkVar.mo1354G();
            aaliVarMo1354G.m1315t();
            yrk yrkVar2 = (yrk) aaliVarMo1354G.f1248b;
            aalx aalxVar = yrkVar2.f79028c;
            if (!aalxVar.mo894c()) {
                yrkVar2.f79028c = aaln.m1338D(aalxVar);
            }
            yrkVar2.f79028c.mo1380f(jLongValue);
            yrk yrkVar3 = (yrk) aaliVarMo1354G.mo1312q();
            aaliVar2.m1315t();
            yrh yrhVar2 = (yrh) aaliVar2.f1248b;
            Objects.requireNonNull(yrkVar3);
            yrhVar2.f79012e = yrkVar3;
            yrhVar2.f79009b |= 2;
        } else if (rvv.DECODER_EXPERIMENT_PARAMS == qehVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor3 = this.f61404g;
            yqb yqbVar = (yqb) objArr[0];
            if (!inputActionsUserFeatureProcessor3.f18493c) {
                aali aaliVar3 = inputActionsUserFeatureProcessor3.f18496f;
                yqb yqbVar2 = ((yyz) aaliVar3.f1248b).f80334e;
                if (yqbVar2 == null) {
                    yqbVar2 = yqb.f78698a;
                }
                if (!Objects.equals(yqbVar2, yqbVar)) {
                    aaliVar3.m1315t();
                    yyz yyzVar = (yyz) aaliVar3.f1248b;
                    Objects.requireNonNull(yqbVar);
                    yyzVar.f80334e = yqbVar;
                    yyzVar.f80331b |= 4;
                    InputActionsUserFeatureProcessor.nativeUpdateUnifiedParams(((yyz) aaliVar3.mo1312q()).mo879g());
                }
            }
        } else if (rvv.EMOJI_KEY_PRESSED == qehVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor4 = this.f61404g;
            yyv yyvVar = (yyv) objArr[0];
            aali aaliVar4 = inputActionsUserFeatureProcessor4.f18497g;
            yrk yrkVar4 = ((yrh) aaliVar4.f1248b).f79012e;
            if (yrkVar4 == null) {
                yrkVar4 = yrk.f79026a;
            }
            aali aaliVarMo1354G2 = yrkVar4.mo1354G();
            aaliVarMo1354G2.m1315t();
            yrk yrkVar5 = (yrk) aaliVarMo1354G2.f1248b;
            Objects.requireNonNull(yyvVar);
            aamd aamdVar = yrkVar5.f79027b;
            if (!aamdVar.mo894c()) {
                yrkVar5.f79027b = aaln.m1339E(aamdVar);
            }
            yrkVar5.f79027b.add(yyvVar);
            yrk yrkVar6 = (yrk) aaliVarMo1354G2.mo1312q();
            aaliVar4.m1315t();
            yrh yrhVar3 = (yrh) aaliVar4.f1248b;
            Objects.requireNonNull(yrkVar6);
            yrhVar3.f79012e = yrkVar6;
            yrhVar3.f79009b |= 2;
        } else if (rvv.INPUT_ACTION == qehVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor5 = this.f61404g;
            List list = (List) objArr[0];
            if (!inputActionsUserFeatureProcessor5.f18493c) {
                aali aaliVar5 = inputActionsUserFeatureProcessor5.f18497g;
                if ((((yrh) aaliVar5.f1248b).f79009b & 1) != 0) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        aakp aakpVar = ((ywu) it.next()).f79997b;
                        aaliVar5.m1315t();
                        yrh yrhVar4 = (yrh) aaliVar5.f1248b;
                        Objects.requireNonNull(aakpVar);
                        yrhVar4.m35878b();
                        yrhVar4.f79011d.add(aakpVar);
                        inputActionsUserFeatureProcessor5.f18492b += (long) aakpVar.mo928d();
                    }
                    if (inputActionsUserFeatureProcessor5.f18495e > 0 && inputActionsUserFeatureProcessor5.f18492b > inputActionsUserFeatureProcessor5.f18495e) {
                        ((wvu) ((wvu) InputActionsUserFeatureProcessor.f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processInputActions", 351, "InputActionsUserFeatureProcessor.java")).mo34803E("Input action event list size %d is larger than the max size %d, clear the request.", inputActionsUserFeatureProcessor5.f18492b, inputActionsUserFeatureProcessor5.f18495e);
                        inputActionsUserFeatureProcessor5.f18493c = true;
                        aaliVar5.m1315t();
                        ((yrh) aaliVar5.f1248b).f79011d = aana.f1330a;
                    }
                } else {
                    ((wvu) ((wvu) InputActionsUserFeatureProcessor.f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processInputActions", 341, "InputActionsUserFeatureProcessor.java")).mo34846t("Session not started, ignore the input actions.");
                }
            }
        } else if (rvv.KEYBOARD_DECODER_PARAMS == qehVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor6 = this.f61404g;
            yse yseVar = (yse) objArr[0];
            if (!inputActionsUserFeatureProcessor6.f18493c) {
                aali aaliVar6 = inputActionsUserFeatureProcessor6.f18496f;
                yse yseVar2 = ((yyz) aaliVar6.f1248b).f80333d;
                if (yseVar2 == null) {
                    yseVar2 = yse.f79182a;
                }
                if (!Objects.equals(yseVar2, yseVar)) {
                    aaliVar6.m1315t();
                    yyz yyzVar2 = (yyz) aaliVar6.f1248b;
                    Objects.requireNonNull(yseVar);
                    yyzVar2.f80333d = yseVar;
                    yyzVar2.f80331b |= 2;
                    InputActionsUserFeatureProcessor.nativeUpdateUnifiedParams(((yyz) aaliVar6.mo1312q()).mo879g());
                }
            }
        } else if (rvv.KEYBOARD_LAYOUT == qehVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor7 = this.f61404g;
            ysc yscVar = (ysc) objArr[0];
            if (!inputActionsUserFeatureProcessor7.f18493c && !sfc.m30045e(Locale.JAPAN).equals(pem.m26638d())) {
                InputActionsUserFeatureProcessor.nativeUpdateKeyboardLayout(yscVar.mo879g());
            }
        } else if (rvv.KEYBOARD_RUNTIME_PARAMS == qehVar) {
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor8 = this.f61404g;
            yxe yxeVar = (yxe) objArr[0];
            if (!inputActionsUserFeatureProcessor8.f18493c) {
                aali aaliVar7 = inputActionsUserFeatureProcessor8.f18496f;
                yxe yxeVar2 = ((yyz) aaliVar7.f1248b).f80332c;
                if (yxeVar2 == null) {
                    yxeVar2 = yxe.f80069a;
                }
                if (!Objects.equals(yxeVar2, yxeVar)) {
                    aaliVar7.m1315t();
                    yyz yyzVar3 = (yyz) aaliVar7.f1248b;
                    Objects.requireNonNull(yxeVar);
                    yyzVar3.f80332c = yxeVar;
                    yyzVar3.f80331b |= 1;
                    InputActionsUserFeatureProcessor.nativeUpdateUnifiedParams(((yyz) aaliVar7.mo1312q()).mo879g());
                }
            }
        } else {
            if (rvv.NEBULAE_SESSION_METADATA != qehVar) {
                ((wvu) f61403f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper", "doProcessMetrics", 68, "InputActionsUserFeatureProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            InputActionsUserFeatureProcessor inputActionsUserFeatureProcessor9 = this.f61404g;
            zab zabVar = (zab) objArr[0];
            aali aaliVar8 = inputActionsUserFeatureProcessor9.f18497g;
            yrh yrhVar5 = (yrh) aaliVar8.f1248b;
            if ((yrhVar5.f79009b & 1) == 0 || zabVar.f80486c != yrhVar5.f79010c) {
                ((wvu) ((wvu) InputActionsUserFeatureProcessor.f18491a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processEndSession", 381, "InputActionsUserFeatureProcessor.java")).mo34803E("Invalid session id, ignore this session. %s, %s", zabVar.f80486c, ((yrh) aaliVar8.f1248b).f79010c);
                inputActionsUserFeatureProcessor9.m11474k();
                return true;
            }
            qed qedVar = inputActionsUserFeatureProcessor9.f18494d;
            if (qedVar != null) {
                qedVar.mo28125k(sdu.USER_FEATURE_CACHE_SESSION_SKIPPED, Boolean.valueOf(inputActionsUserFeatureProcessor9.f18493c));
            }
            if (!inputActionsUserFeatureProcessor9.f18493c) {
                long j = zabVar.f80486c;
                yrh yrhVar6 = (yrh) aaliVar8.mo1312q();
                byte[] bArrMo879g = yrhVar6.mo879g();
                int size = yrhVar6.f79011d.size();
                int length = bArrMo879g.length;
                pdg pdgVarM26590a = pdv.m26590a();
                int iM26529f = pdgVarM26590a != null ? pdgVarM26590a.m26529f() : 0;
                long j2 = length;
                Integer numValueOf = Integer.valueOf(size);
                Integer numValueOf2 = Integer.valueOf(iM26529f);
                Long lValueOf = Long.valueOf(j2);
                if (inputActionsUserFeatureProcessor9.f18494d == null || !((Boolean) sef.f61401f.mo25729g()).booleanValue()) {
                    z = 1;
                } else {
                    z = 1;
                    inputActionsUserFeatureProcessor9.f18494d.mo28125k(sdu.APPLY_INPUT_ACTIONS_REQUEST, numValueOf, numValueOf2, Long.valueOf(inputActionsUserFeatureProcessor9.f18492b), lValueOf);
                }
                if (inputActionsUserFeatureProcessor9.f18498h != null) {
                    aali aaliVarM1364l = zab.f80483a.m1364l();
                    long j3 = zabVar.f80486c;
                    aaliVarM1364l.m1315t();
                    zab zabVar2 = (zab) aaliVarM1364l.f1248b;
                    zabVar2.f80485b = zabVar2.f80485b | z ? 1 : 0;
                    zabVar2.f80486c = j3;
                    if ((zabVar.f80485b & 512) != 0 && !zabVar.f80495l.isEmpty()) {
                        String str = zabVar.f80495l;
                        aaliVarM1364l.m1315t();
                        zab zabVar3 = (zab) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str);
                        zabVar3.f80485b |= 512;
                        zabVar3.f80495l = str;
                    }
                    if ((zabVar.f80485b & 65536) != 0 && !zabVar.f80506w.isEmpty()) {
                        String str2 = zabVar.f80506w;
                        aaliVarM1364l.m1315t();
                        zab zabVar4 = (zab) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str2);
                        zabVar4.f80485b |= 65536;
                        zabVar4.f80506w = str2;
                    }
                    if ((zabVar.f80485b & 1024) != 0 && !zabVar.f80496m.isEmpty()) {
                        String str3 = zabVar.f80496m;
                        aaliVarM1364l.m1315t();
                        zab zabVar5 = (zab) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str3);
                        zabVar5.f80485b |= 1024;
                        zabVar5.f80496m = str3;
                    }
                    aamd aamdVar2 = zabVar.f80499p;
                    aaliVarM1364l.m1315t();
                    zab zabVar6 = (zab) aaliVarM1364l.f1248b;
                    zabVar6.m35893b();
                    aajx.m864h(aamdVar2, zabVar6.f80499p);
                    InputActionsUserFeatureProcessor.nativeUpdateSession(((zab) aaliVarM1364l.mo1312q()).mo879g());
                    InputActionsUserFeatureProcessor.nativeProcessRequest(bArrMo879g);
                } else {
                    ((wvu) ((wvu) InputActionsUserFeatureProcessor.f18491a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor", "processEndSession", 440, "InputActionsUserFeatureProcessor.java")).mo34846t("can't find nativeDelegate.");
                }
                inputActionsUserFeatureProcessor9.m11474k();
                return z;
            }
            inputActionsUserFeatureProcessor9.m11474k();
            long j4 = zabVar.f80486c;
        }
        return true;
    }
}
