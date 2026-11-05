package p000;

import android.content.ClipData;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ryr extends ohq implements ryn {

    /* JADX INFO: renamed from: c */
    public final rzf f60906c;

    /* JADX INFO: renamed from: d */
    public pdg f60907d;

    /* JADX INFO: renamed from: e */
    public final rzg f60908e;

    /* JADX INFO: renamed from: f */
    public boolean f60909f;

    /* JADX INFO: renamed from: i */
    private final qec f60910i;

    /* JADX INFO: renamed from: j */
    private String f60911j;

    /* JADX INFO: renamed from: k */
    private final pdu f60912k;

    /* JADX INFO: renamed from: l */
    private final ryq f60913l;

    /* JADX INFO: renamed from: m */
    private final ohg f60914m;

    /* JADX INFO: renamed from: g */
    public static final vec f60904g = new vec();

    /* JADX INFO: renamed from: h */
    private static final wvx f60905h = wvx.m34787i("com/google/android/libraries/inputmethod/undo/UndoExtension");

    /* JADX INFO: renamed from: a */
    public static final Map f60902a = achu.m3197V(new accr("undo_sub_reason", pdj.f53464b));

    /* JADX INFO: renamed from: b */
    public static final Map f60903b = achu.m3197V(new accr("undo_sub_reason", pdj.f53463a));

    public ryr(qec qecVar) {
        if (qecVar == null) {
            achu.m3304k("metrics");
        }
        this.f60910i = qecVar;
        this.f60906c = new rzf(null);
        this.f60908e = new rzg(new kmb(this, 3));
        this.f60912k = new ryp(this);
        this.f60913l = new ryq(this);
        this.f60914m = new mqf(this, 5);
    }

    /* JADX INFO: renamed from: v */
    public static final pcn m29847v(oid oidVar, Map map) {
        pdk pdkVar = pdk.f53473h;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("model_interface", ryn.class);
        for (Map.Entry entry : map.entrySet()) {
            wnvVar.mo29447a((String) entry.getKey(), entry.getValue());
        }
        pcn pcnVarM25683w = oidVar.m25683w(qaz.m27940K(pdkVar, wnvVar));
        achu.m3300g(pcnVarM25683w, "getAppInputConnectionOperator(...)");
        return pcnVarM25683w;
    }

    /* JADX INFO: renamed from: w */
    private final void m29848w(EditorInfo editorInfo) {
        String strM25280h = obk.m25280h(editorInfo);
        if (achu.m3306m(this.f60911j, strM25280h)) {
            return;
        }
        this.f60907d = null;
        rzf rzfVar = this.f60906c;
        if (editorInfo == null) {
            achu.m3304k("editorInfo");
        }
        rzfVar.m29857a();
        rzfVar.f60956e = editorInfo;
        vec.m32975bI(ryt.f60923a);
        this.f60911j = strM25280h;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        if (m25541ag()) {
            mo10195hj();
        }
        this.f60913l.m26949B();
        this.f60907d = null;
        this.f60906c.m29857a();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0166 A[Catch: all -> 0x02b4, TryCatch #0 {all -> 0x02b4, blocks: (B:3:0x000f, B:5:0x0020, B:6:0x004b, B:8:0x005f, B:9:0x0068, B:11:0x006e, B:13:0x007e, B:58:0x0285, B:14:0x009e, B:16:0x00b0, B:47:0x01d8, B:48:0x0226, B:50:0x0233, B:52:0x023a, B:53:0x023f, B:55:0x0259, B:57:0x0263, B:17:0x00bb, B:19:0x00bf, B:21:0x00c3, B:34:0x0166, B:36:0x016b, B:38:0x0180, B:40:0x0191, B:43:0x019f, B:23:0x00e5, B:25:0x00e9, B:26:0x00fe, B:28:0x0113, B:30:0x0124, B:33:0x0132, B:59:0x028d), top: B:65:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:36:0x016b A[Catch: all -> 0x02b4, TryCatch #0 {all -> 0x02b4, blocks: (B:3:0x000f, B:5:0x0020, B:6:0x004b, B:8:0x005f, B:9:0x0068, B:11:0x006e, B:13:0x007e, B:58:0x0285, B:14:0x009e, B:16:0x00b0, B:47:0x01d8, B:48:0x0226, B:50:0x0233, B:52:0x023a, B:53:0x023f, B:55:0x0259, B:57:0x0263, B:17:0x00bb, B:19:0x00bf, B:21:0x00c3, B:34:0x0166, B:36:0x016b, B:38:0x0180, B:40:0x0191, B:43:0x019f, B:23:0x00e5, B:25:0x00e9, B:26:0x00fe, B:28:0x0113, B:30:0x0124, B:33:0x0132, B:59:0x028d), top: B:65:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0180 A[Catch: all -> 0x02b4, TryCatch #0 {all -> 0x02b4, blocks: (B:3:0x000f, B:5:0x0020, B:6:0x004b, B:8:0x005f, B:9:0x0068, B:11:0x006e, B:13:0x007e, B:58:0x0285, B:14:0x009e, B:16:0x00b0, B:47:0x01d8, B:48:0x0226, B:50:0x0233, B:52:0x023a, B:53:0x023f, B:55:0x0259, B:57:0x0263, B:17:0x00bb, B:19:0x00bf, B:21:0x00c3, B:34:0x0166, B:36:0x016b, B:38:0x0180, B:40:0x0191, B:43:0x019f, B:23:0x00e5, B:25:0x00e9, B:26:0x00fe, B:28:0x0113, B:30:0x0124, B:33:0x0132, B:59:0x028d), top: B:65:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0191 A[Catch: all -> 0x02b4, TryCatch #0 {all -> 0x02b4, blocks: (B:3:0x000f, B:5:0x0020, B:6:0x004b, B:8:0x005f, B:9:0x0068, B:11:0x006e, B:13:0x007e, B:58:0x0285, B:14:0x009e, B:16:0x00b0, B:47:0x01d8, B:48:0x0226, B:50:0x0233, B:52:0x023a, B:53:0x023f, B:55:0x0259, B:57:0x0263, B:17:0x00bb, B:19:0x00bf, B:21:0x00c3, B:34:0x0166, B:36:0x016b, B:38:0x0180, B:40:0x0191, B:43:0x019f, B:23:0x00e5, B:25:0x00e9, B:26:0x00fe, B:28:0x0113, B:30:0x0124, B:33:0x0132, B:59:0x028d), top: B:65:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:41:0x019c  */
    /* JADX WARN: Code duplicated, block: B:43:0x019f A[Catch: all -> 0x02b4, TryCatch #0 {all -> 0x02b4, blocks: (B:3:0x000f, B:5:0x0020, B:6:0x004b, B:8:0x005f, B:9:0x0068, B:11:0x006e, B:13:0x007e, B:58:0x0285, B:14:0x009e, B:16:0x00b0, B:47:0x01d8, B:48:0x0226, B:50:0x0233, B:52:0x023a, B:53:0x023f, B:55:0x0259, B:57:0x0263, B:17:0x00bb, B:19:0x00bf, B:21:0x00c3, B:34:0x0166, B:36:0x016b, B:38:0x0180, B:40:0x0191, B:43:0x019f, B:23:0x00e5, B:25:0x00e9, B:26:0x00fe, B:28:0x0113, B:30:0x0124, B:33:0x0132, B:59:0x028d), top: B:65:0x000f }] */
    /* JADX INFO: renamed from: e */
    public final void m29849e(pcn pcnVar, List list) {
        accr accrVar;
        accr accrVar2;
        ryo ryoVar;
        int iM29846a;
        okc okcVar;
        CharSequence charSequenceM29838h;
        int iM3386ae;
        Trace.beginSection("UndoExtension.applyContents$java_com_google_android_libraries_inputmethod_undo_undo");
        try {
            achu.m3301h(pcnVar, "<this>");
            achu.m3301h(list, "sequence");
            if (list.size() < 2) {
                ((wvu) f60905h.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/undo/UndoExtension", "applyContents", 334, "UndoExtension.kt")).mo34849w("%s", "Needs 2+ contents but got " + list.size());
            } else {
                list.size();
                pcnVar.mo15986m();
                pcnVar.mo15994u();
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    ArrayList arrayList = new ArrayList();
                    Object next = it.next();
                    while (it.hasNext()) {
                        Object next2 = it.next();
                        ryl rylVar = (ryl) next2;
                        ryl rylVar2 = (ryl) next;
                        if (rylVar2.m29843e(rylVar)) {
                            pcnVar.mo15975F(rylVar.m29839a(), rylVar.m29839a());
                            rylVar2.m29839a();
                            rylVar.m29839a();
                            this.f60910i.mo17400n(rzj.f60972e, xkp.UNDO_APPLIED_EDIT_MOVE);
                        } else {
                            accr accrVarM29842d = rylVar2.m29842d(rylVar);
                            achu.m3301h(rylVar, "convertTo");
                            if (rylVar2.m29844f(rylVar)) {
                                accrVar2 = new accr(0, 0);
                            } else if (!rylVar2.f60886f) {
                                if (rylVar.f60886f) {
                                    if (rylVar.f60886f) {
                                        ryoVar = rylVar.f60888h;
                                        iM29846a = ryoVar.m29846a();
                                        okcVar = rys.f60918d;
                                        if (iM29846a >= ((int) ((Number) okcVar.mo25729g()).longValue())) {
                                            charSequenceM29838h = ryl.m29838h(ryoVar, (int) ((Number) okcVar.mo25729g()).longValue());
                                            if (charSequenceM29838h != null) {
                                                iM3386ae = acig.m3386ae(rylVar2.f60888h, charSequenceM29838h.toString());
                                            } else {
                                                iM3386ae = -1;
                                            }
                                            if (iM3386ae >= 0) {
                                                int iM29846a2 = ryoVar.m29846a();
                                                achu.m3298e(charSequenceM29838h);
                                                int iM29827y = rxn.m29827y(acig.m3384ac(ryoVar, iM29846a2 - charSequenceM29838h.length()), acig.m3384ac(rylVar2.f60888h, iM3386ae));
                                                accrVar = new accr(Integer.valueOf(iM3386ae - iM29827y), Integer.valueOf((ryoVar.m29846a() - iM29827y) - charSequenceM29838h.length()));
                                            }
                                        }
                                    }
                                    accrVar2 = null;
                                } else {
                                    ryo ryoVar2 = rylVar2.f60888h;
                                    ryo ryoVar3 = rylVar.f60888h;
                                    int iM29827y2 = rxn.m29827y(ryoVar2, ryoVar3);
                                    accrVar = new accr(Integer.valueOf(ryoVar2.m29846a() - iM29827y2), Integer.valueOf(ryoVar3.m29846a() - iM29827y2));
                                }
                                accrVar2 = accrVar;
                            } else if (rylVar.f60886f) {
                                ryo ryoVar4 = rylVar2.f60888h;
                                int iM29846a3 = ryoVar4.m29846a();
                                okc okcVar2 = rys.f60918d;
                                if (iM29846a3 < ((int) ((Number) okcVar2.mo25729g()).longValue())) {
                                    if (rylVar.f60886f) {
                                        ryoVar = rylVar.f60888h;
                                        iM29846a = ryoVar.m29846a();
                                        okcVar = rys.f60918d;
                                        if (iM29846a >= ((int) ((Number) okcVar.mo25729g()).longValue())) {
                                            charSequenceM29838h = ryl.m29838h(ryoVar, (int) ((Number) okcVar.mo25729g()).longValue());
                                            if (charSequenceM29838h != null) {
                                                iM3386ae = acig.m3386ae(rylVar2.f60888h, charSequenceM29838h.toString());
                                            } else {
                                                iM3386ae = -1;
                                            }
                                            if (iM3386ae >= 0) {
                                                int iM29846a4 = ryoVar.m29846a();
                                                achu.m3298e(charSequenceM29838h);
                                                int iM29827y3 = rxn.m29827y(acig.m3384ac(ryoVar, iM29846a4 - charSequenceM29838h.length()), acig.m3384ac(rylVar2.f60888h, iM3386ae));
                                                accrVar = new accr(Integer.valueOf(iM3386ae - iM29827y3), Integer.valueOf((ryoVar.m29846a() - iM29827y3) - charSequenceM29838h.length()));
                                                accrVar2 = accrVar;
                                            }
                                        }
                                    }
                                    accrVar2 = null;
                                } else {
                                    CharSequence charSequenceM29838h2 = ryl.m29838h(ryoVar4, (int) ((Number) okcVar2.mo25729g()).longValue());
                                    int iM3386ae2 = charSequenceM29838h2 != null ? acig.m3386ae(rylVar.f60888h, charSequenceM29838h2.toString()) : -1;
                                    if (iM3386ae2 >= 0) {
                                        int iM29846a5 = ryoVar4.m29846a();
                                        achu.m3298e(charSequenceM29838h2);
                                        int iM29827y4 = rxn.m29827y(acig.m3384ac(ryoVar4, iM29846a5 - charSequenceM29838h2.length()), acig.m3384ac(rylVar.f60888h, iM3386ae2));
                                        accrVar = new accr(Integer.valueOf((ryoVar4.m29846a() - iM29827y4) - charSequenceM29838h2.length()), Integer.valueOf(iM3386ae2 - iM29827y4));
                                    } else {
                                        if (rylVar.f60886f) {
                                            ryoVar = rylVar.f60888h;
                                            iM29846a = ryoVar.m29846a();
                                            okcVar = rys.f60918d;
                                            if (iM29846a >= ((int) ((Number) okcVar.mo25729g()).longValue())) {
                                                charSequenceM29838h = ryl.m29838h(ryoVar, (int) ((Number) okcVar.mo25729g()).longValue());
                                                if (charSequenceM29838h != null) {
                                                    iM3386ae = acig.m3386ae(rylVar2.f60888h, charSequenceM29838h.toString());
                                                } else {
                                                    iM3386ae = -1;
                                                }
                                                if (iM3386ae >= 0) {
                                                    int iM29846a6 = ryoVar.m29846a();
                                                    achu.m3298e(charSequenceM29838h);
                                                    int iM29827y5 = rxn.m29827y(acig.m3384ac(ryoVar, iM29846a6 - charSequenceM29838h.length()), acig.m3384ac(rylVar2.f60888h, iM3386ae));
                                                    accrVar = new accr(Integer.valueOf(iM3386ae - iM29827y5), Integer.valueOf((ryoVar.m29846a() - iM29827y5) - charSequenceM29838h.length()));
                                                }
                                            }
                                        }
                                        accrVar2 = null;
                                    }
                                    accrVar2 = accrVar;
                                }
                            } else {
                                accrVar2 = new accr(Integer.MAX_VALUE, Integer.valueOf(rylVar.f60888h.m29846a()));
                            }
                            if (accrVarM29842d == null || accrVar2 == null) {
                                qec qecVar = this.f60910i;
                                rzj rzjVar = rzj.f60973f;
                                acek acekVar = new acek(10);
                                if (accrVarM29842d == null) {
                                    acekVar.add(xkq.UNDO_FALLBACK_REASON_OFFSET_OVERRUN);
                                }
                                if (accrVar2 == null) {
                                    acekVar.add(xkq.UNDO_FALLBACK_REASON_TRUNCATED_DESTINATION);
                                }
                                qecVar.mo17400n(rzjVar, acekVar.m3122f());
                                pcnVar.mo15975F(rylVar.m29839a(), rylVar.m29839a());
                                pcnVar.mo15968h(rylVar.m29840b(), rylVar.f60886f ? rylVar.f60888h.m29846a() : Integer.MAX_VALUE, rylVar.f60883c);
                                rylVar.m29840b();
                                qecVar.mo17400n(rzj.f60972e, xkp.UNDO_APPLIED_EDIT_REPLACE);
                                pcnVar.mo15975F(rylVar.m29839a(), rylVar.m29839a());
                            } else {
                                int iIntValue = ((Number) accrVarM29842d.f5089a).intValue();
                                int iIntValue2 = ((Number) accrVarM29842d.f5090b).intValue();
                                int iIntValue3 = ((Number) accrVar2.f5089a).intValue();
                                int iIntValue4 = ((Number) accrVar2.f5090b).intValue();
                                pcnVar.mo15975F(rylVar2.m29839a(), rylVar2.m29839a());
                                pcnVar.mo15968h(iIntValue, iIntValue3, rylVar.m29841c(iIntValue2, iIntValue4));
                                pcnVar.mo15975F(rylVar.m29839a(), rylVar.m29839a());
                                rylVar2.m29839a();
                                this.f60910i.mo17400n(rzj.f60972e, xkp.UNDO_APPLIED_EDIT_DELETE_AND_APPEND);
                            }
                        }
                        arrayList.add(acde.f5115a);
                        next = next2;
                    }
                }
                pcnVar.mo15993t();
                oid oidVarM25542ah = m25542ah();
                qcs qcsVarM22060E = kuy.m22060E();
                qcsVarM22060E.m28055c(0);
                qcsVarM22060E.m28054b(0);
                qcsVarM22060E.m28059g("");
                oidVarM25542ah.mo25628N(ohe.m25509e(-10141, qcsVarM22060E.m28053a()));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        if (editorInfo == null) {
            achu.m3304k("editorInfo");
        }
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        m29848w(editorInfo);
        if (!rzp.m29863a(editorInfo, z)) {
            return false;
        }
        m25542ah().m25637X(this.f60914m, 1100);
        pdu pduVar = this.f60912k;
        nos nosVar = nos.f49162b;
        pduVar.m26588i(nosVar);
        rzg rzgVar = this.f60908e;
        achu.m3300g(nosVar, "getDeferredUiExecutor(...)");
        rzgVar.m29861c(nosVar);
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        this.f60913l.m26948A(nos.f49161a);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        this.f60908e.m29862d();
        this.f60912k.m26589j();
        m25542ah().m25649aj(this.f60914m);
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        achu.m3301h(editorInfo, "editorInfo");
        this.f50978L = editorInfo;
        m29848w(editorInfo);
        oid oidVarM25542ah = m25542ah();
        achu.m3300g(oidVarM25542ah, "getDelegate(...)");
        rzp.m29864b(oidVarM25542ah, rzp.m29863a(editorInfo, z));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0236 A[Catch: all -> 0x0473, TryCatch #0 {all -> 0x0473, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:15:0x0058, B:18:0x0060, B:20:0x0064, B:45:0x0104, B:47:0x0108, B:48:0x010b, B:50:0x011c, B:51:0x011f, B:52:0x012c, B:54:0x0130, B:56:0x0138, B:58:0x0142, B:60:0x014f, B:62:0x0176, B:64:0x017a, B:66:0x0180, B:68:0x018c, B:70:0x0192, B:105:0x024c, B:107:0x0254, B:135:0x02c6, B:137:0x02cc, B:139:0x02da, B:141:0x02e0, B:173:0x0374, B:175:0x037a, B:177:0x0381, B:179:0x0387, B:182:0x0391, B:186:0x03a5, B:188:0x03ab, B:190:0x03af, B:199:0x03da, B:201:0x03de, B:203:0x03e2, B:193:0x03bf, B:194:0x03c2, B:196:0x03ce, B:205:0x03f2, B:206:0x0418, B:208:0x041b, B:209:0x0421, B:211:0x0428, B:213:0x043b, B:215:0x0441, B:217:0x0446, B:218:0x044c, B:183:0x0398, B:144:0x02e8, B:146:0x02ec, B:148:0x02f0, B:150:0x0306, B:153:0x0312, B:155:0x0316, B:157:0x031a, B:159:0x0330, B:162:0x033c, B:164:0x0340, B:165:0x0351, B:167:0x0357, B:168:0x0363, B:170:0x0369, B:108:0x0258, B:110:0x025e, B:111:0x0261, B:114:0x0275, B:116:0x027b, B:120:0x0291, B:119:0x028d, B:125:0x029d, B:127:0x02a3, B:128:0x02a6, B:132:0x02bc, B:131:0x02b8, B:133:0x02c2, B:71:0x0197, B:75:0x01a3, B:77:0x01a9, B:79:0x01af, B:81:0x01b9, B:84:0x01c1, B:86:0x01c7, B:88:0x01cd, B:90:0x01df, B:92:0x01e5, B:94:0x01f4, B:95:0x0209, B:98:0x020f, B:100:0x0215, B:102:0x021f, B:103:0x0236, B:23:0x006e, B:26:0x007d, B:28:0x008f, B:39:0x00c6, B:42:0x00e1, B:29:0x009b, B:31:0x00a5, B:32:0x00b1, B:34:0x00b7, B:38:0x00bf), top: B:225:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:110:0x025e A[Catch: all -> 0x0473, TryCatch #0 {all -> 0x0473, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:15:0x0058, B:18:0x0060, B:20:0x0064, B:45:0x0104, B:47:0x0108, B:48:0x010b, B:50:0x011c, B:51:0x011f, B:52:0x012c, B:54:0x0130, B:56:0x0138, B:58:0x0142, B:60:0x014f, B:62:0x0176, B:64:0x017a, B:66:0x0180, B:68:0x018c, B:70:0x0192, B:105:0x024c, B:107:0x0254, B:135:0x02c6, B:137:0x02cc, B:139:0x02da, B:141:0x02e0, B:173:0x0374, B:175:0x037a, B:177:0x0381, B:179:0x0387, B:182:0x0391, B:186:0x03a5, B:188:0x03ab, B:190:0x03af, B:199:0x03da, B:201:0x03de, B:203:0x03e2, B:193:0x03bf, B:194:0x03c2, B:196:0x03ce, B:205:0x03f2, B:206:0x0418, B:208:0x041b, B:209:0x0421, B:211:0x0428, B:213:0x043b, B:215:0x0441, B:217:0x0446, B:218:0x044c, B:183:0x0398, B:144:0x02e8, B:146:0x02ec, B:148:0x02f0, B:150:0x0306, B:153:0x0312, B:155:0x0316, B:157:0x031a, B:159:0x0330, B:162:0x033c, B:164:0x0340, B:165:0x0351, B:167:0x0357, B:168:0x0363, B:170:0x0369, B:108:0x0258, B:110:0x025e, B:111:0x0261, B:114:0x0275, B:116:0x027b, B:120:0x0291, B:119:0x028d, B:125:0x029d, B:127:0x02a3, B:128:0x02a6, B:132:0x02bc, B:131:0x02b8, B:133:0x02c2, B:71:0x0197, B:75:0x01a3, B:77:0x01a9, B:79:0x01af, B:81:0x01b9, B:84:0x01c1, B:86:0x01c7, B:88:0x01cd, B:90:0x01df, B:92:0x01e5, B:94:0x01f4, B:95:0x0209, B:98:0x020f, B:100:0x0215, B:102:0x021f, B:103:0x0236, B:23:0x006e, B:26:0x007d, B:28:0x008f, B:39:0x00c6, B:42:0x00e1, B:29:0x009b, B:31:0x00a5, B:32:0x00b1, B:34:0x00b7, B:38:0x00bf), top: B:225:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02c2 A[ADDED_TO_REGION, Catch: all -> 0x0473, REMOVE, TryCatch #0 {all -> 0x0473, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:15:0x0058, B:18:0x0060, B:20:0x0064, B:45:0x0104, B:47:0x0108, B:48:0x010b, B:50:0x011c, B:51:0x011f, B:52:0x012c, B:54:0x0130, B:56:0x0138, B:58:0x0142, B:60:0x014f, B:62:0x0176, B:64:0x017a, B:66:0x0180, B:68:0x018c, B:70:0x0192, B:105:0x024c, B:107:0x0254, B:135:0x02c6, B:137:0x02cc, B:139:0x02da, B:141:0x02e0, B:173:0x0374, B:175:0x037a, B:177:0x0381, B:179:0x0387, B:182:0x0391, B:186:0x03a5, B:188:0x03ab, B:190:0x03af, B:199:0x03da, B:201:0x03de, B:203:0x03e2, B:193:0x03bf, B:194:0x03c2, B:196:0x03ce, B:205:0x03f2, B:206:0x0418, B:208:0x041b, B:209:0x0421, B:211:0x0428, B:213:0x043b, B:215:0x0441, B:217:0x0446, B:218:0x044c, B:183:0x0398, B:144:0x02e8, B:146:0x02ec, B:148:0x02f0, B:150:0x0306, B:153:0x0312, B:155:0x0316, B:157:0x031a, B:159:0x0330, B:162:0x033c, B:164:0x0340, B:165:0x0351, B:167:0x0357, B:168:0x0363, B:170:0x0369, B:108:0x0258, B:110:0x025e, B:111:0x0261, B:114:0x0275, B:116:0x027b, B:120:0x0291, B:119:0x028d, B:125:0x029d, B:127:0x02a3, B:128:0x02a6, B:132:0x02bc, B:131:0x02b8, B:133:0x02c2, B:71:0x0197, B:75:0x01a3, B:77:0x01a9, B:79:0x01af, B:81:0x01b9, B:84:0x01c1, B:86:0x01c7, B:88:0x01cd, B:90:0x01df, B:92:0x01e5, B:94:0x01f4, B:95:0x0209, B:98:0x020f, B:100:0x0215, B:102:0x021f, B:103:0x0236, B:23:0x006e, B:26:0x007d, B:28:0x008f, B:39:0x00c6, B:42:0x00e1, B:29:0x009b, B:31:0x00a5, B:32:0x00b1, B:34:0x00b7, B:38:0x00bf), top: B:225:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:172:0x0373  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x006e A[Catch: all -> 0x0473, TryCatch #0 {all -> 0x0473, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:15:0x0058, B:18:0x0060, B:20:0x0064, B:45:0x0104, B:47:0x0108, B:48:0x010b, B:50:0x011c, B:51:0x011f, B:52:0x012c, B:54:0x0130, B:56:0x0138, B:58:0x0142, B:60:0x014f, B:62:0x0176, B:64:0x017a, B:66:0x0180, B:68:0x018c, B:70:0x0192, B:105:0x024c, B:107:0x0254, B:135:0x02c6, B:137:0x02cc, B:139:0x02da, B:141:0x02e0, B:173:0x0374, B:175:0x037a, B:177:0x0381, B:179:0x0387, B:182:0x0391, B:186:0x03a5, B:188:0x03ab, B:190:0x03af, B:199:0x03da, B:201:0x03de, B:203:0x03e2, B:193:0x03bf, B:194:0x03c2, B:196:0x03ce, B:205:0x03f2, B:206:0x0418, B:208:0x041b, B:209:0x0421, B:211:0x0428, B:213:0x043b, B:215:0x0441, B:217:0x0446, B:218:0x044c, B:183:0x0398, B:144:0x02e8, B:146:0x02ec, B:148:0x02f0, B:150:0x0306, B:153:0x0312, B:155:0x0316, B:157:0x031a, B:159:0x0330, B:162:0x033c, B:164:0x0340, B:165:0x0351, B:167:0x0357, B:168:0x0363, B:170:0x0369, B:108:0x0258, B:110:0x025e, B:111:0x0261, B:114:0x0275, B:116:0x027b, B:120:0x0291, B:119:0x028d, B:125:0x029d, B:127:0x02a3, B:128:0x02a6, B:132:0x02bc, B:131:0x02b8, B:133:0x02c2, B:71:0x0197, B:75:0x01a3, B:77:0x01a9, B:79:0x01af, B:81:0x01b9, B:84:0x01c1, B:86:0x01c7, B:88:0x01cd, B:90:0x01df, B:92:0x01e5, B:94:0x01f4, B:95:0x0209, B:98:0x020f, B:100:0x0215, B:102:0x021f, B:103:0x0236, B:23:0x006e, B:26:0x007d, B:28:0x008f, B:39:0x00c6, B:42:0x00e1, B:29:0x009b, B:31:0x00a5, B:32:0x00b1, B:34:0x00b7, B:38:0x00bf), top: B:225:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[Catch: all -> 0x0473, TryCatch #0 {all -> 0x0473, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:15:0x0058, B:18:0x0060, B:20:0x0064, B:45:0x0104, B:47:0x0108, B:48:0x010b, B:50:0x011c, B:51:0x011f, B:52:0x012c, B:54:0x0130, B:56:0x0138, B:58:0x0142, B:60:0x014f, B:62:0x0176, B:64:0x017a, B:66:0x0180, B:68:0x018c, B:70:0x0192, B:105:0x024c, B:107:0x0254, B:135:0x02c6, B:137:0x02cc, B:139:0x02da, B:141:0x02e0, B:173:0x0374, B:175:0x037a, B:177:0x0381, B:179:0x0387, B:182:0x0391, B:186:0x03a5, B:188:0x03ab, B:190:0x03af, B:199:0x03da, B:201:0x03de, B:203:0x03e2, B:193:0x03bf, B:194:0x03c2, B:196:0x03ce, B:205:0x03f2, B:206:0x0418, B:208:0x041b, B:209:0x0421, B:211:0x0428, B:213:0x043b, B:215:0x0441, B:217:0x0446, B:218:0x044c, B:183:0x0398, B:144:0x02e8, B:146:0x02ec, B:148:0x02f0, B:150:0x0306, B:153:0x0312, B:155:0x0316, B:157:0x031a, B:159:0x0330, B:162:0x033c, B:164:0x0340, B:165:0x0351, B:167:0x0357, B:168:0x0363, B:170:0x0369, B:108:0x0258, B:110:0x025e, B:111:0x0261, B:114:0x0275, B:116:0x027b, B:120:0x0291, B:119:0x028d, B:125:0x029d, B:127:0x02a3, B:128:0x02a6, B:132:0x02bc, B:131:0x02b8, B:133:0x02c2, B:71:0x0197, B:75:0x01a3, B:77:0x01a9, B:79:0x01af, B:81:0x01b9, B:84:0x01c1, B:86:0x01c7, B:88:0x01cd, B:90:0x01df, B:92:0x01e5, B:94:0x01f4, B:95:0x0209, B:98:0x020f, B:100:0x0215, B:102:0x021f, B:103:0x0236, B:23:0x006e, B:26:0x007d, B:28:0x008f, B:39:0x00c6, B:42:0x00e1, B:29:0x009b, B:31:0x00a5, B:32:0x00b1, B:34:0x00b7, B:38:0x00bf), top: B:225:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:28:0x008f A[Catch: all -> 0x0473, TryCatch #0 {all -> 0x0473, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:15:0x0058, B:18:0x0060, B:20:0x0064, B:45:0x0104, B:47:0x0108, B:48:0x010b, B:50:0x011c, B:51:0x011f, B:52:0x012c, B:54:0x0130, B:56:0x0138, B:58:0x0142, B:60:0x014f, B:62:0x0176, B:64:0x017a, B:66:0x0180, B:68:0x018c, B:70:0x0192, B:105:0x024c, B:107:0x0254, B:135:0x02c6, B:137:0x02cc, B:139:0x02da, B:141:0x02e0, B:173:0x0374, B:175:0x037a, B:177:0x0381, B:179:0x0387, B:182:0x0391, B:186:0x03a5, B:188:0x03ab, B:190:0x03af, B:199:0x03da, B:201:0x03de, B:203:0x03e2, B:193:0x03bf, B:194:0x03c2, B:196:0x03ce, B:205:0x03f2, B:206:0x0418, B:208:0x041b, B:209:0x0421, B:211:0x0428, B:213:0x043b, B:215:0x0441, B:217:0x0446, B:218:0x044c, B:183:0x0398, B:144:0x02e8, B:146:0x02ec, B:148:0x02f0, B:150:0x0306, B:153:0x0312, B:155:0x0316, B:157:0x031a, B:159:0x0330, B:162:0x033c, B:164:0x0340, B:165:0x0351, B:167:0x0357, B:168:0x0363, B:170:0x0369, B:108:0x0258, B:110:0x025e, B:111:0x0261, B:114:0x0275, B:116:0x027b, B:120:0x0291, B:119:0x028d, B:125:0x029d, B:127:0x02a3, B:128:0x02a6, B:132:0x02bc, B:131:0x02b8, B:133:0x02c2, B:71:0x0197, B:75:0x01a3, B:77:0x01a9, B:79:0x01af, B:81:0x01b9, B:84:0x01c1, B:86:0x01c7, B:88:0x01cd, B:90:0x01df, B:92:0x01e5, B:94:0x01f4, B:95:0x0209, B:98:0x020f, B:100:0x0215, B:102:0x021f, B:103:0x0236, B:23:0x006e, B:26:0x007d, B:28:0x008f, B:39:0x00c6, B:42:0x00e1, B:29:0x009b, B:31:0x00a5, B:32:0x00b1, B:34:0x00b7, B:38:0x00bf), top: B:225:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:29:0x009b A[Catch: all -> 0x0473, TryCatch #0 {all -> 0x0473, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:15:0x0058, B:18:0x0060, B:20:0x0064, B:45:0x0104, B:47:0x0108, B:48:0x010b, B:50:0x011c, B:51:0x011f, B:52:0x012c, B:54:0x0130, B:56:0x0138, B:58:0x0142, B:60:0x014f, B:62:0x0176, B:64:0x017a, B:66:0x0180, B:68:0x018c, B:70:0x0192, B:105:0x024c, B:107:0x0254, B:135:0x02c6, B:137:0x02cc, B:139:0x02da, B:141:0x02e0, B:173:0x0374, B:175:0x037a, B:177:0x0381, B:179:0x0387, B:182:0x0391, B:186:0x03a5, B:188:0x03ab, B:190:0x03af, B:199:0x03da, B:201:0x03de, B:203:0x03e2, B:193:0x03bf, B:194:0x03c2, B:196:0x03ce, B:205:0x03f2, B:206:0x0418, B:208:0x041b, B:209:0x0421, B:211:0x0428, B:213:0x043b, B:215:0x0441, B:217:0x0446, B:218:0x044c, B:183:0x0398, B:144:0x02e8, B:146:0x02ec, B:148:0x02f0, B:150:0x0306, B:153:0x0312, B:155:0x0316, B:157:0x031a, B:159:0x0330, B:162:0x033c, B:164:0x0340, B:165:0x0351, B:167:0x0357, B:168:0x0363, B:170:0x0369, B:108:0x0258, B:110:0x025e, B:111:0x0261, B:114:0x0275, B:116:0x027b, B:120:0x0291, B:119:0x028d, B:125:0x029d, B:127:0x02a3, B:128:0x02a6, B:132:0x02bc, B:131:0x02b8, B:133:0x02c2, B:71:0x0197, B:75:0x01a3, B:77:0x01a9, B:79:0x01af, B:81:0x01b9, B:84:0x01c1, B:86:0x01c7, B:88:0x01cd, B:90:0x01df, B:92:0x01e5, B:94:0x01f4, B:95:0x0209, B:98:0x020f, B:100:0x0215, B:102:0x021f, B:103:0x0236, B:23:0x006e, B:26:0x007d, B:28:0x008f, B:39:0x00c6, B:42:0x00e1, B:29:0x009b, B:31:0x00a5, B:32:0x00b1, B:34:0x00b7, B:38:0x00bf), top: B:225:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a5 A[Catch: all -> 0x0473, TryCatch #0 {all -> 0x0473, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:15:0x0058, B:18:0x0060, B:20:0x0064, B:45:0x0104, B:47:0x0108, B:48:0x010b, B:50:0x011c, B:51:0x011f, B:52:0x012c, B:54:0x0130, B:56:0x0138, B:58:0x0142, B:60:0x014f, B:62:0x0176, B:64:0x017a, B:66:0x0180, B:68:0x018c, B:70:0x0192, B:105:0x024c, B:107:0x0254, B:135:0x02c6, B:137:0x02cc, B:139:0x02da, B:141:0x02e0, B:173:0x0374, B:175:0x037a, B:177:0x0381, B:179:0x0387, B:182:0x0391, B:186:0x03a5, B:188:0x03ab, B:190:0x03af, B:199:0x03da, B:201:0x03de, B:203:0x03e2, B:193:0x03bf, B:194:0x03c2, B:196:0x03ce, B:205:0x03f2, B:206:0x0418, B:208:0x041b, B:209:0x0421, B:211:0x0428, B:213:0x043b, B:215:0x0441, B:217:0x0446, B:218:0x044c, B:183:0x0398, B:144:0x02e8, B:146:0x02ec, B:148:0x02f0, B:150:0x0306, B:153:0x0312, B:155:0x0316, B:157:0x031a, B:159:0x0330, B:162:0x033c, B:164:0x0340, B:165:0x0351, B:167:0x0357, B:168:0x0363, B:170:0x0369, B:108:0x0258, B:110:0x025e, B:111:0x0261, B:114:0x0275, B:116:0x027b, B:120:0x0291, B:119:0x028d, B:125:0x029d, B:127:0x02a3, B:128:0x02a6, B:132:0x02bc, B:131:0x02b8, B:133:0x02c2, B:71:0x0197, B:75:0x01a3, B:77:0x01a9, B:79:0x01af, B:81:0x01b9, B:84:0x01c1, B:86:0x01c7, B:88:0x01cd, B:90:0x01df, B:92:0x01e5, B:94:0x01f4, B:95:0x0209, B:98:0x020f, B:100:0x0215, B:102:0x021f, B:103:0x0236, B:23:0x006e, B:26:0x007d, B:28:0x008f, B:39:0x00c6, B:42:0x00e1, B:29:0x009b, B:31:0x00a5, B:32:0x00b1, B:34:0x00b7, B:38:0x00bf), top: B:225:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00b1 A[Catch: all -> 0x0473, TryCatch #0 {all -> 0x0473, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:15:0x0058, B:18:0x0060, B:20:0x0064, B:45:0x0104, B:47:0x0108, B:48:0x010b, B:50:0x011c, B:51:0x011f, B:52:0x012c, B:54:0x0130, B:56:0x0138, B:58:0x0142, B:60:0x014f, B:62:0x0176, B:64:0x017a, B:66:0x0180, B:68:0x018c, B:70:0x0192, B:105:0x024c, B:107:0x0254, B:135:0x02c6, B:137:0x02cc, B:139:0x02da, B:141:0x02e0, B:173:0x0374, B:175:0x037a, B:177:0x0381, B:179:0x0387, B:182:0x0391, B:186:0x03a5, B:188:0x03ab, B:190:0x03af, B:199:0x03da, B:201:0x03de, B:203:0x03e2, B:193:0x03bf, B:194:0x03c2, B:196:0x03ce, B:205:0x03f2, B:206:0x0418, B:208:0x041b, B:209:0x0421, B:211:0x0428, B:213:0x043b, B:215:0x0441, B:217:0x0446, B:218:0x044c, B:183:0x0398, B:144:0x02e8, B:146:0x02ec, B:148:0x02f0, B:150:0x0306, B:153:0x0312, B:155:0x0316, B:157:0x031a, B:159:0x0330, B:162:0x033c, B:164:0x0340, B:165:0x0351, B:167:0x0357, B:168:0x0363, B:170:0x0369, B:108:0x0258, B:110:0x025e, B:111:0x0261, B:114:0x0275, B:116:0x027b, B:120:0x0291, B:119:0x028d, B:125:0x029d, B:127:0x02a3, B:128:0x02a6, B:132:0x02bc, B:131:0x02b8, B:133:0x02c2, B:71:0x0197, B:75:0x01a3, B:77:0x01a9, B:79:0x01af, B:81:0x01b9, B:84:0x01c1, B:86:0x01c7, B:88:0x01cd, B:90:0x01df, B:92:0x01e5, B:94:0x01f4, B:95:0x0209, B:98:0x020f, B:100:0x0215, B:102:0x021f, B:103:0x0236, B:23:0x006e, B:26:0x007d, B:28:0x008f, B:39:0x00c6, B:42:0x00e1, B:29:0x009b, B:31:0x00a5, B:32:0x00b1, B:34:0x00b7, B:38:0x00bf), top: B:225:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x0209 A[Catch: all -> 0x0473, TryCatch #0 {all -> 0x0473, blocks: (B:3:0x000f, B:5:0x0017, B:7:0x0027, B:9:0x0033, B:12:0x003a, B:13:0x0042, B:15:0x0058, B:18:0x0060, B:20:0x0064, B:45:0x0104, B:47:0x0108, B:48:0x010b, B:50:0x011c, B:51:0x011f, B:52:0x012c, B:54:0x0130, B:56:0x0138, B:58:0x0142, B:60:0x014f, B:62:0x0176, B:64:0x017a, B:66:0x0180, B:68:0x018c, B:70:0x0192, B:105:0x024c, B:107:0x0254, B:135:0x02c6, B:137:0x02cc, B:139:0x02da, B:141:0x02e0, B:173:0x0374, B:175:0x037a, B:177:0x0381, B:179:0x0387, B:182:0x0391, B:186:0x03a5, B:188:0x03ab, B:190:0x03af, B:199:0x03da, B:201:0x03de, B:203:0x03e2, B:193:0x03bf, B:194:0x03c2, B:196:0x03ce, B:205:0x03f2, B:206:0x0418, B:208:0x041b, B:209:0x0421, B:211:0x0428, B:213:0x043b, B:215:0x0441, B:217:0x0446, B:218:0x044c, B:183:0x0398, B:144:0x02e8, B:146:0x02ec, B:148:0x02f0, B:150:0x0306, B:153:0x0312, B:155:0x0316, B:157:0x031a, B:159:0x0330, B:162:0x033c, B:164:0x0340, B:165:0x0351, B:167:0x0357, B:168:0x0363, B:170:0x0369, B:108:0x0258, B:110:0x025e, B:111:0x0261, B:114:0x0275, B:116:0x027b, B:120:0x0291, B:119:0x028d, B:125:0x029d, B:127:0x02a3, B:128:0x02a6, B:132:0x02bc, B:131:0x02b8, B:133:0x02c2, B:71:0x0197, B:75:0x01a3, B:77:0x01a9, B:79:0x01af, B:81:0x01b9, B:84:0x01c1, B:86:0x01c7, B:88:0x01cd, B:90:0x01df, B:92:0x01e5, B:94:0x01f4, B:95:0x0209, B:98:0x020f, B:100:0x0215, B:102:0x021f, B:103:0x0236, B:23:0x006e, B:26:0x007d, B:28:0x008f, B:39:0x00c6, B:42:0x00e1, B:29:0x009b, B:31:0x00a5, B:32:0x00b1, B:34:0x00b7, B:38:0x00bf), top: B:225:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:97:0x020d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: s */
    public final void m29850s(pdg pdgVar) {
        int i;
        ryl rylVarM32977bL;
        ryl rylVar;
        ryo ryoVar;
        int iM29846a;
        ryo ryoVar2;
        accr accrVar;
        boolean z;
        ClipData clipDataM22871cf;
        accr accrVarM29842d;
        rzb rzbVar;
        int i2;
        List listSingletonList;
        ryt rytVarM29858b;
        rzb ryxVar;
        int i3;
        int i4;
        rzb ryxVar2;
        kmb kmbVar = new kmb(this, 2);
        Trace.beginSection("UndoStack.offer");
        try {
            pdl pdlVar = pdgVar.f53449b;
            pdk pdkVar = pdlVar.f53484i;
            pdj pdjVar = (pdkVar == pdk.f53473h && achu.m3306m(pdlVar.m26544e("model_interface", Class.class), ryn.class)) ? (pdj) pdlVar.m26544e("undo_sub_reason", pdj.class) : null;
            pdj pdjVar2 = pdj.f53463a;
            rzf rzfVar = this.f60906c;
            if (pdjVar == pdjVar2) {
                rytVarM29858b = rzfVar.m29858b();
                i = 1;
            } else {
                rzc rzcVarM29859c = rzfVar.m29859c();
                ryl rylVarM33037bK = ryl.f60882i.m33037bK(pdgVar, rzfVar.f60956e);
                Integer num = rzfVar.f60955d;
                acds acdsVar = rzfVar.f60954c;
                int i5 = acdsVar.f5133a - 1;
                if (num != null && num.intValue() == i5) {
                    if (achu.m3306m(rzcVarM29859c != null ? rzcVarM29859c.f60947d : null, ryw.f60934a)) {
                        rylVarM32977bL = null;
                        i = 1;
                    } else if (rzcVarM29859c != null) {
                        rylVar = rzcVarM29859c.f60945b;
                        if (rylVarM33037bK.m29845g(rylVar)) {
                            ryoVar = rylVarM33037bK.f60888h;
                            iM29846a = ryoVar.m29846a();
                            ryoVar2 = rylVar.f60888h;
                            i = 1;
                            if (iM29846a > ryoVar2.m29846a()) {
                                accrVar = new accr(rylVarM33037bK, Boolean.valueOf(rylVarM33037bK.f60886f));
                            } else if (ryoVar.m29846a() < ryoVar2.m29846a()) {
                                accrVar = new accr(rylVar, Boolean.valueOf(rylVar.f60886f));
                            } else {
                                if (rylVarM33037bK.f60886f) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                accrVar = new accr(rylVarM33037bK, Boolean.valueOf(z));
                            }
                            ryl rylVar2 = (ryl) accrVar.f5089a;
                            boolean zBooleanValue = ((Boolean) accrVar.f5090b).booleanValue();
                            if (rylVarM33037bK.f60887g.m29846a() > rylVar.f60887g.m29846a()) {
                                rylVar = rylVarM33037bK;
                            }
                            StringBuilder sb = new StringBuilder();
                            sb.append((CharSequence) rylVar.f60887g);
                            sb.append((CharSequence) rylVar2.f60888h);
                            rylVarM32977bL = vec.m32977bL(sb.toString(), rylVar.f60884d, rylVar.f60885e, zBooleanValue);
                        } else {
                            rylVarM32977bL = null;
                            i = 1;
                        }
                    } else {
                        i = 1;
                        rylVarM32977bL = null;
                    }
                } else if (rzcVarM29859c != null) {
                    rylVar = rzcVarM29859c.f60945b;
                    if (rylVarM33037bK.m29845g(rylVar)) {
                        rylVarM32977bL = null;
                        i = 1;
                    } else {
                        ryoVar = rylVarM33037bK.f60888h;
                        iM29846a = ryoVar.m29846a();
                        ryoVar2 = rylVar.f60888h;
                        i = 1;
                        if (iM29846a > ryoVar2.m29846a()) {
                            accrVar = new accr(rylVarM33037bK, Boolean.valueOf(rylVarM33037bK.f60886f));
                        } else if (ryoVar.m29846a() < ryoVar2.m29846a()) {
                            accrVar = new accr(rylVar, Boolean.valueOf(rylVar.f60886f));
                        } else {
                            if (rylVarM33037bK.f60886f || !rylVar.f60886f) {
                                z = false;
                            } else {
                                z = true;
                            }
                            accrVar = new accr(rylVarM33037bK, Boolean.valueOf(z));
                        }
                        ryl rylVar3 = (ryl) accrVar.f5089a;
                        boolean zBooleanValue2 = ((Boolean) accrVar.f5090b).booleanValue();
                        if (rylVarM33037bK.f60887g.m29846a() > rylVar.f60887g.m29846a()) {
                            rylVar = rylVarM33037bK;
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append((CharSequence) rylVar.f60887g);
                        sb2.append((CharSequence) rylVar3.f60888h);
                        rylVarM32977bL = vec.m32977bL(sb2.toString(), rylVar.f60884d, rylVar.f60885e, zBooleanValue2);
                    }
                } else {
                    i = 1;
                    rylVarM32977bL = null;
                }
                if (rylVarM32977bL != null) {
                    if (rzcVarM29859c == null) {
                        achu.m3302i();
                    }
                    rzc rzcVar = new rzc(rzcVarM29859c.f60944a, rylVarM32977bL, achu.m3218aP(rzcVarM29859c.f60946c, pdlVar), rzcVarM29859c.f60947d);
                    Integer num2 = rzfVar.f60955d;
                    if (num2 == null) {
                        achu.m3302i();
                    }
                    acdsVar.set(num2.intValue(), rzcVar);
                    rytVarM29858b = rzfVar.m29858b();
                } else if (pdjVar == pdj.f53464b) {
                    rytVarM29858b = rzfVar.m29858b();
                } else {
                    if (rzcVarM29859c != null) {
                        ryl rylVar4 = rzcVarM29859c.f60945b;
                        int iM29839a = rylVar4.m29839a();
                        int i6 = rylVarM33037bK.f60885e;
                        if (iM29839a < i6 || rylVar4.m29839a() > i6 + rylVarM33037bK.f60883c.length()) {
                            kmbVar.mo1700a(Integer.valueOf(Math.max(0, pdgVar.m26525b() - rylVar4.m29839a())), Integer.valueOf(Math.max(0, rylVar4.m29839a() - pdgVar.m26524a())));
                        }
                    }
                    ryl rylVar5 = rzcVarM29859c != null ? rzcVarM29859c.f60945b : null;
                    if (pdkVar == pdk.f53471f && pdlVar.m26544e("reload_sub_reason", pdh.class) == pdh.f53453a && pdgVar.m26537n()) {
                        acdsVar.clear();
                    } else if (pdkVar == pdk.f53470e) {
                        if (rylVar5 != null && (clipDataM22871cf = lnz.m22871cf()) != null && clipDataM22871cf.getItemCount() != 0) {
                            CharSequence text = clipDataM22871cf.getItemAt(0).getText();
                            String string = text != null ? text.toString() : null;
                            if (string != null && string.length() != 0 && (accrVarM29842d = rylVar5.m29842d(rylVarM33037bK)) != null) {
                                int iIntValue = ((Number) accrVarM29842d.f5089a).intValue();
                                int iIntValue2 = ((Number) accrVarM29842d.f5090b).intValue();
                                if (iIntValue == 0 && iIntValue2 == string.length() && achu.m3306m(string, rylVarM33037bK.m29841c(string.length(), 0))) {
                                    if (pdkVar == pdk.f53469d) {
                                        if (rylVar5 != null) {
                                            ((wvu) rzf.f60951a.m34776b().mo34836j("com/google/android/libraries/inputmethod/undo/UndoStack", "offer$mayClearStack", 375, "UndoStack.kt")).mo34849w("InputContext %s with content updates to clear undo", pdkVar);
                                            acdsVar.clear();
                                        } else {
                                            ((wvu) rzf.f60951a.m34776b().mo34836j("com/google/android/libraries/inputmethod/undo/UndoStack", "offer$mayClearStack", 375, "UndoStack.kt")).mo34849w("InputContext %s with content updates to clear undo", pdkVar);
                                            acdsVar.clear();
                                        }
                                    }
                                }
                            }
                        }
                        ((wvu) rzf.f60951a.m34776b().mo34836j("com/google/android/libraries/inputmethod/undo/UndoStack", "offer$mayClearStack", 363, "UndoStack.kt")).mo34849w("InputContext %s with content updates to clear undo", pdkVar);
                        acdsVar.clear();
                    } else if (pdkVar == pdk.f53469d) {
                        if (rylVar5 != null || !rylVar5.m29843e(rylVarM33037bK)) {
                            ((wvu) rzf.f60951a.m34776b().mo34836j("com/google/android/libraries/inputmethod/undo/UndoStack", "offer$mayClearStack", 375, "UndoStack.kt")).mo34849w("InputContext %s with content updates to clear undo", pdkVar);
                            acdsVar.clear();
                        } else if (pdgVar.m26528e() != pdgVar.m26527d()) {
                            ((wvu) rzf.f60951a.m34776b().mo34836j("com/google/android/libraries/inputmethod/undo/UndoStack", "offer$mayClearStack", 384, "UndoStack.kt")).mo34849w("Selection range to clear undo", pdkVar);
                            acdsVar.clear();
                        }
                    }
                    if (rzcVarM29859c != null) {
                        ryl rylVar6 = rzcVarM29859c.f60945b;
                        if (rylVar6.m29843e(rylVarM33037bK)) {
                            rzbVar = ryz.f60939a;
                        } else {
                            accr accrVarM29842d2 = rylVar6.m29842d(rylVarM33037bK);
                            if (accrVarM29842d2 == null) {
                                rzbVar = rza.f60943a;
                            } else {
                                int iIntValue3 = ((Number) accrVarM29842d2.f5089a).intValue();
                                int iIntValue4 = ((Number) accrVarM29842d2.f5090b).intValue();
                                if (iIntValue3 == 0) {
                                    if (iIntValue4 > 0) {
                                        int i7 = rylVarM33037bK.f60884d;
                                        int i8 = i7 - iIntValue4;
                                        if (i8 >= 0) {
                                            String str = rylVarM33037bK.f60883c;
                                            int iCodePointAt = str.codePointAt(i8);
                                            int iM30224h = sgf.m30224h(iCodePointAt);
                                            ryxVar2 = new ryy(iM30224h, iIntValue4 == Character.charCount(iCodePointAt) ? iM30224h : sgf.m30225i(str, i8, i7));
                                        } else {
                                            rzbVar = rza.f60943a;
                                        }
                                    } else {
                                        iIntValue3 = 0;
                                        if (iIntValue3 > 0) {
                                            rzbVar = rza.f60943a;
                                        } else {
                                            rzbVar = rza.f60943a;
                                        }
                                    }
                                    rzbVar = ryxVar2;
                                } else if (iIntValue3 > 0 || iIntValue4 != 0 || (i4 = (i3 = rylVar6.f60884d) - iIntValue3) < 0) {
                                    rzbVar = rza.f60943a;
                                } else {
                                    String str2 = rylVar6.f60883c;
                                    int iCodePointAt2 = str2.codePointAt(i4);
                                    int iM30224h2 = sgf.m30224h(iCodePointAt2);
                                    ryxVar2 = new ryx(iM30224h2, iIntValue3 == Character.charCount(iCodePointAt2) ? iM30224h2 : sgf.m30225i(str2, i4, i3));
                                    rzbVar = ryxVar2;
                                }
                            }
                        }
                    } else {
                        rzbVar = rza.f60943a;
                    }
                    if (rzcVarM29859c == null || acdsVar.isEmpty()) {
                        i2 = 0;
                    } else if (((Boolean) rys.f60922h.mo25729g()).booleanValue()) {
                        rzb rzbVar2 = rzcVarM29859c.f60947d;
                        if (!(rzbVar instanceof ryz) || !(rzbVar2 instanceof ryz)) {
                            if ((rzbVar instanceof ryy) && (rzbVar2 instanceof ryy)) {
                                int iM29839a2 = rylVarM33037bK.m29839a();
                                ryl rylVar7 = rzcVarM29859c.f60945b;
                                int iM29839a3 = iM29839a2 - rylVar7.m29839a();
                                if (((ryy) rzbVar).f60937a != ((ryy) rzbVar2).f60938b || rylVar7.m29839a() != rylVarM33037bK.m29839a() - iM29839a3) {
                                    i2 = 0;
                                }
                            } else {
                                if ((rzbVar instanceof ryx) && (rzbVar2 instanceof ryx)) {
                                    ryl rylVar8 = rzcVarM29859c.f60945b;
                                    int iM29839a4 = rylVar8.m29839a() - rylVarM33037bK.m29839a();
                                    if (((ryx) rzbVar).f60936b != ((ryx) rzbVar2).f60935a || rylVar8.m29839a() != rylVarM33037bK.m29839a() + iM29839a4) {
                                    }
                                }
                                i2 = 0;
                            }
                        }
                        i2 = i;
                    } else {
                        pdk pdkVar2 = pdk.f53468c;
                        if (pdkVar == pdkVar2) {
                            List list = rzcVarM29859c.f60946c;
                            ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((pdl) it.next()).f53484i);
                            }
                            if (arrayList.contains(pdkVar2) && !achu.m3306m(rzcVarM29859c.f60947d, ryw.f60934a)) {
                                i2 = i;
                            }
                        }
                        i2 = 0;
                    }
                    int i9 = acdsVar.f5133a;
                    Integer num3 = rzfVar.f60955d;
                    int iIntValue5 = (i9 - (num3 != null ? num3.intValue() : -1)) - 1;
                    for (int i10 = 0; i10 < iIntValue5; i10++) {
                        acdsVar.removeLast();
                    }
                    if (i2 == 0 || rzcVarM29859c == null) {
                        listSingletonList = Collections.singletonList(pdlVar);
                        achu.m3300g(listSingletonList, "singletonList(...)");
                    } else {
                        listSingletonList = achu.m3218aP(rzcVarM29859c.f60946c, pdlVar);
                    }
                    if (i2 != 0 && rzcVarM29859c != null) {
                        rzb rzbVar3 = rzcVarM29859c.f60947d;
                        if ((rzbVar instanceof ryy) && (rzbVar3 instanceof ryy)) {
                            ryxVar = new ryy(((ryy) rzbVar3).f60937a, ((ryy) rzbVar).f60938b);
                        } else if ((rzbVar instanceof ryx) && (rzbVar3 instanceof ryx)) {
                            ryxVar = new ryx(((ryx) rzbVar).f60935a, ((ryx) rzbVar3).f60936b);
                        }
                        rzbVar = ryxVar;
                    }
                    if (i2 != 0) {
                        acdsVar.removeLast();
                    }
                    int iIncrementAndGet = rzf.f60952b.incrementAndGet();
                    sep.m29955k((acdsVar.isEmpty() || ((rzc) acdsVar.m3097d()).f60944a < iIncrementAndGet) ? i : 0, "Chunk ID must be monotonically incremental", new Object[0]);
                    acdsVar.addLast(new rzc(iIncrementAndGet, rylVarM33037bK, listSingletonList, rzbVar));
                    long j = acdsVar.f5133a;
                    Object objMo25729g = rys.f60915a.mo25729g();
                    achu.m3300g(objMo25729g, "getValue(...)");
                    long jLongValue = j - ((Number) objMo25729g).longValue();
                    for (int i11 = 0; i11 < ((int) jLongValue); i11++) {
                        acdsVar.removeFirst();
                    }
                    int length = 0;
                    for (int i12 = acdsVar.f5133a - 1; i12 >= 0; i12--) {
                        length += ((rzc) acdsVar.get(i12)).f60945b.f60883c.length();
                        if (length > 65536 && i12 < acdsVar.f5133a - 2) {
                            int i13 = i12 + 1;
                            for (int i14 = 0; i14 < i13; i14++) {
                                acdsVar.removeFirst();
                            }
                            break;
                        }
                    }
                    rzfVar.f60955d = Integer.valueOf(acdsVar.f5133a - 1);
                    rytVarM29858b = rzfVar.m29858b();
                }
            }
            Trace.endSection();
            vec.m32975bI(rytVarM29858b);
            rzj rzjVar = rzj.f60971d;
            Object[] objArr = new Object[i];
            objArr[0] = pdlVar;
            this.f60910i.mo17400n(rzjVar, objArr);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0083 A[LOOP:2: B:24:0x007d->B:26:0x0083, LOOP_END] */
    /* JADX INFO: renamed from: t */
    public final void m29851t(int i) {
        int iNextIndex;
        ArrayList arrayList;
        Iterator it;
        ryt rytVarM32974bH = vec.m32974bH();
        if (rytVarM32974bH == null) {
            rytVarM32974bH = ryt.f60923a;
        }
        rzf rzfVar = this.f60906c;
        kwi kwiVar = new kwi(this, 15);
        Integer num = rzfVar.f60955d;
        rzd rzdVar = null;
        if (num != null) {
            acds acdsVar = rzfVar.f60954c;
            int iIntValue = num.intValue();
            ListIterator<E> listIterator = acdsVar.listIterator(acdsVar.f5133a);
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                } else if (((rzc) listIterator.previous()).f60944a == i) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            if (iNextIndex >= 0) {
                if (iIntValue == iNextIndex) {
                    rzfVar.f60955d = Integer.valueOf(iNextIndex);
                    ryt rytVarM29858b = rzfVar.m29858b();
                    List listM29855e = rzf.m29855e(acdsVar, iIntValue, iNextIndex);
                    arrayList = new ArrayList();
                    it = listM29855e.iterator();
                    while (it.hasNext()) {
                        achu.m3252ax(arrayList, ((rzc) it.next()).f60946c);
                    }
                    rzdVar = new rzd(rytVarM29858b, arrayList);
                } else {
                    List listM29856f = rzf.m29856f(acdsVar, iIntValue, iNextIndex);
                    if (listM29856f != null) {
                        ArrayList arrayList2 = new ArrayList(achu.m3246ar(listM29856f, 10));
                        Iterator it2 = listM29856f.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((rzc) it2.next()).f60945b);
                        }
                        kwiVar.mo2543a(arrayList2);
                        rzfVar.f60955d = Integer.valueOf(iNextIndex);
                        ryt rytVarM29858b2 = rzfVar.m29858b();
                        List listM29855e2 = rzf.m29855e(acdsVar, iIntValue, iNextIndex);
                        arrayList = new ArrayList();
                        it = listM29855e2.iterator();
                        while (it.hasNext()) {
                            achu.m3252ax(arrayList, ((rzc) it.next()).f60946c);
                        }
                        rzdVar = new rzd(rytVarM29858b2, arrayList);
                    }
                }
            }
        }
        if (rzdVar == null) {
            return;
        }
        ryt rytVar = rzdVar.f60948a;
        vec.m32975bI(rytVar);
        this.f60910i.mo17400n(rzj.f60970c, Integer.valueOf(rytVar.f60928d - rytVarM32974bH.f60928d), rzdVar.f60949b);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0061 A[LOOP:1: B:14:0x005b->B:16:0x0061, LOOP_END] */
    /* JADX INFO: renamed from: u */
    public final void m29852u(int i) {
        ArrayList arrayList;
        Iterator it;
        kwi kwiVar = new kwi(this, 16);
        rzf rzfVar = this.f60906c;
        Integer num = rzfVar.f60955d;
        rzd rzdVar = null;
        if (num != null) {
            int iIntValue = num.intValue();
            int i2 = iIntValue + i;
            if (iIntValue == i2) {
                rzfVar.f60955d = Integer.valueOf(i2);
                ryt rytVarM29858b = rzfVar.m29858b();
                List listM29855e = rzf.m29855e(rzfVar.f60954c, iIntValue, i2);
                arrayList = new ArrayList();
                it = listM29855e.iterator();
                while (it.hasNext()) {
                    achu.m3252ax(arrayList, ((rzc) it.next()).f60946c);
                }
                rzdVar = new rzd(rytVarM29858b, arrayList);
            } else {
                List listM29856f = rzf.m29856f(rzfVar.f60954c, iIntValue, i2);
                if (listM29856f != null) {
                    ArrayList arrayList2 = new ArrayList(achu.m3246ar(listM29856f, 10));
                    Iterator it2 = listM29856f.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((rzc) it2.next()).f60945b);
                    }
                    kwiVar.mo2543a(arrayList2);
                    rzfVar.f60955d = Integer.valueOf(i2);
                    ryt rytVarM29858b2 = rzfVar.m29858b();
                    List listM29855e2 = rzf.m29855e(rzfVar.f60954c, iIntValue, i2);
                    arrayList = new ArrayList();
                    it = listM29855e2.iterator();
                    while (it.hasNext()) {
                        achu.m3252ax(arrayList, ((rzc) it.next()).f60946c);
                    }
                    rzdVar = new rzd(rytVarM29858b2, arrayList);
                }
            }
        }
        if (rzdVar == null) {
            return;
        }
        vec.m32975bI(rzdVar.f60948a);
        this.f60910i.mo17400n(rzj.f60970c, Integer.valueOf(i), rzdVar.f60949b);
    }
}
