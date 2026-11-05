package p000;

import android.content.pm.PackageInfo;
import android.util.SparseBooleanArray;
import android.view.inputmethod.EditorInfo;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import p008j$.util.Collection;
import p008j$.util.Comparator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kix extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f41384a = {fjq.AGENTIC_DICTATION_TEXT_COMMIT, nwu.ENTERED_CONVERSATION, nwu.EXIT_CONVERSATION, qeo.f56382a, qeo.f56383b, rvv.CLEARCUT_LOG_EVENT, rvv.DECODER_EXPERIMENT_PARAMS, rvv.EXPRESSION, rvv.EXTERNAL_FLUSH_TO_STORAGE, rvv.IME_ACTIVATE_METADATA, rvv.INPUT_ACTION, rvv.KEYBOARD_DECODER_PARAMS, rvv.KEYBOARD_LAYOUT, rvv.KEYBOARD_RUNTIME_PARAMS, rvv.LOADED_MAIN_LMS, rvv.MOZC_COMMAND, rvv.PRE_TRAINING_CACHE_SESSION_END, rvv.REQUEST_SESSION_SNAPSHOT, rvv.SPELL_CHECKER_CALL};

    /* JADX INFO: renamed from: f */
    private static final wvx f41385f = wvx.m34787i("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final kiw f41386g;

    public kix(kiw kiwVar) {
        this.f41386g = kiwVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f41384a;
    }

    /* JADX WARN: Code duplicated, block: B:289:0x0ae9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:290:0x0aeb  */
    /* JADX WARN: Code duplicated, block: B:292:0x0af5  */
    /* JADX WARN: Code duplicated, block: B:294:0x0aff  */
    /* JADX WARN: Code duplicated, block: B:296:0x0b09  */
    /* JADX WARN: Code duplicated, block: B:298:0x0b13  */
    /* JADX WARN: Code duplicated, block: B:300:0x0b1d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v77 */
    /* JADX WARN: Type inference failed for: r4v85 */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        see seeVar;
        String strM25105a;
        String str;
        boolean z;
        int i;
        rxk rxkVar;
        int i2;
        if (fjq.AGENTIC_DICTATION_TEXT_COMMIT == qehVar) {
            kiw kiwVar = this.f41386g;
            aali aaliVar = kiwVar.f41371P;
            if (((zab) aaliVar.f1248b).f80486c == kiwVar.m21496c()) {
                aaliVar.m1315t();
                zab zabVar = (zab) aaliVar.f1248b;
                zabVar.f80485b |= 1048576;
                zabVar.f80484A = true;
            }
        } else if (nwu.ENTERED_CONVERSATION == qehVar) {
            kiw kiwVar2 = this.f41386g;
            String str2 = (String) objArr[0];
            if (((Boolean) kiw.f41352m.mo25729g()).booleanValue()) {
                aali aaliVar2 = kiwVar2.f41371P;
                if (((zab) aaliVar2.f1248b).f80486c == kiwVar2.m21496c()) {
                    ((wvu) ((wvu) kiw.f41340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "processEnteredConversationInternal", 315, "NebulaeTrainingCacheMetricsProcessor.java")).mo34846t("Current session Id is not equal to the current training cache session Id.");
                }
                ((wvu) ((wvu) kiw.f41340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "processEnteredConversationInternal", 318, "NebulaeTrainingCacheMetricsProcessor.java")).mo34849w("Enter conversation id: %s", str2);
                aaliVar2.m1315t();
                zab zabVar2 = (zab) aaliVar2.f1248b;
                Objects.requireNonNull(str2);
                zabVar2.f80485b |= 65536;
                zabVar2.f80506w = str2;
            }
        } else if (nwu.EXIT_CONVERSATION == qehVar) {
            kiw kiwVar3 = this.f41386g;
            if (((Boolean) kiw.f41352m.mo25729g()).booleanValue()) {
                aali aaliVar3 = kiwVar3.f41371P;
                if (((zab) aaliVar3.f1248b).f80486c == kiwVar3.m21496c()) {
                    ((wvu) ((wvu) kiw.f41340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "processExitedConversationInternal", 331, "NebulaeTrainingCacheMetricsProcessor.java")).mo34846t("Current session Id is not equal to the current training cache session Id.");
                }
                ((wvu) ((wvu) kiw.f41340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "processExitedConversationInternal", 334, "NebulaeTrainingCacheMetricsProcessor.java")).mo34808J("Exit conversation: %s/%s", ((zab) aaliVar3.f1248b).f80506w, nwo.m25105a());
                kiwVar3.f41368M = ((zab) aaliVar3.f1248b).f80506w;
                kiwVar3.f41369N = ((qdp) kiwVar3.f41376s).f56358c;
                aaliVar3.m1315t();
                zab zabVar3 = (zab) aaliVar3.f1248b;
                Objects.requireNonNull("global");
                zabVar3.f80485b |= 65536;
                zabVar3.f80506w = "global";
            }
        } else {
            if (qeo.f56382a != qehVar) {
                if (qeo.f56383b == qehVar) {
                    kiw kiwVar4 = this.f41386g;
                    qei qeiVar = (qei) objArr[0];
                    qem qemVar = (qem) objArr[1];
                    if (qeiVar == rvz.TRAINING_CACHE_SESSION) {
                        aali aaliVar4 = kiwVar4.f41371P;
                        if (((zab) aaliVar4.f1248b).f80486c == qemVar.m28127a()) {
                            wvx wvxVar = kiw.f41340a;
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "processEndSession", 683, "NebulaeTrainingCacheMetricsProcessor.java")).mo34808J("End training cache session: %s/%s", ((zab) aaliVar4.f1248b).f80506w, nwo.m25105a());
                            qef qefVar = kiwVar4.f41376s;
                            qdp qdpVar = (qdp) qefVar;
                            long j = qdpVar.f56358c;
                            aaliVar4.m1315t();
                            zab zabVar4 = (zab) aaliVar4.f1248b;
                            zabVar4.f80485b |= 4;
                            zabVar4.f80488e = j;
                            long offset = TimeZone.getDefault().getOffset(qdpVar.f56358c);
                            aaliVar4.m1315t();
                            zab zabVar5 = (zab) aaliVar4.f1248b;
                            zabVar5.f80485b |= 8;
                            zabVar5.f80489f = offset;
                            long rawOffset = TimeZone.getDefault().getRawOffset();
                            aaliVar4.m1315t();
                            zab zabVar6 = (zab) aaliVar4.f1248b;
                            zabVar6.f80485b |= 16;
                            zabVar6.f80490g = rawOffset;
                            List list = kiwVar4.f41379v;
                            Collections.sort(list, Comparator.CC.comparingLong(new kiu()));
                            rxk rxkVar2 = kiwVar4.f41375r;
                            qec qecVar = kiwVar4.f41377t;
                            zbg zbgVarM21493e = kiw.m21493e(rxkVar2, qecVar, list, qefVar.mo28117f(), kiwVar4.m21496c());
                            if (zbgVarM21493e != null) {
                                i = zbgVarM21493e.f80692e;
                                z = true;
                            } else {
                                z = false;
                                i = 0;
                            }
                            boolean zM21494m = z ? kiw.m21494m(rxkVar2, list, qefVar.mo28117f(), kiwVar4.m21496c()) : false;
                            list.clear();
                            boolean z2 = z;
                            kiwVar4.f41380w = 0L;
                            if (((Boolean) kiw.f41355p.mo25729g()).booleanValue()) {
                                Map map = kiwVar4.f41381x;
                                int iIntValue = -1;
                                String str3 = "";
                                for (Map.Entry entry : map.entrySet()) {
                                    Map map2 = map;
                                    if (((Integer) entry.getValue()).intValue() > iIntValue) {
                                        iIntValue = ((Integer) entry.getValue()).intValue();
                                        str3 = (String) entry.getKey();
                                    }
                                    map = map2;
                                }
                                Map map3 = map;
                                if (iIntValue >= 0) {
                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "resolveConversationId", 1199, "NebulaeTrainingCacheMetricsProcessor.java")).mo34815Q("Use dominating conversation id: %s with count %d / %d, all conversation ids: %s", str3, Integer.valueOf(iIntValue), Integer.valueOf(Collection.EL.stream(map3.values()).mapToInt(new kiv(0)).sum()), map3.keySet());
                                    String str4 = str3;
                                    aaliVar4.m1315t();
                                    zab zabVar7 = (zab) aaliVar4.f1248b;
                                    Objects.requireNonNull(str4);
                                    zabVar7.f80485b |= 65536;
                                    zabVar7.f80506w = str4;
                                }
                            }
                            if (((zab) aaliVar4.f1248b).f80506w.isEmpty() || ((zab) aaliVar4.f1248b).f80506w.equals("global")) {
                                if (!kiwVar4.f41368M.isEmpty() && qdpVar.f56358c - kiwVar4.f41369N < ((Long) kiw.f41354o.mo25729g()).longValue()) {
                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "resolveConversationId", 1213, "NebulaeTrainingCacheMetricsProcessor.java")).mo34849w("Reuse last conversation id: %s", kiwVar4.f41368M);
                                    String str5 = kiwVar4.f41368M;
                                    aaliVar4.m1315t();
                                    zab zabVar8 = (zab) aaliVar4.f1248b;
                                    Objects.requireNonNull(str5);
                                    zabVar8.f80485b |= 65536;
                                    zabVar8.f80506w = str5;
                                } else if (((Boolean) kiw.f41353n.mo25729g()).booleanValue()) {
                                    wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "resolveConversationId", 1216, "NebulaeTrainingCacheMetricsProcessor.java");
                                    zab zabVar9 = (zab) aaliVar4.f1248b;
                                    wvuVar.mo34808J("Generate fake conversation id: package = %s, hint = %s", zabVar9.f80495l, zabVar9.f80494k);
                                    Locale locale = Locale.US;
                                    zab zabVar10 = (zab) aaliVar4.f1248b;
                                    String str6 = String.format(locale, "fake_%s_%s", zabVar10.f80495l, zabVar10.f80494k);
                                    aaliVar4.m1315t();
                                    zab zabVar11 = (zab) aaliVar4.f1248b;
                                    Objects.requireNonNull(str6);
                                    zabVar11.f80485b |= 65536;
                                    zabVar11.f80506w = str6;
                                }
                            }
                            if (!z2 && kiwVar4.f41366K == 0 && ((miw) kiwVar4.f41373R.f1248b).f46059b.size() == 0) {
                                zab zabVar12 = (zab) aaliVar4.mo1312q();
                                qed qedVar = kiwVar4.f41370O;
                                if (qedVar != null) {
                                    qedVar.mo28125k(rvv.NEBULAE_SESSION_METADATA, zabVar12);
                                } else {
                                    qecVar.mo17400n(rvv.NEBULAE_SESSION_METADATA, zabVar12);
                                }
                                kiwVar4.m21499k();
                                kiwVar4.f41381x.clear();
                                kiwVar4.f41372Q.m1318w();
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "processEndSession", 736, "NebulaeTrainingCacheMetricsProcessor.java")).mo34846t("No input action collection / expression events / mozc commands in this session, skip logging.");
                            } else {
                                ysc yscVar = kiwVar4.f41356A;
                                if (yscVar != null) {
                                    int iHashCode = Arrays.hashCode(yscVar.mo879g());
                                    aaliVar4.m1315t();
                                    zab zabVar13 = (zab) aaliVar4.f1248b;
                                    zabVar13.f80485b |= 8192;
                                    zabVar13.f80500q = iHashCode;
                                    rxkVar = rxkVar2;
                                    rxkVar.mo29756d(run.f60581g, yscVar, null, qefVar.mo28117f(), qemVar.m28127a());
                                } else {
                                    rxkVar = rxkVar2;
                                }
                                yyz yyzVarM21497d = kiwVar4.m21497d();
                                if (yyzVarM21497d != null) {
                                    int iHashCode2 = Arrays.hashCode(yyzVarM21497d.mo879g());
                                    aaliVar4.m1315t();
                                    zab zabVar14 = (zab) aaliVar4.f1248b;
                                    zabVar14.f80485b |= 16384;
                                    zabVar14.f80501r = iHashCode2;
                                    rxkVar.mo29756d(run.f60588n, yyzVarM21497d, null, qefVar.mo28117f(), qemVar.m28127a());
                                }
                                kiwVar4.m21500l(qemVar.m28127a());
                                long jM28127a = qemVar.m28127a();
                                if (((Boolean) rec.f58819e.mo25729g()).booleanValue()) {
                                    List list2 = kiwVar4.f41382y;
                                    if (!list2.isEmpty()) {
                                        Iterator it = list2.iterator();
                                        while (it.hasNext()) {
                                            rxkVar.mo29756d(run.f60586l, (zdl) it.next(), null, qefVar.mo28117f(), jM28127a);
                                        }
                                        list2.clear();
                                    }
                                }
                                long jM28127a2 = qemVar.m28127a();
                                if (((Boolean) kiw.f41348i.mo25729g()).booleanValue()) {
                                    aali aaliVar5 = kiwVar4.f41373R;
                                    if (((miw) aaliVar5.f1248b).f46059b.size() != 0) {
                                        rxkVar.mo29756d(run.f60583i, (miw) aaliVar5.mo1312q(), null, qefVar.mo28117f(), jM28127a2);
                                        aaliVar5.m1318w();
                                    }
                                }
                                boolean z3 = qlp.m28427e(iyg.f36662c) && ((zab) aaliVar4.f1248b).f80507x;
                                aaliVar4.m1315t();
                                zab zabVar15 = (zab) aaliVar4.f1248b;
                                zabVar15.f80485b |= 262144;
                                zabVar15.f80508y = z3;
                                if (rig.m29357b(kiwVar4.f41374q)) {
                                    aaliVar4.m1315t();
                                    zab zabVar16 = (zab) aaliVar4.f1248b;
                                    zabVar16.f80485b |= 524288;
                                    i2 = 1;
                                    zabVar16.f80509z = true;
                                } else {
                                    i2 = 1;
                                }
                                zab zabVar17 = (zab) aaliVar4.mo1312q();
                                qed qedVar2 = kiwVar4.f41370O;
                                if (qedVar2 != null) {
                                    rvv rvvVar = rvv.NEBULAE_SESSION_METADATA;
                                    Object[] objArr2 = new Object[i2];
                                    objArr2[0] = zabVar17;
                                    qedVar2.mo28125k(rvvVar, objArr2);
                                } else {
                                    rvv rvvVar2 = rvv.NEBULAE_SESSION_METADATA;
                                    Object[] objArr3 = new Object[i2];
                                    objArr3[0] = zabVar17;
                                    qecVar.mo17400n(rvvVar2, objArr3);
                                }
                                lsn lsnVar = new lsn((char[]) null);
                                lsnVar.m23228v("__has_ia_collection", i2);
                                lsnVar.m23228v("__has_trimmed_ia_collection", zM21494m);
                                lsnVar.m23228v("__validated", i2);
                                lsnVar.m23229w("__expression_data_count", kiwVar4.f41366K);
                                lsnVar.m23229w("__emoji_count", i);
                                long j2 = kiwVar4.f41367L;
                                if (j2 != kiw.f41341b) {
                                    lsnVar.m23230x("__input_view_session_id", j2);
                                }
                                rxkVar.mo29756d(run.f60584j, zabVar17, lsnVar.m23226t(), qefVar.mo28117f(), qemVar.m28127a());
                                kiwVar4.m21499k();
                                aamd aamdVar = ((aapa) kiw.f41347h.m25802l()).f1456b;
                                aali aaliVar6 = kiwVar4.f41372Q;
                                kiw.m21495n(rxkVar, aamdVar, (ywz) aaliVar6.mo1312q(), qefVar.mo28117f(), kiwVar4.m21496c());
                                aaliVar6.m1318w();
                                kiwVar4.f41381x.clear();
                            }
                        }
                    }
                } else if (rvv.CLEARCUT_LOG_EVENT == qehVar) {
                    kiw kiwVar5 = this.f41386g;
                    yws ywsVar = (yws) objArr[0];
                    if (((zab) kiwVar5.f41371P.f1248b).f80486c == kiwVar5.m21496c()) {
                        kiwVar5.f41372Q.m1252bu(ywsVar);
                    }
                } else if (rvv.DECODER_EXPERIMENT_PARAMS == qehVar) {
                    this.f41386g.f41359D = (yqb) objArr[0];
                } else if (rvv.EXPRESSION == qehVar) {
                    kiw kiwVar6 = this.f41386g;
                    if (((zab) kiwVar6.f41371P.f1248b).f80486c == kiwVar6.m21496c()) {
                        kiwVar6.f41366K++;
                    }
                } else if (rvv.EXTERNAL_FLUSH_TO_STORAGE == qehVar) {
                    this.f41386g.f41375r.mo29754b();
                } else if (rvv.IME_ACTIVATE_METADATA == qehVar) {
                    kiw kiwVar7 = this.f41386g;
                    EditorInfo editorInfo = (EditorInfo) objArr[0];
                    Locale locale2 = (Locale) objArr[1];
                    rfc rfcVar = (rfc) objArr[2];
                    List list3 = (List) objArr[3];
                    aali aaliVar7 = kiwVar7.f41371P;
                    if (((zab) aaliVar7.f1248b).f80486c == kiwVar7.m21496c()) {
                        kiwVar7.m21498j(editorInfo);
                        String languageTag = locale2.toLanguageTag();
                        aaliVar7.m1315t();
                        zab zabVar18 = (zab) aaliVar7.f1248b;
                        Objects.requireNonNull(languageTag);
                        zabVar18.f80485b |= 1024;
                        zabVar18.f80496m = languageTag;
                        if (rfcVar != null && (str = rfcVar.f58885a) != null) {
                            String upperCase = str.toUpperCase(Locale.US);
                            aaliVar7.m1315t();
                            zab zabVar19 = (zab) aaliVar7.f1248b;
                            Objects.requireNonNull(upperCase);
                            zabVar19.f80485b |= 2048;
                            zabVar19.f80497n = upperCase;
                        }
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            String languageTag2 = ((Locale) it2.next()).toLanguageTag();
                            aaliVar7.m1315t();
                            zab zabVar20 = (zab) aaliVar7.f1248b;
                            Objects.requireNonNull(languageTag2);
                            zabVar20.m35893b();
                            zabVar20.f80499p.add(languageTag2);
                        }
                    }
                } else if (rvv.INPUT_ACTION == qehVar) {
                    kiw kiwVar8 = this.f41386g;
                    List list4 = (List) objArr[0];
                    if (((zab) kiwVar8.f41371P.f1248b).f80486c == kiwVar8.m21496c()) {
                        List list5 = kiwVar8.f41379v;
                        list5.addAll(list4);
                        if (((Boolean) kiw.f41355p.mo25729g()).booleanValue() && (strM25105a = nwo.m25105a()) != null) {
                            p008j$.util.Map.EL.merge(kiwVar8.f41381x, strM25105a, 1, new fdk(2));
                        }
                        okc okcVar = kiw.f41351l;
                        if (((Long) okcVar.mo25729g()).longValue() > 0) {
                            Iterator it3 = list4.iterator();
                            while (it3.hasNext()) {
                                kiwVar8.f41380w += (long) ((ywu) it3.next()).mo876d(null);
                            }
                            if (((Long) okcVar.mo25729g()).longValue() < kiwVar8.f41380w) {
                                list5.clear();
                            }
                        }
                    }
                } else if (rvv.KEYBOARD_DECODER_PARAMS == qehVar) {
                    this.f41386g.f41358C = (yse) objArr[0];
                } else if (rvv.KEYBOARD_LAYOUT == qehVar) {
                    kiw kiwVar9 = this.f41386g;
                    ysc yscVar2 = (ysc) objArr[0];
                    if (((zab) kiwVar9.f41371P.f1248b).f80486c == kiwVar9.m21496c()) {
                        kiwVar9.f41356A = yscVar2;
                    }
                } else if (rvv.KEYBOARD_RUNTIME_PARAMS == qehVar) {
                    this.f41386g.f41357B = (yxe) objArr[0];
                } else if (rvv.LOADED_MAIN_LMS == qehVar) {
                    kiw kiwVar10 = this.f41386g;
                    List<yxj> list6 = (List) objArr[0];
                    for (yxj yxjVar : list6) {
                        yxi yxiVarM35888b = yxi.m35888b(yxjVar.f80159e);
                        if (yxiVarM35888b == null) {
                            yxiVarM35888b = yxi.UNKNOWN;
                        }
                        if (yxiVarM35888b.equals(yxi.MAIN)) {
                            SparseBooleanArray sparseBooleanArray = kiwVar10.f41383z;
                            if (!sparseBooleanArray.get(yxjVar.hashCode())) {
                                rxk rxkVar3 = kiwVar10.f41375r;
                                run runVar = run.f60582h;
                                lsn lsnVar2 = new lsn((char[]) null);
                                lsnVar2.m23231y("__lm_locale", sfc.m30045e(new Locale.Builder().setLanguage(yxjVar.f80163i).setRegion(yxjVar.f80164j).build()).m30067s());
                                rxkVar3.mo29756d(runVar, yxjVar, lsnVar2.m23226t(), kiwVar10.f41376s.mo28117f(), 0L);
                                sparseBooleanArray.put(yxjVar.hashCode(), true);
                            }
                        }
                    }
                    aali aaliVar8 = kiwVar10.f41371P;
                    if (((zab) aaliVar8.f1248b).f80486c == kiwVar10.m21496c()) {
                        List listM36017U = zli.m36017U(list6, new fzd(8));
                        aaliVar8.m1315t();
                        zab zabVar21 = (zab) aaliVar8.f1248b;
                        aamd aamdVar2 = zabVar21.f80502s;
                        if (!aamdVar2.mo894c()) {
                            zabVar21.f80502s = aamdVar2.mo920e(aamdVar2.size() << 1);
                        }
                        aajx.m864h(listM36017U, zabVar21.f80502s);
                        List listM36017U2 = zli.m36017U(list6, new fzd(9));
                        aaliVar8.m1315t();
                        zab zabVar22 = (zab) aaliVar8.f1248b;
                        aalx aalxVar = zabVar22.f80503t;
                        if (!aalxVar.mo894c()) {
                            zabVar22.f80503t = aalxVar.mo920e(aalxVar.size() << 1);
                        }
                        aajx.m864h(listM36017U2, zabVar22.f80503t);
                    }
                } else if (rvv.MOZC_COMMAND == qehVar) {
                    kiw kiwVar11 = this.f41386g;
                    List<mij> list7 = (List) objArr[0];
                    if (((Boolean) kiw.f41348i.mo25729g()).booleanValue() && ((zab) kiwVar11.f41371P.f1248b).f80486c == kiwVar11.m21496c()) {
                        for (mij mijVar : list7) {
                            if ((mijVar.f45849b & 2) != 0) {
                                miz mizVar = mijVar.f45851d;
                                if (mizVar == null) {
                                    mizVar = miz.f46069a;
                                }
                                int i3 = mizVar.f46070b;
                                if ((i3 & 16) != 0 || (i3 & 4096) != 0 || (i3 & 8) != 0 || (i3 & 524288) != 0) {
                                    aali aaliVar9 = kiwVar11.f41373R;
                                    miz mizVar2 = miz.f46069a;
                                    aali aaliVarM1364l = mizVar2.m1364l();
                                    miz mizVar3 = mijVar.f45851d;
                                    if (mizVar3 == null) {
                                        mizVar3 = mizVar2;
                                    }
                                    if ((mizVar3.f46070b & 16) != 0) {
                                        mjb mjbVar = mizVar3.f46074f;
                                        if (mjbVar == null) {
                                            mjbVar = mjb.f46097a;
                                        }
                                        aaliVarM1364l.m1315t();
                                        miz mizVar4 = (miz) aaliVarM1364l.f1248b;
                                        Objects.requireNonNull(mjbVar);
                                        mizVar4.f46074f = mjbVar;
                                        mizVar4.f46070b |= 16;
                                    }
                                    miz mizVar5 = mijVar.f45851d;
                                    if (mizVar5 == null) {
                                        mizVar5 = mizVar2;
                                    }
                                    if ((mizVar5.f46070b & 4096) != 0) {
                                        mib mibVar = mizVar5.f46077i;
                                        if (mibVar == null) {
                                            mibVar = mib.f45811a;
                                        }
                                        aaliVarM1364l.m1315t();
                                        miz mizVar6 = (miz) aaliVarM1364l.f1248b;
                                        Objects.requireNonNull(mibVar);
                                        mizVar6.f46077i = mibVar;
                                        mizVar6.f46070b |= 4096;
                                    }
                                    miz mizVar7 = mijVar.f45851d;
                                    if (mizVar7 == null) {
                                        mizVar7 = mizVar2;
                                    }
                                    if ((mizVar7.f46070b & 8) != 0) {
                                        mjf mjfVar = mizVar7.f46073e;
                                        if (mjfVar == null) {
                                            mjfVar = mjf.f46161a;
                                        }
                                        aaliVarM1364l.m1315t();
                                        miz mizVar8 = (miz) aaliVarM1364l.f1248b;
                                        Objects.requireNonNull(mjfVar);
                                        mizVar8.f46073e = mjfVar;
                                        mizVar8.f46070b |= 8;
                                    }
                                    miz mizVar9 = mijVar.f45851d;
                                    if (mizVar9 != null) {
                                        mizVar2 = mizVar9;
                                    }
                                    if ((mizVar2.f46070b & 524288) != 0) {
                                        miy miyVar = mizVar2.f46081m;
                                        if (miyVar == null) {
                                            miyVar = miy.f46065a;
                                        }
                                        aaliVarM1364l.m1315t();
                                        miz mizVar10 = (miz) aaliVarM1364l.f1248b;
                                        Objects.requireNonNull(miyVar);
                                        mizVar10.f46081m = miyVar;
                                        mizVar10.f46070b |= 524288;
                                    }
                                    aali aaliVarM1364l2 = mij.f45848a.m1364l();
                                    miq miqVar = mijVar.f45850c;
                                    if (miqVar == null) {
                                        miqVar = miq.f45934a;
                                    }
                                    aaliVarM1364l2.m1315t();
                                    mij mijVar2 = (mij) aaliVarM1364l2.f1248b;
                                    Objects.requireNonNull(miqVar);
                                    mijVar2.f45850c = miqVar;
                                    mijVar2.f45849b |= 1;
                                    miz mizVar11 = (miz) aaliVarM1364l.mo1312q();
                                    aaliVarM1364l2.m1315t();
                                    mij mijVar3 = (mij) aaliVarM1364l2.f1248b;
                                    Objects.requireNonNull(mizVar11);
                                    mijVar3.f45851d = mizVar11;
                                    mijVar3.f45849b |= 2;
                                    mij mijVar4 = (mij) aaliVarM1364l2.mo1312q();
                                    aaliVar9.m1315t();
                                    miw miwVar = (miw) aaliVar9.f1248b;
                                    miw miwVar2 = miw.f46058a;
                                    Objects.requireNonNull(mijVar4);
                                    aamd aamdVar3 = miwVar.f46059b;
                                    if (!aamdVar3.mo894c()) {
                                        miwVar.f46059b = aamdVar3.mo920e(aamdVar3.size() << 1);
                                    }
                                    miwVar.f46059b.add(mijVar4);
                                }
                            }
                        }
                    }
                } else if (rvv.PRE_TRAINING_CACHE_SESSION_END == qehVar) {
                    kiw kiwVar12 = this.f41386g;
                    boolean zBooleanValue = ((Boolean) kiw.f41343d.mo25729g()).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) kiw.f41344e.mo25729g()).booleanValue();
                    boolean zBooleanValue3 = ((Boolean) kiw.f41345f.mo25729g()).booleanValue();
                    boolean zBooleanValue4 = ((Boolean) kiw.f41349j.mo25729g()).booleanValue();
                    boolean zBooleanValue5 = ((Boolean) kiw.f41350k.mo25729g()).booleanValue();
                    boolean zBooleanValue6 = ((Boolean) kiw.f41346g.mo25729g()).booleanValue();
                    if (zBooleanValue || zBooleanValue2 || zBooleanValue3 || zBooleanValue4 || zBooleanValue5) {
                        seeVar = (see) kiwVar12.f41378u.get();
                        if (seeVar != null) {
                            if (zBooleanValue) {
                                kiwVar12.f41360E = seeVar.mo11463p(sdo.AUTO_CORRECTION_STATS);
                            }
                            if (zBooleanValue2) {
                                kiwVar12.f41361F = seeVar.mo11463p(sdo.SPATIAL_STATS);
                            }
                            if (zBooleanValue3) {
                                kiwVar12.f41362G = seeVar.mo11463p(sdo.TYPO_STATS);
                            }
                            if (zBooleanValue4) {
                                kiwVar12.f41363H = seeVar.mo11463p(sdo.AUTO_CORRECTION_THRESHOLD);
                            }
                            if (zBooleanValue5) {
                                kiwVar12.f41364I = seeVar.mo11463p(sdo.KC_THRESHOLD);
                            }
                            if (zBooleanValue6) {
                                kiwVar12.f41365J = seeVar.mo11463p(sdo.SPELL_CHECKER_STATS);
                            }
                        }
                    } else if (zBooleanValue6) {
                        zBooleanValue6 = true;
                        seeVar = (see) kiwVar12.f41378u.get();
                        if (seeVar != null) {
                            if (zBooleanValue) {
                                kiwVar12.f41360E = seeVar.mo11463p(sdo.AUTO_CORRECTION_STATS);
                            }
                            if (zBooleanValue2) {
                                kiwVar12.f41361F = seeVar.mo11463p(sdo.SPATIAL_STATS);
                            }
                            if (zBooleanValue3) {
                                kiwVar12.f41362G = seeVar.mo11463p(sdo.TYPO_STATS);
                            }
                            if (zBooleanValue4) {
                                kiwVar12.f41363H = seeVar.mo11463p(sdo.AUTO_CORRECTION_THRESHOLD);
                            }
                            if (zBooleanValue5) {
                                kiwVar12.f41364I = seeVar.mo11463p(sdo.KC_THRESHOLD);
                            }
                            if (zBooleanValue6) {
                                kiwVar12.f41365J = seeVar.mo11463p(sdo.SPELL_CHECKER_STATS);
                            }
                        }
                    }
                } else if (rvv.REQUEST_SESSION_SNAPSHOT == qehVar) {
                    kiw kiwVar13 = this.f41386g;
                    abtb abtbVar = (abtb) objArr[0];
                    aali aaliVar10 = kiwVar13.f41371P;
                    if (((zab) aaliVar10.f1248b).f80486c != kiwVar13.m21496c()) {
                        abtbVar.m2723z(null);
                    } else {
                        abtbVar.m2723z(new rvy(((zab) aaliVar10.f1248b).f80486c, wns.m34529o(kiwVar13.f41379v), kiwVar13.f41356A, kiwVar13.m21497d()));
                    }
                } else {
                    if (rvv.SPELL_CHECKER_CALL != qehVar) {
                        ((wvu) f41385f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessorHelper", "doProcessMetrics", 100, "NebulaeTrainingCacheMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                        return false;
                    }
                    kiw kiwVar14 = this.f41386g;
                    zdl zdlVar = (zdl) objArr[0];
                    if (((Boolean) rec.f58819e.mo25729g()).booleanValue() && ((zab) kiwVar14.f41371P.f1248b).f80486c == kiwVar14.m21496c()) {
                        kiwVar14.f41382y.add(zdlVar);
                    }
                }
                return true;
            }
            kiw kiwVar15 = this.f41386g;
            qei qeiVar2 = (qei) objArr[0];
            qem qemVar2 = (qem) objArr[1];
            if (qeiVar2 == qew.INPUT_VIEW_SESSION) {
                kiwVar15.f41367L = qemVar2.m28127a();
            } else if (qeiVar2 == rvz.TRAINING_CACHE_SESSION) {
                wvu wvuVar2 = (wvu) ((wvu) kiw.f41340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "processBeginSession", 277, "NebulaeTrainingCacheMetricsProcessor.java");
                aali aaliVar11 = kiwVar15.f41371P;
                wvuVar2.mo34808J("Begin training cache session: %s/%s", ((zab) aaliVar11.f1248b).f80506w, nwo.m25105a());
                kiwVar15.f41379v.clear();
                kiwVar15.f41380w = 0L;
                kiwVar15.f41382y.clear();
                kiwVar15.f41372Q.m1318w();
                kiwVar15.f41373R.m1318w();
                Map map4 = kiwVar15.f41381x;
                map4.clear();
                if (((Boolean) kiw.f41355p.mo25729g()).booleanValue()) {
                    map4.put(nwo.m25105a(), 0);
                }
                kiwVar15.m21499k();
                kiwVar15.f41356A = null;
                kiwVar15.f41360E = null;
                kiwVar15.f41361F = null;
                kiwVar15.f41362G = null;
                kiwVar15.f41363H = null;
                kiwVar15.f41364I = null;
                kiwVar15.f41365J = null;
                kiwVar15.f41366K = 0;
                boolean zM28427e = qlp.m28427e(iyg.f36661b);
                long jM28127a3 = qemVar2.m28127a();
                aaliVar11.m1315t();
                zab zabVar23 = (zab) aaliVar11.f1248b;
                zabVar23.f80485b |= 1;
                zabVar23.f80486c = jM28127a3;
                qdp qdpVar2 = (qdp) kiwVar15.f41376s;
                long j3 = qdpVar2.f56358c;
                aaliVar11.m1315t();
                zab zabVar24 = (zab) aaliVar11.f1248b;
                zabVar24.f80485b |= 2;
                zabVar24.f80487d = j3;
                long j4 = qdpVar2.f56359d;
                aaliVar11.m1315t();
                zab zabVar25 = (zab) aaliVar11.f1248b;
                zabVar25.f80485b |= 32768;
                zabVar25.f80504u = j4;
                PackageInfo packageInfo = (PackageInfo) ses.f61430c.m24490a(new rfg(kiwVar15.f41374q, 6));
                int i4 = packageInfo != null ? packageInfo.versionCode : 1;
                aaliVar11.m1315t();
                zab zabVar26 = (zab) aaliVar11.f1248b;
                zabVar26.f80485b |= 4096;
                zabVar26.f80498o = i4;
                aamd aamdVar4 = ((aapa) kiw.f41342c.m25802l()).f1456b;
                aaliVar11.m1315t();
                zab zabVar27 = (zab) aaliVar11.f1248b;
                aamd aamdVar5 = zabVar27.f80505v;
                if (!aamdVar5.mo894c()) {
                    zabVar27.f80505v = aamdVar5.mo920e(aamdVar5.size() << 1);
                }
                aajx.m864h(aamdVar4, zabVar27.f80505v);
                aaliVar11.m1315t();
                zab zabVar28 = (zab) aaliVar11.f1248b;
                zabVar28.f80485b |= 131072;
                zabVar28.f80507x = zM28427e;
            }
        }
        return true;
    }
}
